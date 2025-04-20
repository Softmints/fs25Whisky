# Glen Valley Distillery Mod – Task List

## ✅ Completed / Working
- [x] Factory accepts **Barley** and **Water**
- [x] Produces **Whisky Spirit**
- [x] No errors or warnings in the log
- [x] `WHISKY_SPIRIT` fillType properly defined and functioning as a production output
- [x] Liquid loading trigger (`liquidLoadingTrigger`) added and mapped
- [x] **Lua extension** dynamically adds `GRIST` and `WHISKY_SPIRIT` to supported trailers
- [x] Added **Grist Mill** based on modified grain mill
- [x] Grist Mill accepts **Barley**, produces **Grist**
- [x] `GRIST` fillType defined and loadable

---

## 🔧 In Progress / To Do

### 🧱 Visual / I3D Adjustments
- [x] Flip the **unload marker** (currently upside down)
- [x] **Resize the unloading area** — current trigger zone is too large

### 🔄 Production Logic
- [x] Replace **Barley with Grist** in distillery
- [x] Define `GRIST` as a fillType
- [x] Add to `fillTypes.xml`
- [x] Update the production recipe to use `GRIST` instead of `BARLEY`

### 🛻 Loading & Logistics
- [x] Confirm if **Whisky Spirit loading point works**
- [x] Create or duplicate **liquid trailers** that support `WHISKY_SPIRIT`
- [x] Clone a base game tanker
- [x] Add `WHISKY_SPIRIT` to its `fillTypes`
- [x] Test in-game with loading from the factory
- [x] Add **Lua script** to extend all trailers:
  - Trailers that support `BARLEY` also support `GRIST`
  - Trailers that support `WATER` also support `WHISKY_SPIRIT`

---

## 🧪 Optional / Future Enhancements
- [ ] Add a **maturation warehouse** (configurable aging time, e.g. 3–21 years)
- [ ] Add **custom pallets/barrels** for visual aging representation
- [ ] In-game UI for adjusting **aging duration speed**
- [ ] Add **custom l10n strings** for tooltips, UI, and notifications
