/// @description Insert description here
// You can write your code in this editor
if event_data[? "event_type"] == "sequence event"
{
switch event_data[? "message"]
{
case "stop_wiruy":
wiury=false
break;
case "start_wiury":
wiury=true
break;
}
}