#!/usr/bin/perl -w -- 
#
# generated by wxGlade
#
# To get wxPerl visit http://www.wxperl.it
#

use Wx qw[:allclasses];
use strict;

# begin wxGlade: dependencies
# end wxGlade

# begin wxGlade: extracode
# end wxGlade

package MyFrame;

use Wx qw[:everything];
use base qw(Wx::Frame);
use strict;

sub new {
    my( $self, $parent, $id, $title, $pos, $size, $style, $name ) = @_;
    $parent = undef              unless defined $parent;
    $id     = -1                 unless defined $id;
    $title  = ""                 unless defined $title;
    $pos    = wxDefaultPosition  unless defined $pos;
    $size   = wxDefaultSize      unless defined $size;
    $name   = ""                 unless defined $name;

    # begin wxGlade: MyFrame::new
    $self = $self->SUPER::new( $parent, $id, $title, $pos, $size, $style, $name );
    $self->SetSize(Wx::Size->new(200, 200));
    $self->SetTitle("frame_1");
    
    
    # Tool Bar
    $self->{frame_1_toolbar} = Wx::ToolBar->new($self, -1);
    $self->{frame_1_toolbar}->AddTool(wxID_UP, "UpDown", Wx::ArtProvider::GetBitmap(wxART_GO_UP, wxART_OTHER, Wx::Size->new(32, 32)), Wx::ArtProvider::GetBitmap(wxART_GO_DOWN, wxART_OTHER, Wx::Size->new(32, 32)), wxITEM_CHECK, "Up or Down", "Up or Down");
    $self->SetToolBar($self->{frame_1_toolbar});
    $self->{frame_1_toolbar}->Realize();
    # Tool Bar end
    
    $self->{sizer_1} = Wx::BoxSizer->new(wxVERTICAL);
    
    $self->{label_1} = Wx::StaticText->new($self, wxID_ANY, "placeholder - every design\nneeds a toplevel window", wxDefaultPosition, wxDefaultSize, wxALIGN_CENTER);
    $self->{sizer_1}->Add($self->{label_1}, 1, wxALL|wxEXPAND, 0);
    
    $self->SetSizer($self->{sizer_1});
    
    $self->Layout();
    # end wxGlade
    return $self;

}


# end of class MyFrame

1;

package MyApp;

use base qw(Wx::App);
use strict;

sub OnInit {
    my( $self ) = shift;

    Wx::InitAllImageHandlers();

    my $frame_1 = MyFrame->new();

    $self->SetTopWindow($frame_1);
    $frame_1->Show(1);

    return 1;
}
# end of class MyApp

package main;

unless(caller){
    my $app = MyApp->new();
    $app->MainLoop();
}
