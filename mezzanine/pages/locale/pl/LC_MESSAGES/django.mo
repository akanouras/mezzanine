��          �      \      �     �  �   �  �  �     +  J   /     z     �    �  3   �     �     �     �     �     �     �                     .  �  A    *	  �   9
  _  �
     ?  [   E     �     �  
  �  M   �          )     .     4  	   G  	   Q     [     y     �     �        	      
                                                                                     A sequence of IDs from the ``PAGE_MENU_TEMPLATES`` setting that defines the default menu templates selected when creating new pages. By default all menu templates are selected. Set this setting to an empty sequence to have no templates selected by default. A sequence of ``Page`` subclasses in the format ``app_label.model_name``, that controls the ordering of items in the select drop-down for adding new pages within the admin page tree interface. A sequence of templates used by the ``page_menu`` template tag. Each item in the sequence is a three item sequence, containing a unique ID for the template, a label for the template, and the template path. These templates are then available for selection when editing which menus a page should appear in. Note that if a menu template is used that doesn't appear in this setting, all pages will appear in it. Add An error occured with the following class. Does it subclass Page directly? Footer Home If ``True``, pages with ``login_required`` checked will still be listed in menus and search results, for unauthenticated users. Regardless of this setting, when an unauthenticated user accesses a page with ``login_required`` checked, they'll be redirected to the login page. If checked, only logged in users can view this page Left-hand tree Link Links Login required Page Pages Rich text page Rich text pages Show in menus Top navigation bar Project-Id-Version: Mezzanine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-05-01 16:41+0200
PO-Revision-Date: 2013-03-30 12:03+0000
Last-Translator: Sebastián Ramírez Magrí <sebasmagri@gmail.com>
Language-Team: Polish (http://www.transifex.com/projects/p/mezzanine/language/pl/)
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 Lista identyfikatorów z ustawienia ``PAGE_MENU_TEMPLATES``, definiująca wzorce menu domyślnie wybrane przy tworzeniu nowych stron. Jeśli pole jest puste wszystkie wzorce menu są początkowo wybrane. Wpisz pusty ciąg, aby żaden wzorzec nie był domyślnie wybrany. Ciąg klas dziedziczących po ``Page`` (w formacie aplikacja.model), który określa kolejność wpisów przy dodawaniu nowych stron w drzewie stron w administracji. Lista wzorców używanych przez tag ``page_menu``. Każdy element listy zawiera trzy elementy: unikalny identyfikator, etykietę i ścieżkę do wzorca. Wzorce są dostępne przy wyborze menu, w których strona powinna się znajdować. Zwróć uwagę, że jeśli użyjesz wzorca menu, który tutaj nie występuje, pojawią się w nim wszystkie strony. Dodaj Wystąpił błąd w następującej klasie. Czy dziedziczy ona bezpośrednio po klasie Page? Stopka Strona główna Czy strony oznaczone jako wymagające logowania mają być widoczne w menu i wynikach wyszukiwania dla niezalogowanych użytkowników? Bez względu na to ustawienie, gdy niezalogowany użytkownik wchodzi na taką stronę jest on przekierowywany na stronę logowania. Jeżeli zaznaczone, tylko zalogowani użytkownicy mogą oglądać tę stronę Drzewo po lewej stronie Link Linki Wymaga zalogowania Podstrona Podstrony Strona ze wzbogaconym tekstem Strony ze wzbogaconym tekstem Pokaż w menu Górny pasek nawigacji 