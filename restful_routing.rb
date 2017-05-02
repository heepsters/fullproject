                    Prefix Verb   URI Pattern                      Controller#Action
        new_barber_session GET    /barbers/sign_in(.:format)       devise/sessions#new
            barber_session POST   /barbers/sign_in(.:format)       devise/sessions#create
    destroy_barber_session DELETE /barbers/sign_out(.:format)      devise/sessions#destroy
       new_barber_password GET    /barbers/password/new(.:format)  devise/passwords#new
      edit_barber_password GET    /barbers/password/edit(.:format) devise/passwords#edit
           barber_password PATCH  /barbers/password(.:format)      devise/passwords#update
                           PUT    /barbers/password(.:format)      devise/passwords#update
                           POST   /barbers/password(.:format)      devise/passwords#create
cancel_barber_registration GET    /barbers/cancel(.:format)        devise/registrations#cancel
   new_barber_registration GET    /barbers/sign_up(.:format)       devise/registrations#new
  edit_barber_registration GET    /barbers/edit(.:format)          devise/registrations#edit
       barber_registration PATCH  /barbers(.:format)               devise/registrations#update
                           PUT    /barbers(.:format)               devise/registrations#update
                           DELETE /barbers(.:format)               devise/registrations#destroy
                           POST   /barbers(.:format)               devise/registrations#create
        new_client_session GET    /clients/sign_in(.:format)       devise/sessions#new
            client_session POST   /clients/sign_in(.:format)       devise/sessions#create
    destroy_client_session DELETE /clients/sign_out(.:format)      devise/sessions#destroy
       new_client_password GET    /clients/password/new(.:format)  devise/passwords#new
      edit_client_password GET    /clients/password/edit(.:format) devise/passwords#edit
           client_password PATCH  /clients/password(.:format)      devise/passwords#update
                           PUT    /clients/password(.:format)      devise/passwords#update
                           POST   /clients/password(.:format)      devise/passwords#create
cancel_client_registration GET    /clients/cancel(.:format)        devise/registrations#cancel
   new_client_registration GET    /clients/sign_up(.:format)       devise/registrations#new
  edit_client_registration GET    /clients/edit(.:format)          devise/registrations#edit
       client_registration PATCH  /clients(.:format)               devise/registrations#update
                           PUT    /clients(.:format)               devise/registrations#update
                           DELETE /clients(.:format)               devise/registrations#destroy
                           POST   /clients(.:format)               devise/registrations#create
          new_view_session GET    /views/sign_in(.:format)         devise/sessions#new
              view_session POST   /views/sign_in(.:format)         devise/sessions#create
      destroy_view_session DELETE /views/sign_out(.:format)        devise/sessions#destroy
         new_view_password GET    /views/password/new(.:format)    devise/passwords#new
        edit_view_password GET    /views/password/edit(.:format)   devise/passwords#edit
             view_password PATCH  /views/password(.:format)        devise/passwords#update
                           PUT    /views/password(.:format)        devise/passwords#update
                           POST   /views/password(.:format)        devise/passwords#create
  cancel_view_registration GET    /views/cancel(.:format)          devise/registrations#cancel
     new_view_registration GET    /views/sign_up(.:format)         devise/registrations#new
    edit_view_registration GET    /views/edit(.:format)            devise/registrations#edit
         view_registration PATCH  /views(.:format)                 devise/registrations#update
                           PUT    /views(.:format)                 devise/registrations#update
                           DELETE /views(.:format)                 devise/registrations#destroy
                           POST   /views(.:format)                 devise/registrations#create
                   barbers GET    /barbers(.:format)               barbers#index
                           POST   /barbers(.:format)               barbers#create
                new_barber GET    /barbers/new(.:format)           barbers#new
               edit_barber GET    /barbers/:id/edit(.:format)      barbers#edit
                    barber GET    /barbers/:id(.:format)           barbers#show
                           PATCH  /barbers/:id(.:format)           barbers#update
                           PUT    /barbers/:id(.:format)           barbers#update
                           DELETE /barbers/:id(.:format)           barbers#destroy
                   clients GET    /barbers/:id/history(.:format)   barbers#history
                  openings GET    /openings(.:format)              openings#index
              edit_opening GET    /openings/:id/edit(.:format)     openings#edit
                   opening PATCH  /openings/:id(.:format)          openings#update
                           PUT    /openings/:id(.:format)          openings#update
                           DELETE /openings/:id(.:format)          openings#destroy
              appointments GET    /appointments(.:format)          appointments#index
                           POST   /appointments(.:format)          appointments#create
           new_appointment GET    /appointments/new(.:format)      appointments#new
          edit_appointment GET    /appointments/:id/edit(.:format) appointments#edit
               appointment GET    /appointments/:id(.:format)      appointments#show
                           PATCH  /appointments/:id(.:format)      appointments#update
                           PUT    /appointments/:id(.:format)      appointments#update
                           DELETE /appointments/:id(.:format)      appointments#destroy
                           GET    /clients(.:format)               clients#index
                           POST   /clients(.:format)               clients#create
                new_client GET    /clients/new(.:format)           clients#new
               edit_client GET    /clients/:id/edit(.:format)      clients#edit
                    client GET    /clients/:id(.:format)           clients#show
                           PATCH  /clients/:id(.:format)           clients#update
                           PUT    /clients/:id(.:format)           clients#update
                           DELETE /clients/:id(.:format)           clients#destroy
                   history GET    /clients/:id/history(.:format)   clients#history
                   charges GET    /charges(.:format)               charges#index
                           POST   /charges(.:format)               charges#create
                new_charge GET    /charges/new(.:format)           charges#new
               edit_charge GET    /charges/:id/edit(.:format)      charges#edit
                    charge GET    /charges/:id(.:format)           charges#show
                           PATCH  /charges/:id(.:format)           charges#update
                           PUT    /charges/:id(.:format)           charges#update
                           DELETE /charges/:id(.:format)           charges#destroy
                  services GET    /services(.:format)              services#index
                           POST   /services(.:format)              services#create
               new_service GET    /services/new(.:format)          services#new
              edit_service GET    /services/:id/edit(.:format)     services#edit
                   service GET    /services/:id(.:format)          services#show
                           PATCH  /services/:id(.:format)          services#update
                           PUT    /services/:id(.:format)          services#update
                           DELETE /services/:id(.:format)          services#destroy
                      root GET    /                                barbers#home
