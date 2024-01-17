/* asynchronous programming allows to write a programs in which the tasks are no longer solved one  after the other, and instead are solved in parallel.
while one task is being processed, processes are already running on another task.
also, some tasks take more time- with async we can wait for them to finish

*/

//!syntax
/*
async/await/future
. async/await
- wait for an event to ocur in a thread/execution thread.
. syntex to work with futures
.future
-a method whose execution time is nt constant/ you have to wait for it */

void main() async {
  Dataservice dataservice = Dataservice();
  String data = await dataservice.getData();
  print(data);
}

class Dataservice {
  Future<String> _getDataFromCloud() async {
    //get data from cloud ->time
    //! await is for waiting and getting data from cloud
    await Future.delayed(Duration(
        seconds: 4)); //a delayed frunction which takes 4 seconds to finish
    print("Get data finished.");
    return "fake data";
    //return data
  }

  Future<String> _parseDataFromCloud({required String datafromCloud}) async {
    //parse data from cloud ->time
    //! await is for waiting and getting data from cloud
    await Future.delayed(Duration(
        seconds: 2)); //a delayed frunction which takes 4 seconds to finish
    print("parse data finished.");
    return "fake parse data";
    //return data
  }

  Future<String> getData() async {
    final String dataFromCloud = await _getDataFromCloud();
    final String parseData =
        await _parseDataFromCloud(datafromCloud: dataFromCloud);
    //! alternative way syntax
    /*final String parseData =
        await _getDataFromCloud().then((datafromCloud) async {
      return await _parseDataFromCloud(datafromCloud: datafromCloud);
    }); */
    return parseData;
    //get data -> time
    //parse data -> time
    //return data;
  }
}

//own ,isolate  and physically  seperate the code