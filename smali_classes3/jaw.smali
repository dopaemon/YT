.class public final Ljaw;
.super Lich;
.source "PG"


# instance fields
.field private final p:Lzle;

.field private final q:Lzkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lfjs;Lsrw;Lzpy;Lzpv;)V
    .locals 6

    const v4, 0x7f0e0134

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lich;-><init>(Landroid/content/Context;Lzhe;Lzpy;ILzpv;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljaw;->p:Lzle;

    iget-object p1, p0, Lich;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p3, p1}, Lfjs;->c(Landroid/view/View;)V

    new-instance p1, Lzkx;

    .line 4
    invoke-direct {p1, p4, p3}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object p1, p0, Ljaw;->q:Lzkx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljaw;->p:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lich;->lF(Lzlh;)V

    iget-object p1, p0, Ljaw;->q:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laffg;

    iget-object v0, p0, Ljaw;->q:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Laffg;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laffg;->f:Laezv;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object v0, p1, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p2, Laffg;->k:Ladnz;

    .line 5
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v0, v1, v3}, Lujn;->s(Lukk;Lahls;)V

    iget-object v0, p0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lich;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07078d

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget v0, p2, Laffg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p2, Laffg;->d:Lagca;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 10
    :cond_4
    :goto_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lich;->k(Ljava/lang/CharSequence;)V

    iget v0, p2, Laffg;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    iget-object v3, p2, Laffg;->j:Lagca;

    if-nez v3, :cond_5

    .line 11
    sget-object v3, Lagca;->a:Lagca;

    .line 12
    :cond_5
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lich;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laffg;->c:Lakpa;

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Lakpa;->a:Lakpa;

    .line 15
    :cond_6
    invoke-virtual {p0, v0}, Lich;->g(Lakpa;)V

    iget-object v0, p2, Laffg;->e:Ladpr;

    .line 16
    invoke-static {v0}, Ljaw;->m(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p0, v0}, Lich;->i(Ljava/util/List;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v0, p2, Laffg;->i:Lagca;

    if-nez v0, :cond_8

    .line 17
    sget-object v0, Lagca;->a:Lagca;

    .line 18
    :cond_8
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p2, Laffg;->h:Lagca;

    if-nez v1, :cond_9

    sget-object v1, Lagca;->a:Lagca;

    .line 19
    :cond_9
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lich;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    :goto_2
    iget-object v0, p0, Ljaw;->p:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    iget-object v1, p2, Laffg;->g:Laiid;

    if-nez v1, :cond_a

    .line 22
    sget-object v1, Laiid;->a:Laiid;

    :cond_a
    iget-object v2, p1, Lujp;->a:Lujn;

    .line 23
    invoke-virtual {p0, v0, v1, p2, v2}, Lich;->f(Landroid/view/View;Laiid;Ljava/lang/Object;Lujn;)V

    iget-object p2, p0, Ljaw;->p:Lzle;

    .line 24
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method
