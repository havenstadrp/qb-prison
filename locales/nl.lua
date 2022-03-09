local Translations = {
    error = {
        ["missing_something"] = "Het lijkt erop dat je iets mist...",
        ["not_enough_police"] = "Niet genoeg politie..",
        ["door_open"] = "De deur is al open..",
        ["cancelled"] = "Proces geannuleerd..",
        ["didnt_work"] = "Het werkte niet..",
        ["emty_box"] = "De doos is leeg..",
        ["injail"] = "Je zit %{Time} maanden in de gevangenis..",
        ["item_missing"] = "Je mist een item..",
        ["escaped"] = "Je bent ontsnapt... Maak dat je wegkomt!",
        ["do_some_work"] = "Doe wat werk voor strafreductie, instant job: %{currentjob} ",
    },
    success = {
        ["found_phone"] = "Je hebt een telefoon gevonden..",
        ["time_cut"] = "Je hebt je straftijd verminderd.",
        ["free_"] = "Je bent vrij! Geniet ervan! :)",
        ["timesup"] = "Uw tijd is om! Check uzelf uit in het bezoekerscentrum",
    },
    info = {
        ["timeleft"] = "Je hebt nog... %{JAILTIME} maanden te gaan",
        ["lost_job"] = "Je bent werkloos",
    }
}
Lang = Locale:new({
phrases = Translations,
warnOnMissing = true})