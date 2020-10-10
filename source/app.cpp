#include<iostream>
#include"./../includes/rainbow/rainbow.h"
#include"./../includes/logger/logger.cpp"
#include"./../includes/watcher/watcher.h"
#include"./../includes/log_processor/log_processor.h"

using namespace std;

int main(){
    cout << rainbow::underline(rainbow::bold(rainbow::red("SELF HEALING OS"))) << endl << endl; 
    
    cout << rainbow::bold("Logger Usage") << endl << endl;

    LoggerModule logger;
    logger.save("system", "ls");
    logger.save("system", "mkdir directory");
    logger.save("system", "cat commands.txt");
    logger.save("system", "ls -a ");
    logger.save("internal", ":checkpoint create");
    logger.save("system", "tree .");
    logger.save("system", "vim task.md");
    logger.save("system", "rm *.txt");
    logger.save("internal", ":checkpoint create");


    cout << endl << rainbow::bold(rainbow::underline("Reading and Processing Logs")) << endl;
    vector<string> commands = logger.readAll();

    LogProcessor logProcessor(commands);
    for(auto iter : logProcessor.entryStorage){
        cout << iter.timestamp << endl;
    }

    return 0;
}