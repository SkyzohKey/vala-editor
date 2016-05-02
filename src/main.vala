public static void main (string[] args) {
	Gtk.init (ref args);
	var win = new Editor.Window();
	win.window_position = Gtk.WindowPosition.CENTER;
	win.set_size_request (800, 600);
	win.show_all();

	Gtk.main();
}
