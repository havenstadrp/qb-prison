local Translations = {
    error = {
        ["missing_something"] = "Het lijkt alsof je iets mist...",
        ["not_enough_police"] = "Niet genoeg politie..",
        ["door_open"] = "De deur staat al open..",
        ["cancelled"] = "Voortgang afgebroken..",
        ["didnt_work"] = "Het heeft niet gewerkt..",
        ["emty_box"] = "De doos is leeg..",
        ["injail"] = "Je zit %{Time} dagen in de gevangenis..",
        ["item_missing"] = "Je mist een Item..",
        ["escaped"] = "Je bent ontsnapt... Maak dat je wegkomt.!",
        ["do_some_work"] = "Werk voor een strafvermindering, huidige baan: %{currentjob} ",
    },
    success = {
        ["found_phone"] = "Je hebt een telefoon gevonden..",
        ["time_cut"] = "Je hebt wat tijd van je straf gewerkt.",
        ["free_"] = "Je bent vrij! Geniet ervan! :)",
        ["timesup"] = "Je tijd is voorbij! Check jezelf uit in het bezoekerscentrum",
    },
    info = {
        ["timeleft"] = "Je hebt nog... %{JAILTIME} dagen",
        ["lost_job"] = "Je bent Werkloos",
        ["job_interaction"] = "[E] - Fix electriciteit"
    }
}
Lang = Locale:new({
phrases = Translations,
warnOnMissing = true})