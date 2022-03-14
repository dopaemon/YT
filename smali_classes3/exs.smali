.class public final Lexs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzkz;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lzkh;->a(Lzkz;)Lzkh;

    move-result-object v0

    iget v0, v0, Lzkh;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "always_display_as_grid"

    .line 2
    invoke-virtual {p0, v1, v0}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)Lexh;
    .locals 7

    .line 1
    new-instance v6, Lexh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lexh;-><init>(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)V

    return-object v6
.end method

.method public static c(Lzjy;Lzjy;Lspd;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lzlr;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p2

    iget-object v0, p2, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget v0, v0, Laiaj;->e:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    iget-object p2, p2, Laezp;->e:Laiaj;

    if-nez p2, :cond_1

    sget-object p2, Laiaj;->a:Laiaj;

    :cond_1
    iget-boolean p2, p2, Laiaj;->af:Z

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    move-object v0, p0

    check-cast v0, Lrmr;

    .line 4
    invoke-virtual {v0}, Lrmr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {p1}, Lzjy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v0, p1, Laeka;

    if-nez v0, :cond_5

    instance-of v0, p1, Laetc;

    if-nez v0, :cond_5

    instance-of v0, p1, Lahry;

    if-nez v0, :cond_5

    instance-of v0, p1, Laevz;

    if-nez v0, :cond_5

    instance-of v0, p1, Lakwa;

    if-nez v0, :cond_5

    instance-of v0, p1, Lakvu;

    if-nez v0, :cond_5

    instance-of v0, p1, Lafcm;

    if-nez v0, :cond_5

    instance-of v0, p1, Lafbk;

    if-nez v0, :cond_5

    instance-of v0, p1, Lagik;

    if-nez v0, :cond_5

    instance-of v0, p1, Lajow;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljmh;

    if-nez v0, :cond_5

    instance-of v0, p1, Lafyb;

    if-nez v0, :cond_5

    instance-of v0, p1, Lajuu;

    if-nez v0, :cond_5

    instance-of v0, p1, Lakff;

    if-nez v0, :cond_5

    instance-of v0, p1, Lakfn;

    if-nez v0, :cond_5

    instance-of v0, p1, Lagip;

    if-nez v0, :cond_5

    instance-of v0, p1, Laiim;

    if-nez v0, :cond_5

    instance-of v0, p1, Lafct;

    if-nez v0, :cond_5

    instance-of v0, p1, Lzce;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    instance-of p2, p1, Laewc;

    if-nez p2, :cond_5

    .line 8
    invoke-static {p1}, Leek;->bV(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Levy;->b()Levy;

    move-result-object p1

    check-cast p0, Lzlr;

    .line 9
    invoke-virtual {p0, p1}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static d(Laiap;)Laeba;
    .locals 0

    .line 1
    iget-object p0, p0, Laiap;->s:Laebb;

    if-nez p0, :cond_0

    sget-object p0, Laebb;->a:Laebb;

    :cond_0
    iget-object p0, p0, Laebb;->c:Laeba;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laeba;->a:Laeba;

    :cond_1
    return-object p0
.end method

.method public static e(Laiap;)Z
    .locals 1

    .line 1
    iget v0, p0, Laiap;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p0, p0, Laiap;->s:Laebb;

    if-nez p0, :cond_0

    sget-object p0, Laebb;->a:Laebb;

    :cond_0
    iget p0, p0, Laebb;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
