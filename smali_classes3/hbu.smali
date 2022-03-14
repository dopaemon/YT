.class public final Lhbu;
.super Lhbq;
.source "PG"


# instance fields
.field public ag:Laouj;

.field public ah:Laouj;

.field public ai:Laouj;

.field public aj:Laouj;

.field public ak:Lujm;

.field public al:Lrmv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhbq;-><init>()V

    return-void
.end method

.method public static aL(Landroid/content/Context;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f0403b4

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const p0, 0x7f150494

    return p0

    :cond_0
    const p0, 0x7f15048d

    return p0
.end method


# virtual methods
.method public final aI(Landroid/content/Context;)Lbms;
    .locals 10

    .line 1
    new-instance v9, Lhbt;

    .line 2
    invoke-static {p1}, Lhbu;->aL(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lhbu;->ag:Laouj;

    iget-object v4, p0, Lhbu;->ah:Laouj;

    iget-object v5, p0, Lhbu;->ai:Laouj;

    iget-object v6, p0, Lhbu;->aj:Laouj;

    iget-object v0, p0, Lhbu;->ak:Lujm;

    .line 3
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v7

    iget-object v8, p0, Lhbu;->al:Lrmv;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lhbt;-><init>(Landroid/content/Context;ILaouj;Laouj;Laouj;Laouj;Lujn;Lrmv;)V

    return-object v9
.end method
