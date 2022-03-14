.class public Ltqv;
.super Ltqb;
.source "PG"


# instance fields
.field private final k:Lzhn;

.field private final l:Lujl;

.field private final m:Landroid/widget/ImageView;

.field private final n:Lzhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujm;Lsrw;Lzgx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltqb;-><init>(Landroid/content/Context;Lujm;Lsrw;)V

    new-instance p1, Lujl;

    const p2, 0x111d2

    .line 2
    invoke-static {p2}, Lukl;->c(I)Lukm;

    move-result-object p2

    invoke-direct {p1, p2}, Lujl;-><init>(Lukm;)V

    iput-object p1, p0, Ltqv;->l:Lujl;

    iget-object p1, p0, Ltqv;->b:Landroid/view/View;

    const p2, 0x7f0b0489

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltqv;->m:Landroid/widget/ImageView;

    new-instance p2, Lzhn;

    .line 4
    invoke-direct {p2, p4, p1}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object p2, p0, Ltqv;->n:Lzhn;

    new-instance p1, Lzhn;

    iget-object p2, p0, Ltqv;->c:Landroid/widget/ImageView;

    .line 5
    invoke-direct {p1, p4, p2}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object p1, p0, Ltqv;->k:Lzhn;

    return-void
.end method


# virtual methods
.method protected final synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lahwa;

    iget p1, p1, Lahwa;->e:I

    return p1
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lahwa;

    iget p1, p1, Lahwa;->g:I

    return p1
.end method

.method protected final synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lahwa;

    iget p1, p1, Lahwa;->f:I

    return p1
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Lahwa;

    iget p1, p1, Lahwa;->j:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method protected final bridge synthetic k(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Lahwa;

    iget p1, p1, Lahwa;->k:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method protected final bridge synthetic l(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    .line 1
    check-cast p1, Lahwa;

    iget v0, p1, Lahwa;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p1, Lahwa;->d:Lagca;

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

    iget-object p1, p0, Ltqv;->n:Lzhn;

    .line 2
    invoke-virtual {p1}, Lzhn;->a()V

    iget-object p1, p0, Ltqv;->k:Lzhn;

    .line 3
    invoke-virtual {p1}, Lzhn;->a()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lahwa;

    .line 2
    invoke-super {p0, p1, p2}, Ltqb;->lG(Lzkz;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p2, Lahwa;->h:Lafki;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lafki;->a:Lafki;

    :cond_1
    iget-object p1, p1, Lafki;->b:Lakpa;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lakpa;->a:Lakpa;

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1}, Lxnz;->M(Lakpa;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ltqv;->m:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Ltqv;->n:Lzhn;

    .line 7
    invoke-virtual {p2, p1}, Lzhn;->k(Lakpa;)V

    return-void

    :cond_3
    iget-object p1, p0, Ltqv;->m:Landroid/widget/ImageView;

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected final m()Lujl;
    .locals 1

    iget-object v0, p0, Ltqv;->l:Lujl;

    return-object v0
.end method

.method protected final synthetic n(Ljava/lang/Object;)Laezv;
    .locals 0

    .line 1
    check-cast p1, Lahwa;

    iget-object p1, p1, Lahwa;->l:Laezv;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laezv;->a:Laezv;

    :cond_0
    return-object p1
.end method

.method protected final synthetic o(Ljava/lang/Object;)Lakpa;
    .locals 0

    .line 1
    check-cast p1, Lahwa;

    iget-object p1, p1, Lahwa;->i:Lakpa;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lakpa;->a:Lakpa;

    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lahwa;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Lakpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqv;->k:Lzhn;

    invoke-virtual {v0, p1}, Lzhn;->k(Lakpa;)V

    return-void
.end method
