# Glen Valley Distillery Mod – Task List

## ✅ Completed / Working
- [x] Factory accepts **Barley** and **Water**
- [x] Produces **Whisky Spirit**
- [x] No errors or warnings in the log
- [x] `WHISKY_SPIRIT` fillType properly defined and functioning as a production output
- [x] Liquid loading trigger (`liquidLoadingTrigger`) added and mapped

---

## 🔧 In Progress / To Do

### 🧱 Visual / I3D Adjustments
- [x] Flip the **unload marker** (currently upside down)
- [x] **Resize the unloading area** — current trigger zone is too large

### 🔄 Production Logic
- [x] Replace **Barley with Grist**
- [x] Define `GRIST` as a fillType (if not already)
- [x] Add to `fillTypes.xml`
- [x] Update the production recipe to use `GRIST` instead of `BARLEY`

### 🛻 Loading & Logistics
- [x] Confirm if **Whisky Spirit loading point works**
- [x] Create or duplicate **liquid trailers** that support `WHISKY_SPIRIT`
- [x] Clone a base game tanker
- [x] Add `WHISKY_SPIRIT` to its `fillTypes`
- [x] Test in-game with loading from the factory

---

## 🧪 Optional / Future Enhancements
- [ ] Add a **maturation warehouse** (configurable aging time, e.g. 3–21 years)
- [ ] Add **custom pallets/barrels** for visual aging representation
- [ ] In-game UI for adjusting **aging duration speed**
- [ ] Add **custom l10n strings** for tooltips, UI, and notifications
