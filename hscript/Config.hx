package hscript;

class Config {
	/**
	 * List of classes that can be extended in scripts.
	 * This can also include classes from packages.
	 */
	public static final ALLOWED_CUSTOM_CLASSES = [
		"flixel", "funkin", "openfl.display"
	];

	/**
	 * List of enum abstracts that can be read by scripts.
	 * This can also include enum abstracts from packages.
	 */
	public static final ALLOWED_ABSTRACT_AND_ENUM = [
		"flixel", "funkin", "openfl.display.BlendMode"
	];

	// Exclusion lists in case any modules fails
	public static final DISALLOW_CUSTOM_CLASSES = [];
	public static final DISALLOW_ABSTRACT_AND_ENUM = [];
}
