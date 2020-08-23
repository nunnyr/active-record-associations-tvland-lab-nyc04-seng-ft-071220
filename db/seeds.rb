Actor.destroy_all
Actor.reset_pk_sequence


actor_ellen = Actor.create(first_name:"ellen", last_name: "page")
show_on = Character.create(name:"ellen page", actor_id: 1, show_id: 1, catchphrase: "don't bother" )


puts actor_ellen

Actor.all.each {|actor| puts actor.full_name}


puts "🤯🤯🤯🤯🤯"