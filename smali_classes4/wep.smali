.class public final Lwep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public c:Lwjz;

.field private final d:Lmvs;

.field private final e:Ljava/util/Deque;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lmvs;Lwhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lwhi;->N()Z

    move-result p2

    iput-boolean p2, p0, Lwep;->a:Z

    iput-object p1, p0, Lwep;->d:Lmvs;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwep;->e:Ljava/util/Deque;

    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwep;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lvxq;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwep;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lwep;->e:Ljava/util/Deque;

    .line 2
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lwep;->e:Ljava/util/Deque;

    .line 3
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwen;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lwep;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    new-instance v1, Lwem;

    invoke-direct {v1, v0}, Lwem;-><init>(Ljava/util/List;)V

    const-string v2, "dedi"

    .line 5
    invoke-interface {p1, v2, v1}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    iget-object v1, p0, Lwep;->e:Ljava/util/Deque;

    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lwep;->b:Z

    return-void
.end method

.method public final b(Lwod;)V
    .locals 1

    .line 1
    sget-object v0, Lweo;->a:Lweo;

    invoke-virtual {p0, v0, p1}, Lwep;->o(Lweo;Lwod;)V

    return-void
.end method

.method public final c(Lwod;)V
    .locals 1

    .line 1
    sget-object v0, Lweo;->l:Lweo;

    invoke-virtual {p0, v0, p1}, Lwep;->o(Lweo;Lwod;)V

    return-void
.end method

.method public final d(Lwod;)V
    .locals 1

    .line 1
    sget-object v0, Lweo;->b:Lweo;

    invoke-virtual {p0, v0, p1}, Lwep;->o(Lweo;Lwod;)V

    return-void
.end method

.method public final e(Lwod;)V
    .locals 1

    .line 1
    sget-object v0, Lweo;->j:Lweo;

    invoke-virtual {p0, v0, p1}, Lwep;->o(Lweo;Lwod;)V

    return-void
.end method

.method public final f(Lwjz;Lwod;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwep;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lwep;->c:Lwjz;

    if-nez p1, :cond_1

    sget-object p1, Lweo;->d:Lweo;

    invoke-virtual {p0, p1, p2}, Lwep;->o(Lweo;Lwod;)V

    return-void

    .line 2
    :cond_1
    sget-object p1, Lweo;->c:Lweo;

    invoke-virtual {p0, p1, p2}, Lwep;->o(Lweo;Lwod;)V

    return-void
.end method

.method public final g(Lwkc;Lwod;)V
    .locals 7

    .line 1
    sget-object v1, Lweo;->e:Lweo;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lwjf;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v6}, Lwep;->p(Lweo;Lwod;ILwkc;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final h(Lwod;Landroid/view/Surface;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    instance-of v0, p2, Landroidx/media3/exoplayer/video/DummySurface;

    if-eqz v0, :cond_0

    const-string v0, "-dummy"

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "-failed"

    .line 4
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p3, p0, Lwep;->f:Landroid/os/Handler;

    new-instance v6, Lvap;

    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lvap;-><init>(Lwep;Lwod;Landroid/view/Surface;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {p3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Landroid/view/Surface;Lwod;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwep;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v1, Lweo;->h:Lweo;

    const/4 v3, 0x0

    sget-object v4, Lwkc;->b:Lwkc;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lwjf;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lwep;->p(Lweo;Lwod;ILwkc;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void

    .line 3
    :cond_1
    sget-object v1, Lweo;->g:Lweo;

    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Lwkc;->b:Lwkc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Lwep;->p(Lweo;Lwod;ILwkc;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final j(Lwod;)V
    .locals 1

    .line 1
    sget-object v0, Lweo;->k:Lweo;

    invoke-virtual {p0, v0, p1}, Lwep;->o(Lweo;Lwod;)V

    return-void
.end method

.method public final k(Lwod;)V
    .locals 1

    .line 1
    sget-object v0, Lweo;->m:Lweo;

    invoke-virtual {p0, v0, p1}, Lwep;->o(Lweo;Lwod;)V

    return-void
.end method

.method public final l(Lwod;)V
    .locals 1

    .line 1
    sget-object v0, Lweo;->n:Lweo;

    invoke-virtual {p0, v0, p1}, Lwep;->o(Lweo;Lwod;)V

    return-void
.end method

.method public final m(Lwod;)V
    .locals 1

    .line 1
    sget-object v0, Lweo;->o:Lweo;

    invoke-virtual {p0, v0, p1}, Lwep;->o(Lweo;Lwod;)V

    return-void
.end method

.method public final n(Landroid/view/Surface;Lwod;ZLvxq;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lwep;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwep;->d:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v7

    iget-object v0, p0, Lwep;->f:Landroid/os/Handler;

    new-instance v10, Lwel;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lwel;-><init>(Lwep;Landroid/view/Surface;Lwod;ZLvxq;JI)V

    .line 2
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Lweo;Lwod;)V
    .locals 7

    .line 1
    sget-object v4, Lwkc;->b:Lwkc;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lwep;->p(Lweo;Lwod;ILwkc;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final p(Lweo;Lwod;ILwkc;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Lwep;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    if-eqz p6, :cond_1

    .line 2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v9, Lwep;->d:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 3
    invoke-static/range {v2 .. v8}, Lwen;->g(Lweo;JLwod;ILwkc;Ljava/lang/Object;)Lwen;

    move-result-object v0

    iget-object v1, v9, Lwep;->e:Ljava/util/Deque;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lwep;->e:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_2

    iget-object v0, v9, Lwep;->e:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    :cond_2
    return-void

    .line 2
    :cond_3
    iget-object v10, v9, Lwep;->f:Landroid/os/Handler;

    new-instance v11, Lwyy;

    const/4 v8, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lwyy;-><init>(Lwep;Lwod;Lweo;ILwkc;Ljava/lang/Object;Ljava/lang/Long;I)V

    .line 7
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
