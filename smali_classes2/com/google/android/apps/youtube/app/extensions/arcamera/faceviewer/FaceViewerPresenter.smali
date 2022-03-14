.class public final Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lags;
.implements Ljtu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljrv;

.field private final c:Lflc;

.field private final d:Landroid/view/ViewGroup;

.field private e:Lmrt;

.field private final f:Ljwu;

.field private final g:Lihe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljrv;Lflc;Laif;Ljwu;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->b:Ljrv;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->c:Lflc;

    new-instance p2, Lihe;

    iget-object p3, p4, Laif;->a:Ljava/lang/Object;

    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzzs;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3}, Lihe;-><init>(Lzzs;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->g:Lihe;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->f:Ljwu;

    .line 2
    invoke-static {p1}, Lriy;->bb(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->a:Landroid/app/Activity;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->d:Landroid/view/ViewGroup;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    .line 4
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->a:Landroid/app/Activity;

    instance-of v0, p1, Lahe;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lahe;

    invoke-interface {p1}, Lahe;->getLifecycle()Lagz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lagz;->c(Lahd;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->b:Ljrv;

    .line 3
    invoke-interface {p1}, Ljrv;->g()Ljtv;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Ljtv;->b(Ljtu;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lmrt;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lmrt;->d:Lmrx;

    .line 5
    invoke-interface {p1}, Lmtk;->a()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lmrt;

    iget-object v0, p1, Lmrt;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmto;

    .line 7
    invoke-interface {v1}, Lmto;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lmrt;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p1, Lmrt;->c:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lmrt;

    :cond_2
    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Lafzg;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->a:Landroid/app/Activity;

    .line 2
    instance-of v3, v2, Lahe;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lahe;

    invoke-interface {v2}, Lahe;->getLifecycle()Lagz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lagz;->b(Lahd;)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->b:Ljrv;

    .line 4
    invoke-interface {v2}, Ljrv;->g()Ljtv;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Ljtv;->a(Ljtu;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->f:Ljwu;

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->g:Lihe;

    iget-object v3, v2, Ljwu;->a:Ljava/lang/Object;

    iget-object v8, v2, Ljwu;->b:Ljava/lang/Object;

    .line 6
    new-instance v2, Lmrt;

    new-instance v5, Lmtf;

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    invoke-direct {v5, v4, v8}, Lmtf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Lchi;

    const/4 v3, 0x7

    invoke-direct {v10, v4, v3}, Lchi;-><init>(Landroid/content/Context;I)V

    new-instance v11, Ladik;

    const/4 v3, 0x0

    invoke-direct {v11, v3}, Ladik;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v12, Lfpv;

    move-object/from16 v3, p1

    iget-object v3, v3, Lujp;->a:Lujn;

    .line 9
    invoke-direct {v12, v3}, Lfpv;-><init>(Lujn;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v2

    move-object v7, v8

    invoke-direct/range {v3 .. v16}, Lmrt;-><init>(Landroid/content/Context;Lmtg;Lihe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Ladik;Lmru;[B[B[B[B)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lmrt;

    .line 10
    sget-object v3, Lacws;->a:Lacws;

    .line 11
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 12
    sget-object v4, Lacwp;->a:Lacwp;

    .line 13
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v5, v1, Lafzg;->b:Ladpr;

    .line 12
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 14
    check-cast v6, Lacwp;

    iget-object v7, v6, Lacwp;->b:Ladpr;

    .line 15
    invoke-interface {v7}, Ladpr;->c()Z

    move-result v8

    if-nez v8, :cond_1

    .line 16
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v7

    iput-object v7, v6, Lacwp;->b:Ladpr;

    :cond_1
    iget-object v6, v6, Lacwp;->b:Ladpr;

    .line 17
    invoke-static {v5, v6}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 12
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 18
    check-cast v5, Lacws;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lacwp;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lacws;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v5, Lacws;->c:I

    .line 20
    sget-object v4, Lacwr;->a:Lacwr;

    .line 21
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v5, v1, Lafzg;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v6, Lacwr;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lacwr;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lacwr;->b:I

    iput-object v5, v6, Lacwr;->c:Ljava/lang/String;

    iget-object v5, v1, Lafzg;->c:Lalnl;

    if-nez v5, :cond_2

    .line 25
    sget-object v5, Lalnl;->a:Lalnl;

    .line 26
    :cond_2
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 27
    check-cast v6, Lacwr;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lacwr;->d:Lalnl;

    iget v5, v6, Lacwr;->b:I

    const/4 v7, 0x2

    or-int/2addr v5, v7

    iput v5, v6, Lacwr;->b:I

    .line 29
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 30
    check-cast v5, Lacws;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lacwr;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lacws;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v5, Lacws;->e:I

    iget v4, v1, Lafzg;->e:I

    invoke-static {v4}, Ladfe;->as(I)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    .line 32
    :cond_3
    sget-object v5, Lfla;->a:Lfla;

    const/4 v5, -0x1

    add-int/2addr v4, v5

    if-eq v4, v7, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    .line 33
    :goto_0
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 34
    check-cast v6, Lacws;

    add-int/2addr v4, v5

    iput v4, v6, Lacws;->h:I

    iget v4, v6, Lacws;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v6, Lacws;->b:I

    .line 35
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 36
    check-cast v4, Lacws;

    iget v6, v4, Lacws;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lacws;->b:I

    const-string v6, "Base Experience"

    iput-object v6, v4, Lacws;->g:Ljava/lang/String;

    iget-object v4, v1, Lafzg;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v1, v1, Lafzg;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 39
    check-cast v4, Lacws;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lacws;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lacws;->b:I

    iput-object v1, v4, Lacws;->i:Ljava/lang/String;

    .line 41
    :cond_5
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lacws;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->c:Lflc;

    .line 42
    invoke-interface {v3}, Lflc;->a()Lfla;

    move-result-object v3

    invoke-virtual {v3}, Lfla;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_6

    const/4 v7, 0x1

    :cond_6
    iget-object v3, v2, Lmrt;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lmrs;

    invoke-direct {v4, v2, v1, v7}, Lmrs;-><init>(Lmrt;Lacws;I)V

    iget-object v1, v2, Lmrt;->j:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {v3, v4, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lmub;

    invoke-direct {v3, v8}, Lmub;-><init>(I)V

    iget-object v2, v2, Lmrt;->h:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {v1, v3, v2}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->d:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lmrt;

    iget-object v2, v2, Lmrt;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nN(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lmrt;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmrt;->d:Lmrx;

    invoke-interface {p1}, Lmtk;->a()V

    :cond_0
    return-void
.end method

.method public final nO(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lmrt;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmrt;->d:Lmrx;

    invoke-interface {p1}, Lmtk;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method

.method public final pq(Ljrm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lmrt;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljrm;->m()Lafxg;

    move-result-object p1

    if-eqz p1, :cond_a

    iget v0, p1, Lafxg;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    iget-object v0, p1, Lafxg;->g:Lafxe;

    if-nez v0, :cond_0

    sget-object v0, Lafxe;->a:Lafxe;

    :cond_0
    iget v0, v0, Lafxe;->b:I

    const v1, 0x2f1c7f5

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lafxg;->g:Lafxe;

    if-nez v0, :cond_1

    sget-object v0, Lafxe;->a:Lafxe;

    :cond_1
    iget v2, v0, Lafxe;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lafxe;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lajwf;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lajwf;->a:Lajwf;

    .line 2
    :goto_0
    iget-object v0, v0, Lajwf;->d:Ladpr;

    .line 4
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    iget-object p1, p1, Lafxg;->g:Lafxe;

    if-nez p1, :cond_4

    sget-object p1, Lafxe;->a:Lafxe;

    :cond_4
    iget v0, p1, Lafxe;->b:I

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lafxe;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lajwf;

    goto :goto_1

    .line 8
    :cond_5
    sget-object p1, Lajwf;->a:Lajwf;

    .line 5
    :goto_1
    iget-object p1, p1, Lajwf;->d:Ladpr;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    iget v1, v0, Lajwi;->e:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    iget v1, v0, Lajwi;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget-object v0, v0, Lajwi;->k:Lahoh;

    if-nez v0, :cond_8

    .line 7
    sget-object v0, Lahoh;->a:Lahoh;

    :cond_8
    iget-object v0, v0, Lahoh;->e:Ladpr;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahok;

    iget v1, v1, Lahok;->i:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lmrt;

    iget-object p1, p1, Lmrt;->d:Lmrx;

    .line 10
    invoke-interface {p1}, Lmtk;->e()V

    return-void

    .line 4
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;->e:Lmrt;

    iget-object p1, p1, Lmrt;->d:Lmrx;

    .line 9
    invoke-interface {p1}, Lmtk;->a()V

    :cond_b
    return-void
.end method
