#include <iostream>
#include <boost/thread.hpp>
#include <X11/keysym.h>
#include <X11/Xlib.h>

using namespace std;

void workerFun(const bool& stopFlag)
{
   //Do stuff
   if(stopFlag)
      return; // probably want to have some logic to clean up, save progress etc
}

int main()
{
    bool flag = false;
    //Start the worker in another thread
    // boost::thread workerThread(workerFun, std::ref<bool>(flag));

    boost::thread asdkopThread(workerFun, std::ref<bool>(flag));

    //Keep checking if the user wants to quit
    do
    {
       cout<<"Enter q to quit"<<endl;
       char input;
       cin>>input;
       flag = input == 'q' || input == 'Q';
    } while (!flag);
    //user want's to quit, wait for the worker to stop
    asdkopThread.join();

    cout << "Goodbye!"<<endl;
    return 0;
}