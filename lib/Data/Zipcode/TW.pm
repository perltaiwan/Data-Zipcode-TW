package Data::Zipcode::TW;

1;

__END__

=head1 SYNOPSIS

    ### Lookup
    say Data::Zipcode::TW->get('瑞穗'); #=> 978

    ### Reverse Lookup
    say Data::Zipcode::TW->get('404');  #=> 臺中市北區

    ### Ambiguous
    say Data::Zipcode::TW->get('中區'); #=> undef

    ### Disambiguated
    say Data::Zipcode::TW->get('臺中市北區'); #=> 404
    say Data::Zipcode::TW->get('臺南市北區'); #=> 704

    ### Not Found
    say Data::Zipcode::TW->get('這裡那裡');   #=> undef

    ### As Object Method
    my $zipcode = Data::Zipcode::TW->new;
    say $zipcode->get('新竹縣竹北');      #=> 302

=head1 DESCRIPTION

This module provides Taiwan Zipcode data. The original zip data can be downloaded
from L<http://www.post.gov.tw/post/internet/down/index.html?ID=190108>.

