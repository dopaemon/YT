.class public final Lfrq;
.super Lmi;
.source "PG"

# interfaces
.implements Lyjn;


# instance fields
.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:Lyjo;

.field public k:Lfrk;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Labvb;

.field public final p:Landroid/util/LruCache;

.field private q:Z

.field private r:Z

.field private final s:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lyjo;Lfrk;JIZZZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfrq;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfrq;->i:J

    iput-boolean v0, p0, Lfrq;->l:Z

    iput-boolean v0, p0, Lfrq;->m:Z

    iput-boolean v0, p0, Lfrq;->n:Z

    iput-boolean v0, p0, Lfrq;->q:Z

    iput-boolean v0, p0, Lfrq;->r:Z

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Labvb;->b(I)Labvb;

    move-result-object v2

    iput-object v2, p0, Lfrq;->o:Labvb;

    new-instance v2, Landroid/util/LruCache;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v2, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v2, p0, Lfrq;->p:Landroid/util/LruCache;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfrq;->s:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lfrq;->j:Lyjo;

    iput-object p3, p0, Lfrq;->k:Lfrk;

    iput-wide p4, p0, Lfrq;->h:J

    iput p6, p0, Lfrq;->e:I

    iput-boolean p9, p0, Lfrq;->q:Z

    iput-boolean p10, p0, Lfrq;->r:Z

    if-nez p8, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Lyjo;->d(Lyjn;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfrd;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lfrq;->d:I

    iput-boolean p7, p0, Lfrq;->l:Z

    iput-boolean p8, p0, Lfrq;->n:Z

    return-void
.end method

.method private final A(I)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfrq;->l:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lfrq;->e:I

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v1, p0, Lfrq;->h:J

    int-to-long v3, p1

    mul-long v1, v1, v3

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lfrq;->b()I

    move-result v0

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lfrq;->h:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lfrq;->b()I

    move-result p1

    int-to-long v2, p1

    .line 2
    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final declared-synchronized B(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfrq;->o:Labvb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Labvg;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfrq;->o:Labvb;

    .line 2
    invoke-virtual {p1}, Labvg;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lfrq;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lfrq;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfrq;->e:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lfrq;->e:I

    :goto_0
    return v0
.end method

.method public final c(I)I
    .locals 2

    iget-boolean v0, p0, Lfrq;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfrq;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lnf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/2addr v0, v1

    iput v0, p0, Lfrq;->f:I

    const/16 v1, 0x42

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lfrq;->l:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lfrq;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Lztx;

    iget-boolean p2, p0, Lfrq;->q:Z

    iget-boolean v1, p0, Lfrq;->r:Z

    invoke-direct {p1, v0, p2, v1}, Lztx;-><init>(Landroid/view/View;ZZ)V

    return-object p1
.end method

.method public final bridge synthetic o(Lnf;I)V
    .locals 8

    .line 1
    check-cast p1, Lztx;

    iget-boolean v0, p0, Lfrq;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lfrq;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 8
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget p2, Lztx;->v:I

    .line 3
    iget-object p2, p1, Lztx;->t:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p2, p1, Lztx;->t:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p1, Lztx;->u:Ljava/lang/Object;

    check-cast p1, Lfrl;

    .line 7
    invoke-virtual {p1, v3}, Lfrl;->setVisibility(I)V

    return-void

    .line 8
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lfrq;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrq;->k:Lfrk;

    .line 9
    invoke-direct {p0, p2}, Lfrq;->A(I)J

    move-result-wide v4

    iget-wide v6, p0, Lfrq;->i:J

    add-long/2addr v4, v6

    iget-object v6, v0, Lfrk;->c:Landroid/util/LruCache;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v6}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {v0, p2, v4, v5}, Lfrk;->a(IJ)V

    sget-object v0, Labqj;->a:Labqj;

    goto :goto_3

    .line 13
    :cond_5
    iget-object v0, p0, Lfrq;->p:Landroid/util/LruCache;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 12
    :goto_3
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    sget p2, Lztx;->v:I

    .line 24
    iget-object p2, p1, Lztx;->t:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    iget-object p2, p1, Lztx;->t:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p1, Lztx;->u:Ljava/lang/Object;

    check-cast p1, Lfrl;

    .line 28
    invoke-virtual {p1, v3}, Lfrl;->setVisibility(I)V

    return-void

    .line 15
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lfrq;->n:Z

    if-nez v0, :cond_8

    .line 16
    invoke-direct {p0, p2}, Lfrq;->B(I)V

    .line 17
    :cond_8
    sget p2, Lztx;->v:I

    .line 18
    iget-object p2, p1, Lztx;->t:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object p2, p1, Lztx;->t:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p1, Lztx;->u:Ljava/lang/Object;

    check-cast p1, Lfrl;

    .line 22
    invoke-virtual {p1, v2}, Lfrl;->setVisibility(I)V

    return-void
.end method

.method final w()I
    .locals 3

    iget-boolean v0, p0, Lfrq;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfrq;->f:I

    invoke-virtual {p0}, Lfrq;->b()I

    move-result v1

    iget v2, p0, Lfrq;->d:I

    add-int/lit8 v1, v1, -0x2

    mul-int v0, v0, v1

    add-int/2addr v2, v2

    add-int/2addr v0, v2

    return v0

    :cond_0
    iget v0, p0, Lfrq;->f:I

    invoke-virtual {p0}, Lfrq;->b()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public final x(II)V
    .locals 5

    .line 1
    iget v0, p0, Lfrq;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfrq;->g:I

    iget-object v0, p0, Lfrq;->o:Labvb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Labvg;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget p2, p0, Lfrq;->g:I

    const/16 v0, 0x1e

    if-ge p2, v0, :cond_0

    iget-object p2, p0, Lfrq;->s:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance v0, Laqc;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Laqc;-><init>(Lfrq;II)V

    iget p1, p0, Lfrq;->g:I

    int-to-long v1, p1

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    .line 3
    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfrq;->z()V

    return-void
.end method

.method public final y(Lyjp;I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lfrq;->g:I

    iget-object v1, p0, Lfrq;->o:Labvb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Labvg;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lyjp;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lfrq;->p:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lfrq;->p:Landroid/util/LruCache;

    iget-object p1, p1, Lyjp;->a:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfrq;->s:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, p0, Lfrq;->l:Z

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->at()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfrq;->n:Z

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Laqc;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Laqc;-><init>(Lfrq;II)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p2}, Lmi;->oE(I)V

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lfrq;->z()V

    :cond_5
    :goto_1
    return-void
.end method

.method final declared-synchronized z()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfrq;->o:Labvb;

    invoke-virtual {v0}, Labvg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfrq;->o:Labvb;

    .line 2
    invoke-virtual {v0}, Labvk;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v1, p0, Lfrq;->m:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lfrq;->A(I)J

    move-result-wide v1

    iget-wide v3, p0, Lfrq;->i:J

    iget-object v5, p0, Lfrq;->j:Lyjo;

    add-long/2addr v1, v3

    .line 4
    invoke-virtual {v5, v1, v2, v0}, Lyjo;->l(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lfrq;->j:Lyjo;

    .line 5
    invoke-direct {p0, v0}, Lfrq;->A(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lyjo;->l(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
