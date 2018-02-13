#this is init.pp for creating user module
class node1 {
	include node1::users
	include node1::files
}
