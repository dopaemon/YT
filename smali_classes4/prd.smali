.class public final Lprd;
.super Lprp;
.source "PG"


# instance fields
.field public ae:Lprg;

.field public final af:Ljava/util/Calendar;

.field private final ag:Ljava/util/Calendar;

.field private final ah:Ljava/util/Calendar;

.field private final ai:Lprc;

.field private final aj:[Ljava/lang/String;

.field private ak:Landroid/view/ViewGroup;

.field private al:Landroid/widget/NumberPicker;

.field private am:Landroid/widget/NumberPicker;

.field private an:Landroid/widget/NumberPicker;

.field private ao:Z

.field private final ap:Lprc;

.field private final aq:Lprc;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lprp;-><init>()V

    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lprd;->ag:Ljava/util/Calendar;

    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x76c

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lprd;->ah:Ljava/util/Calendar;

    .line 4
    new-instance v0, Lprc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lprc;-><init>(Lprd;I)V

    iput-object v0, p0, Lprd;->ap:Lprc;

    new-instance v0, Lprc;

    invoke-direct {v0, p0, v2}, Lprc;-><init>(Lprd;I)V

    iput-object v0, p0, Lprd;->ai:Lprc;

    new-instance v0, Lprc;

    invoke-direct {v0, p0, v3}, Lprc;-><init>(Lprd;I)V

    iput-object v0, p0, Lprd;->aq:Lprc;

    new-instance v0, Ljava/util/GregorianCalendar;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lprd;->af:Ljava/util/Calendar;

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    new-instance v4, Ljava/text/DateFormatSymbols;

    .line 6
    invoke-direct {v4}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v4

    .line 7
    aget-object v5, v4, v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    new-array v5, v3, [Ljava/lang/Object;

    add-int/lit8 v6, v4, 0x1

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v7, "%d"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    move v4, v6

    goto :goto_0

    .line 9
    :cond_0
    array-length v5, v4

    if-lt v5, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Labpc;->x(Z)V

    :goto_2
    if-ge v2, v0, :cond_2

    .line 10
    aget-object v3, v4, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_2
    iput-object v1, p0, Lprd;->aj:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lprp;->S(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lprd;->af:Ljava/util/Calendar;

    const-string v1, "birthday_picker_millis"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-virtual {p0}, Lprd;->aJ()V

    :cond_0
    return-void
.end method

.method public final aI()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    iget-object v1, p0, Lprd;->af:Ljava/util/Calendar;

    .line 2
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0
.end method

.method public final aJ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lprd;->af:Ljava/util/Calendar;

    iget-object v1, p0, Lprd;->ag:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprd;->af:Ljava/util/Calendar;

    iget-object v1, p0, Lprd;->ag:Ljava/util/Calendar;

    .line 2
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lprd;->af:Ljava/util/Calendar;

    iget-object v1, p0, Lprd;->ah:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lprd;->af:Ljava/util/Calendar;

    iget-object v1, p0, Lprd;->ah:Ljava/util/Calendar;

    .line 4
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lprd;->ao:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lprd;->af:Ljava/util/Calendar;

    iget-object v2, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v3, "birthday_picker_year"

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lprd;->al:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lprd;->af:Ljava/util/Calendar;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lprd;->am:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lprd;->af:Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lprd;->af:Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0xf

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lprd;->an:Landroid/widget/NumberPicker;

    .line 9
    invoke-virtual {p0}, Lprd;->aI()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lprd;->an:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lprd;->af:Ljava/util/Calendar;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 9
    :goto_2
    iget-object v0, p0, Lprd;->an:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lprd;->af:Ljava/util/Calendar;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lprp;->oL(Landroid/os/Bundle;)V

    iget-object v0, p0, Lprd;->af:Ljava/util/Calendar;

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "birthday_picker_millis"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00bd

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01cb

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lprd;->ak:Landroid/view/ViewGroup;

    const v1, 0x7f0b12dd

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    iput-object v1, p0, Lprd;->al:Landroid/widget/NumberPicker;

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    iget-object v1, p0, Lprd;->al:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lprd;->ap:Lprc;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const-string v1, "birthday_picker_hide_year"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lprd;->ao:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lprd;->al:Landroid/widget/NumberPicker;

    const/16 v4, 0x8

    .line 8
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setVisibility(I)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lprd;->al:Landroid/widget/NumberPicker;

    iget-object v4, p0, Lprd;->ag:Ljava/util/Calendar;

    .line 9
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v1, p0, Lprd;->al:Landroid/widget/NumberPicker;

    iget-object v4, p0, Lprd;->ah:Ljava/util/Calendar;

    .line 10
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :goto_0
    const v1, 0x7f0b0955

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    iput-object v1, p0, Lprd;->am:Landroid/widget/NumberPicker;

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    iget-object v1, p0, Lprd;->am:Landroid/widget/NumberPicker;

    iget-object v4, p0, Lprd;->ai:Lprc;

    .line 13
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v1, p0, Lprd;->am:Landroid/widget/NumberPicker;

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v1, p0, Lprd;->am:Landroid/widget/NumberPicker;

    const/16 v4, 0xb

    .line 15
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v1, p0, Lprd;->am:Landroid/widget/NumberPicker;

    iget-object v4, p0, Lprd;->aj:[Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const v1, 0x7f0b04ab

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    iput-object v1, p0, Lprd;->an:Landroid/widget/NumberPicker;

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    iget-object v1, p0, Lprd;->an:Landroid/widget/NumberPicker;

    iget-object v4, p0, Lprd;->aq:Lprc;

    .line 19
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v1, p0, Lprd;->an:Landroid/widget/NumberPicker;

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "dMy"

    invoke-static {v1, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v4, 0x64

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    const/16 v5, 0x79

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v6, :cond_6

    const/16 v7, 0x4d

    .line 24
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/16 v9, 0x4c

    if-ne v8, v6, :cond_1

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v6, :cond_6

    :cond_1
    iget-object v6, p0, Lprd;->ak:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v3, v11, :cond_6

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v9, :cond_4

    if-eq v11, v7, :cond_4

    if-eq v11, v4, :cond_3

    if-eq v11, v5, :cond_2

    goto :goto_2

    :cond_2
    if-nez v10, :cond_5

    .line 29
    iget-object v10, p0, Lprd;->ak:Landroid/view/ViewGroup;

    iget-object v11, p0, Lprd;->al:Landroid/widget/NumberPicker;

    .line 27
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    if-nez v8, :cond_5

    iget-object v8, p0, Lprd;->ak:Landroid/view/ViewGroup;

    iget-object v11, p0, Lprd;->an:Landroid/widget/NumberPicker;

    .line 28
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    .line 26
    iget-object v6, p0, Lprd;->ak:Landroid/view/ViewGroup;

    iget-object v11, p0, Lprd;->am:Landroid/widget/NumberPicker;

    .line 29
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28
    :cond_6
    iget-object v1, p0, Lprd;->af:Ljava/util/Calendar;

    const-string v2, "birthday_picker_year"

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "birthday_picker_month"

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "birthday_picker_day"

    .line 32
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 34
    invoke-virtual {p0}, Lprd;->aJ()V

    .line 35
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "birthday_picker_title"

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lhfq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhfq;-><init>(Lprd;I)V

    const v1, 0x7f14069c

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1401ad

    sget-object v1, Lfwk;->i:Lfwk;

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lprp;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lprd;->ae:Lprg;

    .line 2
    invoke-interface {p1}, Lprg;->g()V

    return-void
.end method
