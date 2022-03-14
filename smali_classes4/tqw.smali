.class public Ltqw;
.super Ltqb;
.source "PG"


# instance fields
.field private final k:Lzhn;

.field private l:Lahwb;

.field private final m:Lzpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujm;Lsrw;Lzpv;Lzgx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltqb;-><init>(Landroid/content/Context;Lujm;Lsrw;)V

    iput-object p4, p0, Ltqw;->m:Lzpv;

    new-instance p1, Lzhn;

    iget-object p2, p0, Ltqw;->c:Landroid/widget/ImageView;

    .line 2
    invoke-direct {p1, p5, p2}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object p1, p0, Ltqw;->k:Lzhn;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltqw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lahwb;

    iget p1, p1, Lahwb;->f:I

    return p1
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lahwb;

    iget p1, p1, Lahwb;->h:I

    return p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lahwb;

    iget v0, p1, Lahwb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltqw;->m:Lzpv;

    iget-object p1, p1, Lahwb;->e:Lagjl;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lagjl;->a:Lagjl;

    :cond_0
    iget p1, p1, Lagjl;->c:I

    .line 3
    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lagjk;->a:Lagjk;

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lzpv;->a(Lagjk;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lahwb;

    iget p1, p1, Lahwb;->g:I

    return p1
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Lahwb;

    iget p1, p1, Lahwb;->j:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method protected final bridge synthetic k(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Lahwb;

    iget p1, p1, Lahwb;->k:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method protected final bridge synthetic l(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    .line 1
    check-cast p1, Lahwb;

    iget v0, p1, Lahwb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p1, Lahwb;->d:Lagca;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltqb;->lF(Lzlh;)V

    iget-object p1, p0, Ltqw;->k:Lzhn;

    .line 2
    invoke-virtual {p1}, Lzhn;->a()V

    return-void
.end method

.method protected final m()Lujl;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqw;->l:Lahwb;

    if-eqz v0, :cond_0

    new-instance v1, Lujl;

    iget-object v0, v0, Lahwb;->n:Ladnz;

    invoke-direct {v1, v0}, Lujl;-><init>(Ladnz;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic n(Ljava/lang/Object;)Laezv;
    .locals 0

    .line 1
    check-cast p1, Lahwb;

    iget-object p1, p1, Lahwb;->l:Laezv;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laezv;->a:Laezv;

    :cond_0
    return-object p1
.end method

.method protected final synthetic o(Ljava/lang/Object;)Lakpa;
    .locals 0

    .line 1
    check-cast p1, Lahwb;

    iget-object p1, p1, Lahwb;->i:Lakpa;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lakpa;->a:Lakpa;

    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lahwb;

    iget-object p1, p1, Lahwb;->d:Lagca;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    :cond_0
    iget-object p1, p1, Lagca;->f:Lagcb;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lagcb;->a:Lagcb;

    :cond_1
    iget-object p1, p1, Lagcb;->c:Ladvn;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Ladvn;->a:Ladvn;

    :cond_2
    iget-object p1, p1, Ladvn;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method protected final synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lahwb;

    iput-object p1, p0, Ltqw;->l:Lahwb;

    return-void
.end method

.method protected final r(Lakpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqw;->k:Lzhn;

    invoke-virtual {v0, p1}, Lzhn;->k(Lakpa;)V

    return-void
.end method
