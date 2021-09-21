import Cocoa

class PreferencesViewController: NSViewController {

    // MARK: Account Section Properties

    /// Account Email Label
    ///
    @IBOutlet private var emailLabel: NSTextField!

    /// Log Out Button:
    ///
    @IBOutlet private var logOutButton: NSButton!

    /// Delete Account Button
    ///
    @IBOutlet private var deleteAccountButton: NSButton!

    // MARK: Note List Appearence Section Properties

    /// Note Sort Order Title
    ///
    @IBOutlet private var noteSortOrderLabel: NSTextField!

    /// Note Line Length Title
    ///
    @IBOutlet private var noteLineLengthLabel: NSTextField!

    /// Note Sort Order Pop Up Button
    ///
    @IBOutlet private var sortOrderPopUp: NSPopUpButton!

    /// Line Length Full Radio Button
    ///
    @IBOutlet private var lineLengthFullRadio: NSButton!

    /// Line Length Narrow Radio Button
    ///
    @IBOutlet private var lineLengthNarrowRadio: NSButton!

    /// Condensed Note List Checkbox
    ///
    @IBOutlet private var condensedNoteListCheckbox: NSButton!

    /// Sort Tags Alphabetically Checkbox
    ///
    @IBOutlet private var sortTagsAlphabeticallyCheckbox: NSButton!

    // MARK: Theme Section Properties

    /// Theme Title Label
    ///
    @IBOutlet private var themeLabel: NSTextField!

    /// Theme Pop Up Button
    ///
    @IBOutlet private var themePopUp: NSPopUpButton!

    // MARK: Text Size Section Properties

    /// Text Size Title Label
    ///
    @IBOutlet private var textSizeLabel: NSTextField!

    /// Text Size Slider
    ///
    @IBOutlet private var textSizeSlider: NSSlider!

    // MARK: Analytics Section Properties

    /// Share Analytics Checkbox
    ///
    @IBOutlet private var shareAnalyticsCheckbox: NSButton!

    /// Analytics Description Label
    ///
    @IBOutlet private var analyticsDescrpitionLabel: NSTextField!

    // MARK: About Simplenote Section Properties

    /// About Simplenote Button
    ///
    @IBOutlet private var aboutSimplenoteButton: NSButton!

    // MARK: View Life Cycle

    override func viewDidLoad() {
        super.viewDidLoad()
        // Add styling code
    }

    // MARK: Account Settings

    @IBAction private func logOutWasPressed(_ sender: Any) {
    }

    @IBAction private func deleteAccountWasPressed(_ sender: Any) {
    }

    // MARK: NoNote List Appearence Settings

    @IBAction private func noteSortOrderWasPressed(_ sender: Any) {
    }

    @IBAction private func noteLineLengthSwitched(_ sender: Any) {

    }

    @IBAction private func condensedNoteListPressed(_ sender: Any) {
    }

    @IBAction private func sortTagsAlphabeticallyPressed(_ sender: Any) {
    }

    // MARK: Theme Settings

    @IBAction private func themeWasPressed(_ sender: Any) {
    }

    // MARK: Analytics Settings

    @IBAction private func shareAnalyticsWasPressed(_ sender: Any) {
    }

    // MARK: About Section

    @IBAction private func aboutWasPressed(_ sender: Any) {
    }
    
}
