.class public final Lizz;
.super Lzlq;
.source "PG"

# interfaces
.implements Liws;
.implements Lfgj;
.implements Lfju;
.implements Lrmy;


# instance fields
.field private final A:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

.field private final B:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private C:Ljcj;

.field private D:Lztf;

.field private E:Liwt;

.field private final F:Ljch;

.field private final G:Lkdp;

.field private final H:Ladqk;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Lrmv;

.field public final e:Lflj;

.field public final f:Lzlr;

.field public final g:Lzhe;

.field public final h:Lizt;

.field final i:Landroid/widget/TextView;

.field public final j:Lizv;

.field final k:Lzqx;

.field public l:Lujn;

.field m:I

.field n:Ljmh;

.field public o:Laeqk;

.field public p:I

.field public q:Z

.field r:Ljava/lang/Runnable;

.field public final s:Landroid/widget/FrameLayout;

.field public final t:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

.field public final u:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

.field private final v:Landroid/view/View;

.field private final x:Ljag;

.field private final y:Lizs;

.field private final z:Lets;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lmvs;Ljag;Ljch;Lrmv;Lflj;Lkdp;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;Ladqk;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lzhe;[B[B[B[B)V
    .locals 11

    move-object v0, p0

    move-object v1, p4

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    new-instance v2, Lizv;

    invoke-direct {v2, p0}, Lizv;-><init>(Lizz;)V

    iput-object v2, v0, Lizz;->j:Lizv;

    move-object v2, p1

    iput-object v2, v0, Lizz;->a:Landroid/content/Context;

    move-object/from16 v3, p5

    iput-object v3, v0, Lizz;->F:Ljch;

    iput-object v1, v0, Lizz;->x:Ljag;

    move-object/from16 v3, p6

    iput-object v3, v0, Lizz;->d:Lrmv;

    move-object/from16 v3, p7

    iput-object v3, v0, Lizz;->e:Lflj;

    move-object/from16 v3, p10

    iput-object v3, v0, Lizz;->H:Ladqk;

    new-instance v3, Lizs;

    move-object v4, p2

    move-object v5, p3

    invoke-direct {v3, p0, p3, p2}, Lizs;-><init>(Lizz;Lmvs;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v3, v0, Lizz;->y:Lizs;

    move-object/from16 v3, p8

    iput-object v3, v0, Lizz;->G:Lkdp;

    move-object/from16 v3, p11

    iput-object v3, v0, Lizz;->B:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object/from16 v3, p12

    iput-object v3, v0, Lizz;->g:Lzhe;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e00b0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lizz;->s:Landroid/widget/FrameLayout;

    const v4, 0x7f0b02a4

    .line 3
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iput-object v4, v0, Lizz;->t:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    const v5, 0x7f0b0510

    .line 4
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lizz;->v:Landroid/view/View;

    const v5, 0x7f0b050c

    .line 5
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lizz;->i:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070605

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lizz;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070c5d

    .line 8
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lizz;->c:I

    iput-object v4, v1, Ljag;->g:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object v2, v1, Ljag;->c:Lzqd;

    iget-object v5, v1, Ljag;->d:Lujm;

    new-instance v6, Ljaa;

    iget-object v7, v1, Ljag;->g:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object v8, v1, Ljag;->h:Laadt;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p13, v2

    move-object/from16 p14, v5

    move-object/from16 p15, v9

    move-object/from16 p16, v10

    .line 9
    invoke-direct/range {p10 .. p16}, Ljaa;-><init>(Landroid/support/v7/widget/RecyclerView;Laadt;Lzqd;Lujm;[B[B)V

    iput-object v6, v1, Ljag;->e:Lzqx;

    iget-object v2, v1, Ljag;->g:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object v5, v1, Ljag;->b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 10
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v2, v1, Ljag;->g:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v2, v1, Ljag;->g:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    new-instance v5, Lapqp;

    .line 12
    invoke-direct {v5, v4}, Lapqp;-><init>(Landroid/view/View;)V

    iput-object v5, v2, Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;->V:Lapqp;

    iget-object v2, v1, Ljag;->b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    iput-object v2, v0, Lizz;->u:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    iget-object v1, v1, Ljag;->e:Lzqx;

    iput-object v1, v0, Lizz;->k:Lzqx;

    iget-object v1, v1, Lzqx;->a:Lzlr;

    iput-object v1, v0, Lizz;->f:Lzlr;

    new-instance v1, Lets;

    .line 13
    invoke-direct {v1}, Lets;-><init>()V

    iput-object v1, v0, Lizz;->z:Lets;

    iput-object v1, v4, Landroid/support/v7/widget/RecyclerView;->l:Lmv;

    move-object/from16 v1, p9

    iput-object v1, v0, Lizz;->A:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    new-instance v1, Lizu;

    .line 14
    invoke-direct {v1, p0, v3}, Lizu;-><init>(Lizz;Landroid/view/View;)V

    iput-object v1, v0, Lizz;->h:Lizt;

    new-instance v1, Lizr;

    .line 15
    invoke-direct {v1}, Lizr;-><init>()V

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    new-instance v1, Liji;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Liji;-><init>(Lizz;I)V

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lriy;->ab(I)Lsbb;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, p1, v0}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method public static final r(Laeqk;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Laeqk;->d:Laeqm;

    if-nez p0, :cond_0

    sget-object p0, Laeqm;->a:Laeqm;

    :cond_0
    iget p0, p0, Laeqm;->b:I

    const v0, 0x876263d

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lizz;->s:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Ljmh;

    iget-object v0, p0, Lizz;->d:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lizz;->s:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iput-object p2, p0, Lizz;->n:Ljmh;

    iget-object p2, p2, Ljmh;->a:Laeqk;

    iput-object p2, p0, Lizz;->o:Laeqk;

    iget-object p2, p1, Lujp;->a:Lujn;

    iput-object p2, p0, Lizz;->l:Lujn;

    iget-object p2, p0, Lizz;->E:Liwt;

    if-nez p2, :cond_1

    iget-object p2, p0, Lizz;->o:Laeqk;

    iget p2, p2, Laeqk;->e:I

    invoke-static {p2}, Lacer;->aD(I)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 8
    iget-object p2, p0, Lizz;->G:Lkdp;

    iget-object v9, p0, Lizz;->t:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object v0, p0, Lizz;->k:Lzqx;

    iget-object v10, v0, Lzqx;->b:Lzlm;

    iget-object v11, p0, Lizz;->f:Lzlr;

    iget-object v12, p0, Lizz;->z:Lets;

    .line 4
    new-instance v0, Liwt;

    iget-object v2, p2, Lkdp;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lkdp;->c:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lffw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lkdp;->e:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Liwr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrmv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lkdp;->d:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lkdp;->f:Ljava/lang/Object;

    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lrxf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Liwt;-><init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Lffw;Liwr;Lrmv;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lrxf;Landroid/support/v7/widget/RecyclerView;Lzlm;Lzjy;Lets;)V

    iput-object v0, p0, Lizz;->E:Liwt;

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lizz;->s:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lizz;->o:Laeqk;

    iget-object p2, p2, Laeqk;->c:Ladpr;

    .line 6
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    iget-object p2, p0, Lizz;->o:Laeqk;

    iget-object p2, p2, Laeqk;->c:Ladpr;

    .line 7
    invoke-interface {p2, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeql;

    iget p2, p2, Laeql;->b:I

    const v2, 0x522526a

    if-eq p2, v2, :cond_3

    const/4 p2, -0x2

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    :goto_1
    iget-object v2, p0, Lizz;->s:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lriy;->ae(I)Lsbb;

    move-result-object p2

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-static {v2, p2, v3}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    .line 6
    :cond_4
    :goto_2
    iget-object p2, p0, Lizz;->k:Lzqx;

    iget-object p2, p2, Lzqx;->b:Lzlm;

    new-instance v2, Lees;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lees;-><init>(Lizz;I)V

    .line 9
    invoke-virtual {p2, v2}, Lzlm;->rT(Lzla;)V

    iget-object p2, p0, Lizz;->k:Lzqx;

    iget-object v2, p0, Lizz;->o:Laeqk;

    iget-object v2, v2, Laeqk;->c:Ladpr;

    .line 10
    invoke-virtual {p2, v2}, Lzqx;->b(Ljava/util/List;)V

    iget-object p2, p0, Lizz;->o:Laeqk;

    .line 11
    sget-object v2, Laeqi;->d:Ladpd;

    invoke-virtual {p2, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeql;

    .line 12
    sget-object v3, Laeql;->a:Laeql;

    invoke-static {v2, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lizz;->f:Lzlr;

    .line 13
    invoke-static {v2}, Lriy;->bO(Laeql;)Ladqq;

    move-result-object v2

    invoke-virtual {v3, v2}, Lzlr;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lizz;->f:Lzlr;

    .line 14
    invoke-virtual {v2}, Lzlr;->l()V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lizz;->k:Lzqx;

    iget-object p2, p2, Lzqx;->b:Lzlm;

    new-instance v2, Lees;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lees;-><init>(Lizz;I)V

    .line 15
    invoke-interface {p2, v2}, Lzld;->rT(Lzla;)V

    new-instance v2, Lees;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lees;-><init>(Lizz;I)V

    .line 16
    invoke-interface {p2, v2}, Lzld;->rT(Lzla;)V

    new-instance v2, Lizp;

    invoke-direct {v2, p0, v1}, Lizp;-><init>(Lizz;I)V

    .line 17
    invoke-interface {p2, v2}, Lzld;->rT(Lzla;)V

    iget-object p2, p0, Lizz;->o:Laeqk;

    sget-object v2, Laeqi;->b:Ladpd;

    .line 18
    invoke-virtual {p2, v2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lizz;->o:Laeqk;

    sget-object v2, Laeqi;->b:Ladpd;

    .line 19
    invoke-virtual {p2, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeql;

    .line 20
    invoke-static {p2}, Lriy;->bO(Laeql;)Ladqq;

    move-result-object p2

    const/4 v2, 0x0

    :goto_4
    iget-object v3, p0, Lizz;->f:Lzlr;

    .line 21
    invoke-virtual {v3}, Lrmr;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lizz;->f:Lzlr;

    .line 22
    invoke-virtual {v3, v2}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p2, v3, :cond_7

    iput v2, p0, Lizz;->m:I

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 32
    :cond_8
    iput v0, p0, Lizz;->m:I

    .line 22
    :cond_9
    :goto_5
    iget-object p2, p0, Lizz;->t:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget v2, p0, Lizz;->m:I

    .line 23
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    .line 24
    invoke-virtual {p0}, Lizz;->q()V

    iget-object p2, p0, Lizz;->o:Laeqk;

    .line 25
    invoke-static {p2}, Lizz;->r(Laeqk;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p1, p0, Lizz;->v:Landroid/view/View;

    .line 26
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_7

    .line 44
    :cond_a
    iget-object p2, p0, Lizz;->C:Ljcj;

    if-nez p2, :cond_b

    iget-object p2, p0, Lizz;->F:Ljch;

    iget-object v2, p0, Lizz;->s:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {p2, v2}, Ljch;->b(Landroid/view/ViewGroup;)Ljcj;

    move-result-object p2

    iput-object p2, p0, Lizz;->C:Ljcj;

    iget-object p2, p2, Ljcj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lizz;->s:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v2, 0x800053

    invoke-static {v2}, Lriy;->ad(I)Lsbb;

    move-result-object v2

    const-class v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    invoke-static {p2, v2, v3}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_b
    iget-object p2, p0, Lizz;->C:Ljcj;

    iget-object v2, p0, Lizz;->o:Laeqk;

    iget-object v2, v2, Laeqk;->d:Laeqm;

    if-nez v2, :cond_c

    .line 30
    sget-object v2, Laeqm;->a:Laeqm;

    :cond_c
    iget v3, v2, Laeqm;->b:I

    const v4, 0x876263d

    if-ne v3, v4, :cond_d

    iget-object v2, v2, Laeqm;->c:Ljava/lang/Object;

    .line 31
    check-cast v2, Lagik;

    goto :goto_6

    .line 32
    :cond_d
    sget-object v2, Lagik;->a:Lagik;

    .line 33
    :goto_6
    invoke-virtual {p2, p1, v2}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object p1, p0, Lizz;->k:Lzqx;

    iget-object p1, p1, Lzqx;->b:Lzlm;

    new-instance p2, Lizp;

    invoke-direct {p2, p0, v0}, Lizp;-><init>(Lizz;I)V

    .line 34
    invoke-virtual {p1, p2}, Lzlm;->rT(Lzla;)V

    iget-object p1, p0, Lizz;->v:Landroid/view/View;

    .line 35
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Lizz;->v:Landroid/view/View;

    iget p2, p0, Lizz;->b:I

    .line 36
    invoke-static {p1, p2}, Lizz;->n(Landroid/view/View;I)V

    .line 37
    :goto_7
    invoke-virtual {p0}, Lizz;->p()V

    iget-object p1, p0, Lizz;->o:Laeqk;

    iget-object p1, p1, Laeqk;->g:Lajst;

    if-nez p1, :cond_e

    .line 38
    sget-object p1, Lajst;->a:Lajst;

    .line 39
    :cond_e
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    iget-object p2, p0, Lizz;->o:Laeqk;

    iget-object p2, p2, Laeqk;->g:Lajst;

    if-nez p2, :cond_f

    sget-object p2, Lajst;->a:Lajst;

    :cond_f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 40
    invoke-virtual {p2, v1}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-boolean p2, p1, Laeoh;->h:Z

    if-nez p2, :cond_12

    iget-object p2, p0, Lizz;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lrzi;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    .line 45
    :cond_10
    iget-object p2, p0, Lizz;->D:Lztf;

    if-nez p2, :cond_11

    iget-object p2, p0, Lizz;->H:Ladqk;

    iget-object v0, p0, Lizz;->i:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p2, v0}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p2

    iput-object p2, p0, Lizz;->D:Lztf;

    new-instance v0, Lecx;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lecx;-><init>(Lizz;I)V

    iput-object v0, p2, Lzte;->c:Lztd;

    :cond_11
    iget-object v0, p0, Lizz;->l:Lujn;

    .line 44
    invoke-virtual {p2, p1, v0}, Lzte;->b(Laeoh;Lujn;)V

    goto :goto_9

    .line 41
    :cond_12
    :goto_8
    iget-object p1, p0, Lizz;->i:Landroid/widget/TextView;

    .line 42
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    :goto_9
    iget-object p1, p0, Lizz;->E:Liwt;

    if-eqz p1, :cond_13

    iget-object p2, p0, Lizz;->A:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->D(Lffq;)V

    :cond_13
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Ljmh;

    iget-object p1, p1, Ljmh;->a:Laeqk;

    iget-object p1, p1, Laeqk;->h:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lizz;->y:Lizs;

    invoke-virtual {v0}, Lizs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lizz;->s:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final h()V
    .locals 13

    .line 1
    iget-object v0, p0, Lizz;->x:Ljag;

    iget v1, p0, Lizz;->m:I

    iget-object v2, p0, Lizz;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lizz;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v4, v0, Ljag;->e:Lzqx;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v0, Ljag;->f:Ljac;

    iget-object v4, v4, Lzqx;->a:Lzlr;

    iget-object v5, v0, Ljac;->e:[Z

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v4}, Lrmr;->size()I

    move-result v5

    iget-object v6, v0, Ljac;->e:[Z

    array-length v6, v6

    if-ne v5, v6, :cond_1

    iget v5, v0, Ljac;->d:I

    if-ne v5, v3, :cond_1

    iget v5, v0, Ljac;->c:I

    if-eq v5, v2, :cond_2

    .line 3
    :cond_1
    invoke-virtual {v4}, Lrmr;->size()I

    move-result v5

    new-array v5, v5, [Z

    iput-object v5, v0, Ljac;->e:[Z

    :cond_2
    iput v3, v0, Ljac;->d:I

    iput v2, v0, Ljac;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v5, 0x2

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v4}, Lrmr;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_4

    add-int/lit8 v5, v1, -0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v1, -0x2

    add-int/lit8 v1, v1, 0x2

    :goto_0
    move v12, v5

    move v5, v1

    move v1, v12

    .line 5
    :goto_1
    invoke-virtual {v4}, Lrmr;->size()I

    move-result v6

    if-ge v1, v6, :cond_b

    if-gt v1, v5, :cond_b

    if-ltz v1, :cond_a

    iget-object v6, v0, Ljac;->e:[Z

    .line 6
    aget-boolean v7, v6, v1

    if-nez v7, :cond_a

    const/4 v7, 0x1

    .line 7
    aput-boolean v7, v6, v1

    .line 8
    invoke-virtual {v4, v1}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    instance-of v7, v6, Laflr;

    if-eqz v7, :cond_9

    iget-object v7, v0, Ljac;->a:Landroid/content/Context;

    iget-object v8, v0, Ljac;->b:Lzhe;

    .line 10
    check-cast v6, Laflr;

    .line 11
    invoke-static {v7, v6}, Ljbf;->n(Landroid/content/Context;Laflr;)Lakpa;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 12
    invoke-interface {v8, v9, v2, v3}, Lzhe;->n(Lakpa;II)V

    .line 13
    :cond_5
    invoke-static {v6}, Ljbf;->m(Laflr;)Lakpa;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 14
    invoke-static {v7, v3}, Ljbf;->h(Landroid/content/Context;I)I

    move-result v10

    .line 15
    invoke-interface {v8, v9, v10, v10}, Lzhe;->n(Lakpa;II)V

    :cond_6
    iget-object v9, v6, Laflr;->j:Lakpa;

    if-nez v9, :cond_7

    .line 16
    sget-object v9, Lakpa;->a:Lakpa;

    .line 17
    :cond_7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c59

    .line 18
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 19
    invoke-static {v7, v9, v10}, Ljbf;->k(Landroid/content/Context;Lakpa;I)Lzl;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v6, v6, Laflr;->j:Lakpa;

    if-nez v6, :cond_8

    sget-object v6, Lakpa;->a:Lakpa;

    :cond_8
    iget-object v9, v7, Lzl;->a:Ljava/lang/Object;

    .line 20
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Lzl;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 21
    invoke-interface {v8, v6, v9, v7}, Lzhe;->n(Lakpa;II)V

    goto :goto_2

    .line 22
    :cond_9
    instance-of v7, v6, Lahnl;

    if-eqz v7, :cond_a

    iget-object v7, v0, Ljac;->a:Landroid/content/Context;

    iget-object v8, v0, Ljac;->b:Lzhe;

    .line 23
    check-cast v6, Lahnl;

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v7}, Lrix;->b(I)Z

    move-result v7

    .line 25
    invoke-static {v6, v7}, Lrgn;->b(Lahnl;Z)Lakpa;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 26
    invoke-interface {v8, v6, v2, v3}, Lzhe;->n(Lakpa;II)V

    :cond_a
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_b
    :goto_3
    return-void
.end method

.method public final synthetic i()Lfgi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lizz;->s:Landroid/widget/FrameLayout;

    invoke-static {v0}, Labl;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizz;->s:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {v0}, Labl;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lizz;->m(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lizz;->s:Landroid/widget/FrameLayout;

    new-instance v1, Liji;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Liji;-><init>(Lizz;I[B)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lizz;->d:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lizz;->o:Laeqk;

    if-eqz v0, :cond_4

    iget-object v0, v0, Laeqk;->c:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lizz;->m:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lizz;->f:Lzlr;

    .line 3
    invoke-virtual {v1}, Lrmr;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lizz;->f:Lzlr;

    iget v1, p0, Lizz;->m:I

    .line 8
    invoke-virtual {v0, v1}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lizz;->o:Laeqk;

    iget-object v1, v1, Laeqk;->c:Ladpr;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeql;

    .line 10
    invoke-static {v2}, Lriy;->bO(Laeql;)Ladqq;

    move-result-object v3

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lizz;->o:Laeqk;

    .line 11
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v1, Laeqi;->b:Ladpd;

    .line 12
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laeqk;

    .line 14
    invoke-virtual {p0, v0}, Lizz;->o(Laeqk;)V

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lizz;->o:Laeqk;

    .line 4
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v1, Laeqi;->b:Ladpd;

    .line 5
    invoke-virtual {v0, v1}, Ladoz;->d(Ladon;)V

    .line 6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laeqk;

    .line 7
    invoke-virtual {p0, v0}, Lizz;->o(Laeqk;)V

    .line 2
    :cond_4
    :goto_1
    iget-object v0, p0, Lizz;->x:Ljag;

    iget-object v0, v0, Ljag;->f:Ljac;

    const/4 v1, 0x0

    iput-object v1, v0, Ljac;->e:[Z

    iget-object v0, p0, Lizz;->j:Lizv;

    iget-object v0, v0, Lizv;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lizz;->f:Lzlr;

    .line 16
    invoke-virtual {v0}, Lrmr;->clear()V

    iget-object v0, p0, Lizz;->s:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lizz;->C:Ljcj;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, p1}, Ljcj;->lF(Lzlh;)V

    :cond_5
    iget-object p1, p0, Lizz;->E:Liwt;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lizz;->A:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->F(Lffq;)V

    :cond_6
    iput-object v1, p0, Lizz;->E:Liwt;

    iput-object v1, p0, Lizz;->o:Laeqk;

    iput-object v1, p0, Lizz;->n:Ljmh;

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_9

    if-nez p3, :cond_8

    .line 1
    check-cast p2, Lsoi;

    .line 2
    invoke-virtual {p2}, Lsoi;->b()Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of p3, p2, Lahnl;

    if-nez p3, :cond_0

    instance-of p3, p2, Laflr;

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v3, p0, Lizz;->o:Laeqk;

    iget-object v3, v3, Laeqk;->c:Ladpr;

    .line 4
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-ge p3, v3, :cond_4

    iget-object v3, p0, Lizz;->o:Laeqk;

    iget-object v3, v3, Laeqk;->c:Ladpr;

    .line 5
    invoke-interface {v3, p3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeql;

    .line 6
    invoke-static {v3}, Lriy;->bO(Laeql;)Ladqq;

    move-result-object v3

    if-ne p2, v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lizz;->o:Laeqk;

    .line 7
    sget-object v5, Laeqi;->d:Ladpd;

    .line 8
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, p3, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v4, p3, :cond_1

    .line 11
    sget-object v5, Laeql;->a:Laeql;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lizz;->o:Laeqk;

    iget-object v4, v4, Laeqk;->c:Ladpr;

    .line 12
    invoke-interface {v4, p3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laeql;

    .line 13
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_2
    iget-object v4, p0, Lizz;->o:Laeqk;

    iget-object v4, v4, Laeqk;->c:Ladpr;

    .line 14
    invoke-interface {v4, p3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeql;

    .line 15
    invoke-interface {v3, p3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_2
    iget-object p3, p0, Lizz;->o:Laeqk;

    .line 16
    invoke-virtual {p3}, Ladpf;->toBuilder()Ladox;

    move-result-object p3

    check-cast p3, Ladoz;

    sget-object v4, Laeqi;->d:Ladpd;

    .line 17
    invoke-virtual {p3, v4, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Laeqk;

    .line 19
    invoke-virtual {p0, p3}, Lizz;->o(Laeqk;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    iget-object p3, p0, Lizz;->f:Lzlr;

    .line 20
    invoke-virtual {p3}, Lrmr;->size()I

    move-result p3

    if-ne p3, v2, :cond_5

    iget-object p3, p0, Lizz;->f:Lzlr;

    .line 21
    invoke-virtual {p3, v1}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p2, :cond_5

    iget-object p3, p0, Lizz;->n:Ljmh;

    if-eqz p3, :cond_5

    iget-object p1, p0, Lizz;->d:Lrmv;

    .line 28
    invoke-static {p3}, Lsoi;->a(Ljava/lang/Object;)Lsoi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget p3, p0, Lizz;->m:I

    iget-object v2, p0, Lizz;->f:Lzlr;

    .line 22
    invoke-virtual {v2}, Lrmr;->size()I

    move-result v2

    add-int/2addr v2, p1

    iget-object p1, p0, Lizz;->f:Lzlr;

    .line 23
    invoke-virtual {p1, p2}, Lzlr;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lizz;->f:Lzlr;

    .line 24
    invoke-virtual {p1}, Lrmr;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lizz;->n:Ljmh;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lizz;->d:Lrmv;

    .line 27
    invoke-static {p1}, Lsoi;->a(Ljava/lang/Object;)Lsoi;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrmv;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne p3, v2, :cond_7

    iput v1, p0, Lizz;->m:I

    :cond_7
    iget-object p1, p0, Lizz;->t:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget p2, p0, Lizz;->m:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    .line 26
    invoke-virtual {p0}, Lizz;->p()V

    goto :goto_4

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-array v0, v2, [Ljava/lang/Class;

    const-class p1, Lsoi;

    aput-object p1, v0, v1

    :goto_4
    return-object v0
.end method

.method public final m(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lizz;->f:Lzlr;

    invoke-virtual {p1}, Lrmr;->size()I

    move-result p1

    iget v0, p0, Lizz;->m:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lizz;->m:I

    .line 1
    :goto_0
    iget-object v0, p0, Lizz;->h:Lizt;

    .line 2
    invoke-interface {v0, p1}, Lizt;->c(I)V

    return-void
.end method

.method public final o(Laeqk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizz;->n:Ljmh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ljmh;->a:Laeqk;

    iput-object p1, p0, Lizz;->o:Laeqk;

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizz;->t:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object v1, p0, Lizz;->j:Lizv;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    iget-object v0, p0, Lizz;->f:Lzlr;

    .line 2
    invoke-virtual {v0}, Lrmr;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lizz;->h:Lizt;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lizt;->d(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lizz;->h:Lizt;

    iget-object v1, p0, Lizz;->o:Laeqk;

    .line 4
    invoke-interface {v0, v1}, Lizt;->b(Laeqk;)V

    .line 5
    invoke-virtual {p0}, Lizz;->k()V

    iget-object v0, p0, Lizz;->t:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object v1, p0, Lizz;->j:Lizv;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    return-void
.end method

.method public final pb(I)Lantl;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lizz;->B:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->n()Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final pc(Lfju;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lizz;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lizz;

    iget-object p1, p1, Lizz;->o:Laeqk;

    iget-object v0, p0, Lizz;->o:Laeqk;

    invoke-static {p1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lizz;->o:Laeqk;

    if-eqz v0, :cond_0

    sget-object v1, Laeqi;->c:Ladpd;

    .line 2
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lizz;->f:Lzlr;

    .line 3
    invoke-virtual {v0}, Lrmr;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lizz;->f:Lzlr;

    iget v1, p0, Lizz;->m:I

    .line 4
    invoke-virtual {v0, v1}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Laflr;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Laflr;

    iget-object v1, p0, Lizz;->y:Lizs;

    iget v2, v0, Laflr;->v:I

    iget v0, v0, Laflr;->w:I

    int-to-long v2, v2

    .line 7
    invoke-virtual {v1, v2, v3}, Lizs;->b(J)V

    :cond_3
    return-void
.end method
