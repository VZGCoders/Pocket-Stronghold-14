/datum/language/arab
	name = "Арабский"
	desc = "Арабский язык."
	key = "j"
	syllables = list("حساب", "ولكن", "في", "يجب", "دول", "بأهم", "في", "تزويد", "داخلية", "جندي", "لكن", "واشنطن", "تلك", "من", "أميركا", "وهي", "يعنى", "المصرية", "الدول", "في", "أميركا", "حالة", "الأميركيين", "عنه", "المجلس", "كيفية", "الدولي", "مصر", "صعود", "تمنع", "قوضت", "لأحدث", "العالمي", "لكل", "نفس", "مأزق", "أما", "الأميركية", "التي", "حماية", "تركيز", "مما", "خبراء", "مختلف", "تغيير", "ي", "يا", "الجارية", "عن", "العسكرية", "لمن", "الفهم", "الوقت،", "إلا", "منذ", "الأميركية", "الرأي", "آلاف", "التقرير", "العربي", "إسرائيل", "مليار", "إلى", "وتم", "الاستقرار", "ده", "تتعود", "نحنا", "إسرائيل", "أميركا", "يرى", "في", "علشان", "انتهاء", "أجهزة", "على", "هذا", "العربية", "الإنسان", "رابعا", "معها", "إسرائيل", "محافظة", "على", "أيدلوجياتهم", "ومن", "وخاصة", "التي", "نقول", "العربية", "الحدود", "مضمونة", "الضمانات", "دفع", "السياسية", "التعامل", "تكون", "ملء", "الأميركية", "جندي", "أصبحت", "السياسي", "عام", "بقى", "جزءه", "عدد", "أبحاث", "دولة", "مختصرة", "أميركي", "لوقف", "محدش", "من", "على", "والعسكرية", "الكونجرس", "مصر", "وسوريا", "خسرت", "والديمقراطية،", "بن", "الإسلاميين", "يشير", "يتنافسان", "كمنطقة", "المؤسسات", "هذه", "ترى", "قضايا", "نوعية", "أن", "ذلك", "وهو", "يحدث", "يمكن", "في", "سياسات", "المعارضة", "وإيران", "الثورات", "الأسلحة", "خدمة", "ليس", "تحقيق", "بذلك", "الخليج", "و", "إدارة", "يشير", "تدخل", "حان", "الأجنبي", "العربي", "استبدال", "تقارير", "ايه", "من", "الاستعداد", "من", "تصورات", "خاصة", "الوعي", "يقطعون", "من", "بالعزلة،", "يمر", "القوانين", "صواريخها", "بقي", "لما", "الوطنية", "في", "سياسة", "اعتداء", "إلى", "أميركا", "التي", "كثرة", "من", "يقول", "في", "وسط", "بينهم", "أي")
	default_priority = 90
	space_chance = 10

	icon_state = "arab"

/datum/language_holder/arab
	understood_languages = list(/datum/language/common = list(LANGUAGE_ATOM),
								/datum/language/arab = list(LANGUAGE_ATOM))
	spoken_languages = list(/datum/language/common = list(LANGUAGE_ATOM),
							/datum/language/arab = list(LANGUAGE_ATOM))
