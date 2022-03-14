.class public final Lgsn;
.super Lsmu;
.source "PG"


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;

.field public b:Lj$/util/Optional;

.field public c:Lanva;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lj$/util/Optional;

.field public final f:Landroid/content/Context;

.field public final g:Lujm;

.field public final h:Lzqd;

.field public final i:Lzrz;

.field public final j:Ltcm;

.field public final k:Lnka;

.field public l:Lagca;

.field public final m:Lqxc;

.field public final n:Laadt;

.field public final o:Lkdp;

.field private final p:Lsrw;

.field private final q:Lszw;

.field private final r:Lwqu;


# direct methods
.method public constructor <init>(Lch;Landroid/content/Context;Lsrw;Lkdp;Lujm;Lzqd;Lzrz;Lqxc;Ltcm;Laadt;Lnka;Lszw;Lwqu;[B[B[B[B[B)V
    .locals 10

    move-object v8, p0

    move-object v9, p2

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lsmu;-><init>(Landroid/content/Context;Lch;Lujn;Lj$/util/Optional;ZZZ)V

    move-object v0, p3

    iput-object v0, v8, Lgsn;->p:Lsrw;

    move-object v0, p4

    iput-object v0, v8, Lgsn;->o:Lkdp;

    iput-object v9, v8, Lgsn;->f:Landroid/content/Context;

    move-object v0, p5

    iput-object v0, v8, Lgsn;->g:Lujm;

    move-object/from16 v0, p6

    iput-object v0, v8, Lgsn;->h:Lzqd;

    move-object/from16 v0, p7

    iput-object v0, v8, Lgsn;->i:Lzrz;

    move-object/from16 v0, p8

    iput-object v0, v8, Lgsn;->m:Lqxc;

    move-object/from16 v0, p9

    iput-object v0, v8, Lgsn;->j:Ltcm;

    move-object/from16 v0, p10

    iput-object v0, v8, Lgsn;->n:Laadt;

    move-object/from16 v0, p11

    iput-object v0, v8, Lgsn;->k:Lnka;

    move-object/from16 v0, p12

    iput-object v0, v8, Lgsn;->q:Lszw;

    move-object/from16 v0, p13

    iput-object v0, v8, Lgsn;->r:Lwqu;

    .line 3
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lgsn;->a:Landroidx/core/widget/NestedScrollView;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v8, Lgsn;->e:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v8, Lgsn;->b:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lanti;->b()Lanva;

    move-result-object v0

    iput-object v0, v8, Lgsn;->c:Lanva;

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lgsn;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgsn;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method protected final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lgsn;->l:Lagca;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsmu;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgsn;->l:Lagca;

    iget-object v0, p0, Lgsn;->a:Landroidx/core/widget/NestedScrollView;

    .line 2
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->removeAllViews()V

    iget-object v0, p0, Lgsn;->b:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsn;->b:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrd;

    invoke-virtual {v0}, Lzoe;->h()V

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lgsn;->b:Lj$/util/Optional;

    :cond_0
    iget-object v0, p0, Lgsn;->e:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgsn;->p:Lsrw;

    iget-object v1, p0, Lgsn;->e:Lj$/util/Optional;

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezv;

    invoke-interface {v0, v1}, Lsrw;->a(Laezv;)V

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lgsn;->e:Lj$/util/Optional;

    :cond_1
    return-void
.end method

.method public final declared-synchronized l(Lgja;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lgja;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Lsvm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lgja;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget v0, v0, Lagnr;->b:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsn;->q:Lszw;

    iget-object v1, p0, Lgsn;->r:Lwqu;

    .line 2
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    iget-object v2, p1, Lgja;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget-object v2, v2, Lagnr;->x:Lagcv;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lagcv;->a:Lagcv;

    :cond_0
    iget-object v3, p1, Lgja;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget-object v3, v3, Lagnr;->c:Lagra;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Lagra;->a:Lagra;

    .line 5
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lszw;->a(Lwqt;Lagcv;Lagra;)V

    :cond_2
    iget-object v0, p0, Lgsn;->b:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgsn;->b:Lj$/util/Optional;

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrd;

    invoke-virtual {v0}, Lzoe;->h()V

    iget-object v0, p0, Lgsn;->b:Lj$/util/Optional;

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrd;

    iget-object p1, p1, Lgja;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Lsvm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoe;->N(Lsvm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    .line 10
    :cond_4
    :try_start_1
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->x:Lwqe;

    const-string v1, "browseResponseModel without section list"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lsmu;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
