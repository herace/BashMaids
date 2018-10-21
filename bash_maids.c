#include <ncurses.h>

int main(){

	initscr();
		printw("Welcome to Bash Maids");
		refresh();
		getch();
	endwin();
return 0;

}

