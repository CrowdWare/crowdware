import FlatSiteBuilder 2.0

Menus {
    Menu {
        name: 'default_de'
        Menuitem {
            title: 'Home'
            url: 'index_de.html'
            icon: ''
        }
        Menuitem {
            title: 'Über'
            url: 'about_de.html'
            icon: ''
        }
        Menuitem {
            title: 'Hilfe erwünscht'
            url: 'help_wanted_de.html'
            icon: ''
        }
        Menuitem {
            title: 'Blog'
            url: 'blog_de.html'
            icon: ''
        }
        Menuitem {
            title: 'Impressum'
            url: 'impressum_de.html'
            icon: ''
        }
        Menuitem {
            title: 'Deutsch'
            url: '#'
            icon: 'assets/images/flags/us.png'
            Menuitem {
                title: '[US] English'
                url: 'index.html'
                icon: 'assets/images/flags/us.png'
            }
            Menuitem {
                title: 'DE] Deutsch'
                url: '#'
                icon: 'assets/images/flags/de.png'
            }
        }
    }
    Menu {
        name: 'default'
        Menuitem {
            title: 'Home'
            url: 'index.html'
            icon: ''
        }
        Menuitem {
            title: 'About'
            url: 'about.html'
            icon: ''
        }
        Menuitem {
            title: 'Help Wanted'
            url: 'help_wanted.html'
            icon: ''
        }
        Menuitem {
            title: 'Blog'
            url: 'blog.html'
            icon: ''
        }
        Menuitem {
            title: 'Impressum'
            url: 'impressum.html'
            icon: ''
        }
        Menuitem {
            title: 'English'
            url: '#'
            icon: 'assets/images/flags/us.png'
            Menuitem {
                title: '[US] English'
                url: '#'
                icon: 'assets/images/flags/us.png'
            }
            Menuitem {
                title: 'DE] Deutsch'
                url: 'index_de.html'
                icon: 'assets/images/flags/de.png'
            }
        }
    }
}
