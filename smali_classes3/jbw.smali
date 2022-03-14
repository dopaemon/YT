.class public final Ljbw;
.super Lzlq;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzhe;

.field private final c:Lsrw;

.field private final d:Lzle;

.field private final e:Lzpy;

.field private final f:Lzpv;

.field private final g:Landroid/widget/FrameLayout;

.field private h:Ljbv;

.field private i:Ljbv;

.field private final j:Laif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lfjs;Lzpy;Lzpv;Laif;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljbw;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljbw;->b:Lzhe;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljbw;->c:Lsrw;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljbw;->d:Lzle;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljbw;->e:Lzpy;

    iput-object p6, p0, Ljbw;->f:Lzpv;

    iput-object p7, p0, Ljbw;->j:Laif;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljbw;->g:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p4, p2}, Lfjs;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p4, p1}, Lfjs;->b(Z)V

    return-void
.end method

.method private final f(I)Ljbv;
    .locals 14

    .line 1
    new-instance v13, Ljbv;

    iget-object v1, p0, Ljbw;->a:Landroid/content/Context;

    iget-object v2, p0, Ljbw;->b:Lzhe;

    iget-object v3, p0, Ljbw;->c:Lsrw;

    iget-object v4, p0, Ljbw;->e:Lzpy;

    iget-object v6, p0, Ljbw;->d:Lzle;

    iget-object v7, p0, Ljbw;->f:Lzpv;

    iget-object v8, p0, Ljbw;->j:Laif;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move v5, p1

    invoke-direct/range {v0 .. v12}, Ljbv;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;ILzle;Lzpv;Laif;[B[B[B[B)V

    return-object v13
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljbw;->d:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laggl;

    iget-object v0, p0, Ljbw;->g:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-static {p1}, Lexs;->a(Lzkz;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_a

    iget-object v0, p2, Laggl;->l:Laiao;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laiao;->a:Laiao;

    :cond_0
    invoke-static {v0}, Ljfm;->m(Laiao;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 30
    :cond_1
    iget-object v0, p0, Ljbw;->h:Ljbv;

    if-nez v0, :cond_8

    iget v0, p2, Laggl;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    iget-object v0, p2, Laggl;->l:Laiao;

    if-nez v0, :cond_2

    sget-object v2, Laiao;->a:Laiao;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget v2, v2, Laiao;->b:I

    invoke-static {v2}, Lacer;->cq(I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-eq v2, v1, :cond_6

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
    const/16 v2, 0x9

    if-ne v0, v2, :cond_7

    :cond_6
    const v0, 0x7f0e0679

    .line 7
    invoke-direct {p0, v0}, Ljbw;->f(I)Ljbv;

    move-result-object v0

    iput-object v0, p0, Ljbw;->h:Ljbv;

    goto :goto_3

    :cond_7
    :goto_2
    const v0, 0x7f0e0127

    .line 6
    invoke-direct {p0, v0}, Ljbw;->f(I)Ljbv;

    move-result-object v0

    iput-object v0, p0, Ljbw;->h:Ljbv;

    :cond_8
    :goto_3
    iget-object v0, p0, Ljbw;->h:Ljbv;

    iget-object v2, v0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, v0, Lich;->c:Landroid/view/View;

    const v5, 0x7f0b10fd

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lich;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p2, Laggl;->l:Laiao;

    if-nez v5, :cond_9

    sget-object v5, Laiao;->a:Laiao;

    :cond_9
    iget-object v6, v0, Ljbv;->d:Landroid/widget/TextView;

    .line 11
    invoke-static {v3, v5, v2, v4, v6}, Ljfm;->k(Landroid/content/res/Resources;Laiao;Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    goto :goto_5

    .line 4
    :cond_a
    :goto_4
    iget-object v0, p0, Ljbw;->i:Ljbv;

    if-nez v0, :cond_b

    const v0, 0x7f0e021f

    .line 5
    invoke-direct {p0, v0}, Ljbw;->f(I)Ljbv;

    move-result-object v0

    iput-object v0, p0, Ljbw;->i:Ljbv;

    :cond_b
    iget-object v0, p0, Ljbw;->i:Ljbv;

    :cond_c
    :goto_5
    iget-object v2, p0, Ljbw;->g:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lich;->c:Landroid/view/View;

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget v2, p2, Laggl;->b:I

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget-object v2, p2, Laggl;->e:Lagca;

    if-nez v2, :cond_e

    .line 13
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_6

    :cond_d
    move-object v2, v3

    .line 14
    :cond_e
    :goto_6
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lich;->k(Ljava/lang/CharSequence;)V

    iget v2, p2, Laggl;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_f

    iget-object v2, p2, Laggl;->f:Lagca;

    if-nez v2, :cond_10

    .line 16
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_7

    :cond_f
    move-object v2, v3

    .line 17
    :cond_10
    :goto_7
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lich;->b(Ljava/lang/CharSequence;)V

    iget v2, p2, Laggl;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_11

    iget-object v2, p2, Laggl;->g:Lagca;

    if-nez v2, :cond_12

    .line 19
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_8

    :cond_11
    move-object v2, v3

    .line 20
    :cond_12
    :goto_8
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lich;->l(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Laggl;->c:Lajjn;

    if-nez v2, :cond_13

    .line 22
    sget-object v2, Lajjn;->a:Lajjn;

    :cond_13
    iget-object v4, p2, Laggl;->d:Lakpa;

    if-nez v4, :cond_14

    .line 23
    sget-object v4, Lakpa;->a:Lakpa;

    .line 24
    :cond_14
    invoke-virtual {v0, v2, v4}, Lich;->h(Lajjn;Lakpa;)V

    iget-object v2, p2, Laggl;->n:Ladpr;

    .line 25
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-lez v2, :cond_15

    iget-object v2, p2, Laggl;->n:Ladpr;

    .line 31
    invoke-virtual {v0, v2}, Lich;->i(Ljava/util/List;)V

    goto :goto_a

    .line 36
    :cond_15
    iget v2, p2, Laggl;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_16

    iget-object v2, p2, Laggl;->h:Lagca;

    if-nez v2, :cond_17

    .line 26
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_9

    :cond_16
    move-object v2, v3

    .line 27
    :cond_17
    :goto_9
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iget v4, p2, Laggl;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_18

    iget-object v3, p2, Laggl;->g:Lagca;

    if-nez v3, :cond_18

    .line 28
    sget-object v3, Lagca;->a:Lagca;

    .line 29
    :cond_18
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lich;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 31
    :goto_a
    iget-object v2, p2, Laggl;->j:Ladpr;

    iget-object v3, v0, Lich;->j:Landroid/view/ViewStub;

    if-eqz v3, :cond_1c

    iget-object v4, v0, Lich;->n:Laif;

    if-nez v4, :cond_19

    goto :goto_b

    .line 32
    :cond_19
    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laels;

    iget v3, v2, Laels;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    iget-object v1, v0, Lich;->k:Lfch;

    iget-object v2, v2, Laels;->f:Laiit;

    if-nez v2, :cond_1b

    .line 34
    sget-object v2, Laiit;->a:Laiit;

    .line 35
    :cond_1b
    invoke-virtual {v1, v2}, Lfch;->f(Laiit;)V

    iget-object v1, v0, Lich;->j:Landroid/view/ViewStub;

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 37
    :cond_1c
    :goto_b
    invoke-virtual {v0, p1, p2}, Ljbv;->n(Lzkz;Laggl;)V

    iget-object v1, p0, Ljbw;->d:Lzle;

    check-cast v1, Lfjs;

    iget-object v1, v1, Lfjs;->b:Landroid/view/View;

    iget-object v2, p2, Laggl;->k:Laiid;

    if-nez v2, :cond_1d

    .line 38
    sget-object v2, Laiid;->a:Laiid;

    :cond_1d
    iget-object v3, p1, Lujp;->a:Lujn;

    .line 39
    invoke-virtual {v0, v1, v2, p2, v3}, Lich;->f(Landroid/view/View;Laiid;Ljava/lang/Object;Lujn;)V

    iget-object p2, p0, Ljbw;->d:Lzle;

    .line 40
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laggl;

    iget-object p1, p1, Laggl;->m:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbw;->i:Ljbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lich;->lF(Lzlh;)V

    :cond_0
    iget-object v0, p0, Ljbw;->h:Ljbv;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lich;->lF(Lzlh;)V

    :cond_1
    return-void
.end method
