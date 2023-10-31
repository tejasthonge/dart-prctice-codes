



void main(){

	var players = ["Rohit","Shubhaman","Virat","KL"];

	var itr = players.iterator;

	print(itr.current);

}

/*
Unhandled exception:
type 'Null' is not a subtype of type 'String' in type cast
#0      ListIterator.current (dart:_internal/iterable.dart:332:29)
#1      main (file:///home/amarraj/dart-prctice-codes/9Collection/4Iterator/c4.dart:11:12)
#2      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:296:19)
#3      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:189:12)
*/
