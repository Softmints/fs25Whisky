# Glen Valley Distillery Mod – Task List

## ✅ Completed / Working
- [x] Factory accepts **Barley** and **Water**
- [x] Produces **Whisky Spirit**
- [x] `WHISKY_SPIRIT` fillType properly defined and functioning as a production output
- [x] Liquid loading trigger (`liquidLoadingTrigger`) added and mapped
- [x] Added **Grist Mill** based on modified grain mill
- [x] Grist Mill accepts **Barley**, produces **Grist**
- [x] `GRIST` fillType defined and loadable
- [x] Duplicate base-game trailers and extend them to support `GRIST` and `WHISKY_SPIRIT` 
  - [x] (BULK type added for Grist / 2x trailers for WHISKY)
- [x] Finalize unloading/loading areas in Grist Mill model
- [x] Review and confirm scaling/rotation of in-game trigger markers
- [x] Flip the **unload marker** (currently upside down)
- [x] **Resize the unloading area** — current trigger zone is too large
- [x] Replace **Barley with Grist** in distillery
- [x] Define `GRIST` as a fillType
- [x] Add to `fillTypes.xml`
- [x] Update the production recipe to use `GRIST` instead of `BARLEY`
- [x] Confirm if **Whisky Spirit loading point works**
- [x] Create or duplicate **liquid trailers** that support `WHISKY_SPIRIT`
- [x] Clone a base game tanker
- [x] Add `WHISKY_SPIRIT` to its `fillTypes`
- [x] Test in-game with loading from the factory
- [x] Add **Lua script** to extend all trailers:
  - Trailers that support `BARLEY` also support `GRIST`
  - Trailers that support `WATER` also support `WHISKY_SPIRIT`

---

## 🔧 In Progress / To Do
- [ ] Change distillery to hold WHISKY_SPIRIT as an input
- [ ] Add new 'recipe' to distillery for barreling
- [ ] Accept barrels from cooperage in distillery
- [ ] Output barrels 

---

### Lua System (Paused)
- Add all trailers that accept `BARLEY` to also accept `GRIST` via script
- Add all trailers that accept `WATER` to also accept `WHISKY_SPIRIT` via script
- Further FS25 scripting hook documentation is required
- Temporarily replaced with dedicated modified vehicle XMLs for testing

---

## 🧪 Optional / Future Enhancements
- [ ] Add a **maturation warehouse** (configurable aging time, e.g. 3–21 years)
- [ ] Add **custom pallets/barrels** for visual aging representation
- [ ] In-game UI for adjusting **aging duration speed**
- [ ] Add **custom l10n strings** for tooltips, UI, and notifications
