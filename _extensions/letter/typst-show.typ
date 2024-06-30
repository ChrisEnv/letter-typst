#show: letter.with(
  $if(title)$ title: [$title$], $endif$
  // TODO: use Quarto's normalized metadata.
  $if(author)$ author: [$author$], $endif$
  
  $if(sender_address)$ sender_address: [$sender_address$], $endif$
  $if(sender_contact)$ sender_contact: [$sender_contact$], $endif$
  $if(receiver)$ receiver: [$receiver$], $endif$
  $if(date)$ date: [$date$], $endif$
  $if(postal)$ postal: [$postal$], $endif$
  $if(valediction)$ valediction: [$valediction$], $endif$
) 