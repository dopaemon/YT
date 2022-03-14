.class public Lpl/jakubweg/objects/EditTextListPreference;
.super Landroid/preference/ListPreference;
.source "EditTextListPreference.java"


# instance fields
.field private mClickedDialogEntryIndex:I

.field private mEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getCategoryBySelf()Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->byCategoryKey(Ljava/lang/String;)Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v0

    return-object v0
.end method

.method private getColorPreferenceKey()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private reformatTitle()V
    .locals 1

    .line 121
    invoke-direct {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getCategoryBySelf()Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->getTitleWithDot()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/jakubweg/objects/EditTextListPreference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onPrepareDialogBuilder$0$pl-jakubweg-objects-EditTextListPreference(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, -0x1

    .line 70
    invoke-virtual {p0, p1, p2}, Lpl/jakubweg/objects/EditTextListPreference;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic lambda$onPrepareDialogBuilder$1$pl-jakubweg-objects-EditTextListPreference(Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 74
    iget p2, p1, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->defaultColor:I

    .line 75
    invoke-virtual {p1, p2}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->setColor(I)V

    .line 76
    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "color_reset"

    invoke-static {p3}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 77
    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getColorPreferenceKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lpl/jakubweg/SponsorBlockUtils;->formatColorString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    invoke-direct {p0}, Lpl/jakubweg/objects/EditTextListPreference;->reformatTitle()V

    return-void
.end method

.method public synthetic lambda$onPrepareDialogBuilder$2$pl-jakubweg-objects-EditTextListPreference(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 83
    iput p2, p0, Lpl/jakubweg/objects/EditTextListPreference;->mClickedDialogEntryIndex:I

    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 4

    if-eqz p1, :cond_2

    .line 88
    iget p1, p0, Lpl/jakubweg/objects/EditTextListPreference;->mClickedDialogEntryIndex:I

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    iget v0, p0, Lpl/jakubweg/objects/EditTextListPreference;->mClickedDialogEntryIndex:I

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lpl/jakubweg/objects/EditTextListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lpl/jakubweg/objects/EditTextListPreference;->setValue(Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object p1, p0, Lpl/jakubweg/objects/EditTextListPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-direct {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getCategoryBySelf()Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v0

    .line 95
    iget v1, v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->color:I

    invoke-static {v1}, Lpl/jakubweg/SponsorBlockUtils;->formatColorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 100
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->setColor(I)V

    const-string v0, "color_changed"

    .line 102
    invoke-static {v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getColorPreferenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lpl/jakubweg/SponsorBlockUtils;->formatColorString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    invoke-direct {p0}, Lpl/jakubweg/objects/EditTextListPreference;->reformatTitle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "color_invalid"

    .line 107
    invoke-static {p1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getCategoryBySelf()Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lpl/jakubweg/objects/EditTextListPreference;->mEditText:Landroid/widget/EditText;

    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 49
    iget-object v1, p0, Lpl/jakubweg/objects/EditTextListPreference;->mEditText:Landroid/widget/EditText;

    iget v2, v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->color:I

    invoke-static {v2}, Lpl/jakubweg/SponsorBlockUtils;->formatColorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lpl/jakubweg/objects/EditTextListPreference;->mEditText:Landroid/widget/EditText;

    new-instance v2, Lpl/jakubweg/objects/EditTextListPreference$1;

    invoke-direct {v2, p0, v0}, Lpl/jakubweg/objects/EditTextListPreference$1;-><init>(Lpl/jakubweg/objects/EditTextListPreference;Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    iget-object v1, p0, Lpl/jakubweg/objects/EditTextListPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v0}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->getTitleWithDot()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    new-instance v1, Lpl/jakubweg/objects/EditTextListPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lpl/jakubweg/objects/EditTextListPreference$$ExternalSyntheticLambda0;-><init>(Lpl/jakubweg/objects/EditTextListPreference;)V

    const v2, 0x104000a

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "reset"

    .line 72
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpl/jakubweg/objects/EditTextListPreference$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lpl/jakubweg/objects/EditTextListPreference$$ExternalSyntheticLambda2;-><init>(Lpl/jakubweg/objects/EditTextListPreference;Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/jakubweg/objects/EditTextListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpl/jakubweg/objects/EditTextListPreference;->mClickedDialogEntryIndex:I

    .line 83
    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lpl/jakubweg/objects/EditTextListPreference;->mClickedDialogEntryIndex:I

    new-instance v2, Lpl/jakubweg/objects/EditTextListPreference$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lpl/jakubweg/objects/EditTextListPreference$$ExternalSyntheticLambda1;-><init>(Lpl/jakubweg/objects/EditTextListPreference;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method
