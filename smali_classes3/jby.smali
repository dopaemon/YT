.class public final Ljby;
.super Lzlq;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzhe;

.field private final c:Lsrw;

.field private final d:Lzpy;

.field private final e:Lzkx;

.field private final f:Lzpv;

.field private final g:Lzle;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Ljbx;

.field private j:Ljbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lfjs;Lsrw;Lzpy;Lzpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljby;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljby;->b:Lzhe;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljby;->c:Lsrw;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljby;->g:Lzle;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljby;->d:Lzpy;

    iput-object p6, p0, Ljby;->f:Lzpv;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljby;->h:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p3, p2}, Lfjs;->c(Landroid/view/View;)V

    new-instance p1, Lzkx;

    .line 8
    invoke-direct {p1, p4, p3}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object p1, p0, Ljby;->e:Lzkx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljby;->g:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laggp;

    iget-object v0, p0, Ljby;->h:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-static {p1}, Lexs;->a(Lzkz;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p2, Laggp;->k:Laiao;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laiao;->a:Laiao;

    :cond_0
    invoke-static {v0}, Ljfm;->m(Laiao;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    iget-object v0, p0, Ljby;->i:Ljbx;

    if-nez v0, :cond_8

    iget v0, p2, Laggp;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_7

    iget-object v0, p2, Laggp;->k:Laiao;

    if-nez v0, :cond_2

    sget-object v1, Laiao;->a:Laiao;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget v1, v1, Laiao;->b:I

    invoke-static {v1}, Lacer;->cq(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    if-eq v1, v2, :cond_6

    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Laiao;->a:Laiao;

    :cond_4
    iget v0, v0, Laiao;->b:I

    invoke-static {v0}, Lacer;->cq(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    :cond_6
    const v0, 0x7f0e067a

    .line 9
    invoke-virtual {p0, v0}, Ljby;->f(I)Ljbx;

    move-result-object v0

    iput-object v0, p0, Ljby;->i:Ljbx;

    goto :goto_3

    :cond_7
    :goto_2
    const v0, 0x7f0e0134

    .line 8
    invoke-virtual {p0, v0}, Ljby;->f(I)Ljbx;

    move-result-object v0

    iput-object v0, p0, Ljby;->i:Ljbx;

    :cond_8
    :goto_3
    iget-object v0, p0, Ljby;->i:Ljbx;

    iget-object v1, v0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, v0, Lich;->c:Landroid/view/View;

    const v4, 0x7f0b10fd

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lich;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p2, Laggp;->k:Laiao;

    if-nez v4, :cond_9

    sget-object v4, Laiao;->a:Laiao;

    :cond_9
    iget-object v5, v0, Ljbx;->d:Landroid/widget/TextView;

    .line 13
    invoke-static {v2, v4, v1, v3, v5}, Ljfm;->k(Landroid/content/res/Resources;Laiao;Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    goto :goto_7

    .line 4
    :cond_a
    :goto_4
    iget-object v0, p0, Ljby;->j:Ljbx;

    if-nez v0, :cond_e

    iget v0, p2, Laggp;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    iget-object v0, p2, Laggp;->k:Laiao;

    if-nez v0, :cond_b

    .line 5
    sget-object v0, Laiao;->a:Laiao;

    :cond_b
    iget v0, v0, Laiao;->b:I

    invoke-static {v0}, Lacer;->cq(I)I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    const/16 v1, 0xc

    if-ne v0, v1, :cond_d

    const v0, 0x7f0e0221

    .line 7
    invoke-virtual {p0, v0}, Ljby;->f(I)Ljbx;

    move-result-object v0

    iput-object v0, p0, Ljby;->j:Ljbx;

    goto :goto_6

    :cond_d
    :goto_5
    const v0, 0x7f0e0220

    .line 6
    invoke-virtual {p0, v0}, Ljby;->f(I)Ljbx;

    move-result-object v0

    iput-object v0, p0, Ljby;->j:Ljbx;

    :cond_e
    :goto_6
    iget-object v0, p0, Ljby;->j:Ljbx;

    :cond_f
    :goto_7
    iget-object v1, p0, Ljby;->h:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lich;->c:Landroid/view/View;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget v1, p2, Laggp;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-object v1, p2, Laggp;->d:Lagca;

    if-nez v1, :cond_11

    .line 15
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_8

    :cond_10
    move-object v1, v2

    .line 16
    :cond_11
    :goto_8
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lich;->k(Ljava/lang/CharSequence;)V

    iget v1, p2, Laggp;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_13

    iget-object v1, p2, Laggp;->j:Lagca;

    if-nez v1, :cond_12

    .line 18
    sget-object v1, Lagca;->a:Lagca;

    .line 19
    :cond_12
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_9

    :cond_13
    move-object v1, v2

    :goto_9
    iget v3, p2, Laggp;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_15

    iget-object v3, p2, Laggp;->i:Lagca;

    if-nez v3, :cond_14

    .line 20
    sget-object v3, Lagca;->a:Lagca;

    .line 21
    :cond_14
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_a

    :cond_15
    move-object v3, v2

    .line 22
    :goto_a
    invoke-virtual {v0, v1, v3}, Lich;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p2, Laggp;->c:Lakpa;

    if-nez v1, :cond_16

    .line 23
    sget-object v1, Lakpa;->a:Lakpa;

    .line 24
    :cond_16
    invoke-virtual {v0, v1}, Lich;->g(Lakpa;)V

    iget-object v1, p2, Laggp;->m:Ladpr;

    .line 25
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v1, p2, Laggp;->m:Ladpr;

    .line 31
    invoke-virtual {v0, v1}, Lich;->i(Ljava/util/List;)V

    goto :goto_c

    .line 35
    :cond_17
    iget v1, p2, Laggp;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_18

    iget-object v1, p2, Laggp;->h:Lagca;

    if-nez v1, :cond_19

    .line 26
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_b

    :cond_18
    move-object v1, v2

    .line 27
    :cond_19
    :goto_b
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, p2, Laggp;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_1a

    iget-object v2, p2, Laggp;->g:Lagca;

    if-nez v2, :cond_1a

    .line 28
    sget-object v2, Lagca;->a:Lagca;

    .line 29
    :cond_1a
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lich;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 32
    :goto_c
    invoke-virtual {v0, p1, p2}, Ljbx;->n(Lzkz;Laggp;)V

    iget-object v1, p0, Ljby;->g:Lzle;

    check-cast v1, Lfjs;

    iget-object v1, v1, Lfjs;->b:Landroid/view/View;

    iget-object v2, p2, Laggp;->f:Laiid;

    if-nez v2, :cond_1b

    .line 33
    sget-object v2, Laiid;->a:Laiid;

    :cond_1b
    iget-object v3, p1, Lujp;->a:Lujn;

    .line 34
    invoke-virtual {v0, v1, v2, p2, v3}, Lich;->f(Landroid/view/View;Laiid;Ljava/lang/Object;Lujn;)V

    iget-object p2, p0, Ljby;->g:Lzle;

    .line 35
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laggp;

    iget-object p1, p1, Laggp;->l:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method final f(I)Ljbx;
    .locals 9

    .line 1
    new-instance v8, Ljbx;

    iget-object v1, p0, Ljby;->a:Landroid/content/Context;

    iget-object v2, p0, Ljby;->b:Lzhe;

    iget-object v3, p0, Ljby;->c:Lsrw;

    iget-object v4, p0, Ljby;->d:Lzpy;

    iget-object v6, p0, Ljby;->g:Lzle;

    iget-object v7, p0, Ljby;->f:Lzpv;

    move-object v0, v8

    move v5, p1

    invoke-direct/range {v0 .. v7}, Ljbx;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;ILzle;Lzpv;)V

    return-object v8
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljby;->e:Lzkx;

    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method
