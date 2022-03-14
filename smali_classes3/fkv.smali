.class public final Lfkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lmi;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lfkm;

.field public final e:Lfkk;

.field public final f:Lms;

.field public final g:F

.field public final h:Lfku;

.field public i:Landroid/view/View;

.field public j:J

.field public k:Z

.field public l:Landroid/view/View;

.field public m:F

.field public n:I

.field public o:Ljava/lang/Runnable;

.field public p:Z

.field public q:Z

.field public r:Ldc;

.field public final s:Ldd;

.field private t:F

.field private u:Landroid/view/View;

.field private v:Z

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;Lmi;Lfkk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfkv;->b:Lmi;

    iput-object p3, p0, Lfkv;->e:Lfkk;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lfkv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfkv;->c:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfkv;->g:F

    new-instance v0, Lfkp;

    invoke-direct {v0, p0}, Lfkp;-><init>(Lfkv;)V

    .line 5
    invoke-virtual {p2, v0}, Lmi;->u(Lec;)V

    new-instance v0, Lfkq;

    invoke-direct {v0, p0}, Lfkq;-><init>(Lfkv;)V

    iput-object v0, p0, Lfkv;->f:Lms;

    new-instance v0, Lfkr;

    invoke-direct {v0, p0}, Lfkr;-><init>(Lfkv;)V

    iput-object v0, p0, Lfkv;->s:Ldd;

    new-instance v0, Lfku;

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lfku;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfkv;->h:Lfku;

    new-instance p1, Lfkm;

    .line 7
    invoke-direct {p1, p2, p3}, Lfkm;-><init>(Lmi;Lfkk;)V

    iput-object p1, p0, Lfkv;->d:Lfkm;

    new-instance p2, Lubm;

    invoke-direct {p2, p0}, Lubm;-><init>(Lfkv;)V

    iput-object p2, p1, Lfkm;->d:Lubm;

    .line 8
    invoke-virtual {p1}, Lfkm;->q()V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfkv;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkv;->a:Landroid/support/v7/widget/RecyclerView;

    sget-object v1, Lfkn;->a:Lfkn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lmk;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkv;->v:Z

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfkv;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfkv;->i:Landroid/view/View;

    iget-object v1, p0, Lfkv;->c:Landroid/view/ViewGroup;

    new-instance v2, Lfko;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lfko;-><init>(Lfkv;Landroid/view/View;I)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfkv;->i:Landroid/view/View;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfkv;->j:J

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfkv;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkv;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lmk;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkv;->v:Z

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfkv;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p0, Lfkv;->t:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lfkv;->u:Landroid/view/View;

    iget v1, p0, Lfkv;->t:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfkv;->u:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private static final l(I)Z
    .locals 1

    const/16 v0, 0x1c

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(ILandroid/view/View;F)F
    .locals 3

    const/16 v0, 0x40

    .line 1
    invoke-static {p1, v0}, Leek;->cj(II)Z

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lfkv;->p:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lfkv;->x:F

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    iget p1, p0, Lfkv;->w:F

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    return v1

    :cond_0
    iget p2, p0, Lfkv;->x:F

    div-float/2addr p2, p1

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_0
    sub-float/2addr v1, p1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0
.end method

.method public final b(Lmo;)Landroid/view/View;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lfkv;->d:Lfkm;

    iget v1, v0, Lfkm;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lfkm;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lfkm;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lfkv;->d:Lfkm;

    .line 3
    invoke-virtual {v0}, Lfkm;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lmo;->S(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfkv;->p:Z

    invoke-virtual {p0}, Lfkv;->g()Z

    move-result v1

    iput-boolean v1, p0, Lfkv;->p:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfkv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lmo;->au()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lmo;->S(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lfkv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lfkv;->x:F

    if-nez v0, :cond_1

    iput v1, p0, Lfkv;->w:F

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfkv;->p:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkv;->r:Ldc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfkv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aD(Ldc;)V

    iget-object v0, p0, Lfkv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfkv;->f:Lms;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->Y(Lms;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfkv;->r:Ldc;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfkv;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfkv;->i()V

    :cond_0
    iget-object v0, p0, Lfkv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfkv;->s:Ldd;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    iget-object v0, p0, Lfkv;->d:Lfkm;

    .line 3
    invoke-virtual {v0}, Lfkm;->r()V

    iget-object v0, p0, Lfkv;->r:Ldc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkv;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lfhj;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lfhj;-><init>(Lfkv;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    invoke-direct {p0}, Lfkv;->k()V

    .line 6
    invoke-direct {p0}, Lfkv;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfkv;->l:Landroid/view/View;

    iput-object v0, p0, Lfkv;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfkv;->c()V

    iget-object v0, p0, Lfkv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    iget-object v1, p0, Lfkv;->d:Lfkm;

    .line 2
    invoke-virtual {v1}, Lfkm;->p()J

    move-result-wide v1

    iget-object v3, p0, Lfkv;->d:Lfkm;

    iget-object v4, p0, Lfkv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 3
    instance-of v5, v4, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 4
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v4

    goto :goto_0

    :cond_0
    const-string v4, "StickyHeaders"

    const-string v5, "A LinearLayoutManager is required for sticky headers to work"

    .line 5
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, v3, Lfkm;->c:I

    const/16 v8, 0x8

    const/4 v9, -0x1

    if-ne v4, v5, :cond_1

    goto/16 :goto_5

    .line 26
    :cond_1
    iput v4, v3, Lfkm;->c:I

    .line 6
    invoke-virtual {v3, v4}, Lfkm;->k(I)I

    move-result v6

    iget-object v10, v3, Lfkm;->a:Ljava/util/List;

    .line 7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ltz v6, :cond_4

    iget-object v10, v3, Lfkm;->a:Ljava/util/List;

    .line 8
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfkl;

    .line 9
    iget v10, v10, Lfkl;->b:I

    if-le v10, v4, :cond_3

    if-lez v6, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :cond_3
    :goto_1
    iget v4, v3, Lfkm;->b:I

    if-eq v6, v4, :cond_4

    iput v6, v3, Lfkm;->b:I

    goto :goto_2

    :cond_4
    if-ne v5, v9, :cond_c

    .line 10
    :goto_2
    invoke-direct {p0}, Lfkv;->k()V

    iget-object v3, p0, Lfkv;->r:Ldc;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfkv;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lfhj;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Lfhj;-><init>(Lfkv;I)V

    .line 11
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v3, p0, Lfkv;->d:Lfkm;

    .line 12
    invoke-virtual {v3}, Lfkm;->l()I

    move-result v3

    invoke-static {v3}, Leek;->ck(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, p0, Lfkv;->i:Landroid/view/View;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lfkv;->d:Lfkm;

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v1, v4

    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {v3}, Lfkm;->s()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, v3, Lfkm;->a:Ljava/util/List;

    .line 14
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkl;

    iget-wide v3, v3, Lfkl;->c:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    iget-object v1, p0, Lfkv;->d:Lfkm;

    .line 15
    invoke-virtual {v1}, Lfkm;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lmo;->S(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lfkv;->e:Lfkk;

    iget-object v3, p0, Lfkv;->i:Landroid/view/View;

    .line 16
    invoke-virtual {v2, v3, v1}, Lfkk;->c(Landroid/view/View;Landroid/view/View;)V

    .line 17
    :cond_6
    invoke-direct {p0}, Lfkv;->i()V

    goto :goto_4

    .line 23
    :cond_7
    invoke-static {v3}, Leek;->cm(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lfkv;->i:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-wide v1, p0, Lfkv;->j:J

    iget-object v3, p0, Lfkv;->d:Lfkm;

    .line 18
    invoke-virtual {v3}, Lfkm;->p()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    :cond_8
    iget-object v1, p0, Lfkv;->d:Lfkm;

    iget v2, v1, Lfkm;->b:I

    if-ne v2, v9, :cond_9

    const/4 v4, -0x1

    goto :goto_3

    .line 20
    :cond_9
    iget-object v1, v1, Lfkm;->a:Ljava/util/List;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkl;

    iget v1, v1, Lfkl;->b:I

    move v4, v1

    .line 18
    :goto_3
    iget-object v3, p0, Lfkv;->i:Landroid/view/View;

    iget-boolean v1, p0, Lfkv;->k:Z

    if-nez v1, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfkv;->k:Z

    iget-object v10, p0, Lfkv;->c:Landroid/view/ViewGroup;

    new-instance v11, Lmck;

    const/4 v6, 0x1

    move-object v1, v11

    move-object v2, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lmck;-><init>(Lfkv;Landroid/view/View;ILmo;I)V

    .line 20
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_a
    :goto_4
    iget-object v1, p0, Lfkv;->d:Lfkm;

    .line 21
    invoke-virtual {v1}, Lfkm;->n()I

    move-result v1

    invoke-static {v1, v8}, Leek;->cj(II)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lfkv;->l(I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 22
    invoke-direct {p0}, Lfkv;->h()V

    goto :goto_5

    .line 23
    :cond_b
    invoke-direct {p0}, Lfkv;->j()V

    .line 4
    :cond_c
    :goto_5
    iget-object v1, p0, Lfkv;->i:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    goto :goto_8

    .line 39
    :cond_d
    iget-object v1, p0, Lfkv;->d:Lfkm;

    .line 24
    invoke-virtual {v1}, Lfkm;->n()I

    move-result v1

    invoke-static {v1}, Leek;->cl(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 25
    invoke-virtual {p0, v0}, Lfkv;->b(Lmo;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v3, p0, Lfkv;->i:Landroid/view/View;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v4, p0, Lfkv;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_8

    :cond_e
    iget-object v1, p0, Lfkv;->i:Landroid/view/View;

    iget-object v3, p0, Lfkv;->d:Lfkm;

    .line 26
    invoke-virtual {v3}, Lfkm;->s()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v3, Lfkm;->a:Ljava/util/List;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v9

    iget-object v5, v3, Lfkm;->a:Ljava/util/List;

    .line 28
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfkl;

    iget v6, v3, Lfkm;->b:I

    if-ne v6, v4, :cond_f

    .line 29
    iget v4, v5, Lfkl;->a:I

    invoke-static {v4}, Leek;->cm(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    .line 26
    :cond_f
    iget v3, v3, Lfkm;->c:I

    .line 30
    iget v4, v5, Lfkl;->b:I

    if-lt v3, v4, :cond_10

    iget v3, v5, Lfkl;->a:I

    invoke-static {v3}, Leek;->cl(I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lfkv;->i:Landroid/view/View;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    :goto_8
    iget-object v1, p0, Lfkv;->d:Lfkm;

    .line 32
    invoke-virtual {v1}, Lfkm;->n()I

    move-result v1

    const/16 v3, 0x14

    invoke-static {v1, v3}, Leek;->cj(II)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_a

    .line 33
    :cond_11
    invoke-virtual {p0, v0}, Lfkv;->b(Lmo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v3, 0x4

    invoke-static {v1, v3}, Leek;->cj(II)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lfkv;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lpe;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v0, v1, v5}, Lpe;-><init>(Lfkv;Landroid/view/View;II)V

    .line 34
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_12
    iget v3, p0, Lfkv;->g:F

    .line 35
    invoke-virtual {p0, v1, v0, v3}, Lfkv;->a(ILandroid/view/View;F)F

    move-result v3

    const/16 v4, 0x10

    invoke-static {v1, v4}, Leek;->cj(II)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 36
    invoke-direct {p0}, Lfkv;->k()V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, p0, Lfkv;->t:F

    iput-object v0, p0, Lfkv;->u:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget v4, p0, Lfkv;->t:F

    cmpl-float v5, v4, v2

    if-nez v5, :cond_13

    cmpl-float v5, v3, v2

    if-lez v5, :cond_13

    .line 40
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_13
    cmpl-float v4, v4, v2

    if-lez v4, :cond_14

    cmpl-float v4, v3, v2

    if-nez v4, :cond_14

    .line 39
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_14
    :goto_9
    invoke-static {v1}, Lfkv;->l(I)Z

    move-result v0

    if-eqz v0, :cond_16

    cmpl-float v0, v3, v2

    if-lez v0, :cond_15

    .line 41
    invoke-direct {p0}, Lfkv;->h()V

    return-void

    .line 42
    :cond_15
    invoke-direct {p0}, Lfkv;->j()V

    :cond_16
    :goto_a
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfkv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v1

    invoke-virtual {v0}, Lmo;->au()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
