            Prefix Verb   URI Pattern                                Controller#Action
   barber_openings POST   /barbers/:barber_id/openings(.:format)     openings#create
new_barber_opening GET    /barbers/:barber_id/openings/new(.:format) openings#new
    barber_opening GET    /barbers/:barber_id/openings/:id(.:format) openings#show
           barbers GET    /barbers(.:format)                         barbers#index
                   POST   /barbers(.:format)                         barbers#create
        new_barber GET    /barbers/new(.:format)                     barbers#new
       edit_barber GET    /barbers/:id/edit(.:format)                barbers#edit
            barber GET    /barbers/:id(.:format)                     barbers#show
                   PATCH  /barbers/:id(.:format)                     barbers#update
                   PUT    /barbers/:id(.:format)                     barbers#update
                   DELETE /barbers/:id(.:format)                     barbers#destroy
          openings GET    /openings(.:format)                        openings#index
      edit_opening GET    /openings/:id/edit(.:format)               openings#edit
           opening PATCH  /openings/:id(.:format)                    openings#update
                   PUT    /openings/:id(.:format)                    openings#update
                   DELETE /openings/:id(.:format)                    openings#destroy
      appointments GET    /appointments(.:format)                    appointments#index
                   POST   /appointments(.:format)                    appointments#create
   new_appointment GET    /appointments/new(.:format)                appointments#new
  edit_appointment GET    /appointments/:id/edit(.:format)           appointments#edit
       appointment GET    /appointments/:id(.:format)                appointments#show
                   PATCH  /appointments/:id(.:format)                appointments#update
                   PUT    /appointments/:id(.:format)                appointments#update
                   DELETE /appointments/:id(.:format)                appointments#destroy
           clients GET    /clients(.:format)                         clients#index
                   POST   /clients(.:format)                         clients#create
        new_client GET    /clients/new(.:format)                     clients#new
       edit_client GET    /clients/:id/edit(.:format)                clients#edit
            client GET    /clients/:id(.:format)                     clients#show
                   PATCH  /clients/:id(.:format)                     clients#update
                   PUT    /clients/:id(.:format)                     clients#update
                   DELETE /clients/:id(.:format)                     clients#destroy
           charges GET    /charges(.:format)                         charges#index
                   POST   /charges(.:format)                         charges#create
        new_charge GET    /charges/new(.:format)                     charges#new
       edit_charge GET    /charges/:id/edit(.:format)                charges#edit
            charge GET    /charges/:id(.:format)                     charges#show
                   PATCH  /charges/:id(.:format)                     charges#update
                   PUT    /charges/:id(.:format)                     charges#update
                   DELETE /charges/:id(.:format)                     charges#destroy
          services GET    /services(.:format)                        services#index
                   POST   /services(.:format)                        services#create
       new_service GET    /services/new(.:format)                    services#new
      edit_service GET    /services/:id/edit(.:format)               services#edit
           service GET    /services/:id(.:format)                    services#show
                   PATCH  /services/:id(.:format)                    services#update
                   PUT    /services/:id(.:format)                    services#update
                   DELETE /services/:id(.:format)                    services#destroy
              root GET    /                                          barbers#index
