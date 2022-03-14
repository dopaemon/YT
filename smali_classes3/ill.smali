.class public final Lill;
.super Lilm;
.source "PG"


# instance fields
.field public af:Laouj;

.field public ag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lilm;-><init>()V

    return-void
.end method

.method private final aR()Landroidx/preference/ListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpt;->aN()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method


# virtual methods
.method public final aJ(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lill;->aR()Landroidx/preference/ListPreference;

    move-result-object v0

    iget-object v1, v0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    iget p1, p0, Lill;->ag:I

    if-ltz p1, :cond_0

    .line 2
    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 3
    aget-object p1, v1, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lilm;->kJ(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lill;->aR()Landroidx/preference/ListPreference;

    move-result-object p1

    iget-object v0, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lill;->ag:I

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "SAVE_STATE_INDEX_KEY"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lill;->ag:I

    return-void
.end method

.method protected final kb(Ler;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lilm;->kb(Ler;)V

    invoke-virtual {p1}, Ler;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e022d

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ler;->d(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lill;->aR()Landroidx/preference/ListPreference;

    move-result-object v0

    const v1, 0x7f14079f

    .line 6
    invoke-virtual {p0, v1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result v6

    .line 7
    invoke-direct {p0}, Lill;->aR()Landroidx/preference/ListPreference;

    move-result-object v0

    iget-object v4, v0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 8
    new-instance v0, Lilk;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v3

    iget v5, p0, Lill;->ag:I

    iget-object v7, p0, Lill;->af:Laouj;

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v7}, Lilk;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;IILaouj;)V

    iget v1, p0, Lill;->ag:I

    new-instance v2, Lhfq;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lhfq;-><init>(Lill;I)V

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Ler;->m(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lilm;->oL(Landroid/os/Bundle;)V

    iget v0, p0, Lill;->ag:I

    const-string v1, "SAVE_STATE_INDEX_KEY"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
