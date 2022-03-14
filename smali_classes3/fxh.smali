.class public final Lfxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshs;
.implements Lfxj;


# instance fields
.field public a:Lsiq;

.field public b:Lfxg;

.field public c:Ljava/io/File;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lacmg;

.field private final g:Laouf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxh;->d:Landroid/content/Context;

    iput-object p2, p0, Lfxh;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfxh;->f:Lacmg;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p1

    invoke-virtual {p1}, Laouf;->aV()Laouf;

    move-result-object p1

    iput-object p1, p0, Lfxh;->g:Laouf;

    return-void
.end method

.method private final q(Lrzq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxh;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lfko;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lfko;-><init>(Lfxh;Lrzq;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxh;->g:Laouf;

    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lamnv;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lamnv;->i()Lamnt;

    move-result-object v0

    iget v1, v0, Lamnt;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lamnt;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lamoj;

    iget-object v0, v0, Lamoj;->g:Lammb;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lammb;->a:Lammb;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfxh;->p()Laad;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lamnv;->e()J

    move-result-wide v3

    iget-object p1, v1, Laad;->b:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lammp;->a()Lammo;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Lammo;->instance:Ladpf;

    .line 7
    check-cast v5, Lammp;

    invoke-static {v5, v3, v4}, Lammp;->c(Lammp;J)V

    .line 6
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lammp;

    .line 8
    invoke-static {}, Lamnc;->a()Lammx;

    move-result-object v3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Lammx;->instance:Ladpf;

    .line 9
    check-cast v4, Lamnc;

    invoke-static {v4, v1}, Lamnc;->l(Lamnc;Lammp;)V

    .line 8
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamnc;

    check-cast p1, Ladbw;

    iget-object v3, p1, Ladbw;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ladbw;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lshl;->a()V

    :cond_1
    iget p1, v0, Lammb;->b:I

    const-string v1, ""

    if-ne p1, v2, :cond_2

    iget-object p1, v0, Lammb;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, v0, Lammb;->b:I

    if-ne p1, v2, :cond_3

    iget-object p1, v0, Lammb;->c:Ljava/lang/Object;

    .line 14
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lfxh;->d:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v2, Lsgj;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    .line 16
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lfxh;->f:Lacmg;

    new-instance v2, Lchi;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lchi;-><init>(Ljava/io/File;I)V

    .line 17
    invoke-interface {p1, v2}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lfxh;->f:Lacmg;

    new-instance v2, Legd;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Legd;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ldwk;

    invoke-direct {v4, v1, v3}, Ldwk;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-static {p1, v0, v2, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "SVideoEffectsController: Unknown asset content"

    .line 19
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lamms;)V
    .locals 2

    const-string p1, "SVideoEffectsController: Received unexpected EditedPositionableLayerEvent"

    .line 1
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->f:Lwqe;

    const-string v1, "[ShortsCreation][Android][Edit]Received unexpected EditedPositionableLayerEvent"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lamnm;)V
    .locals 2

    .line 1
    new-instance v0, Lfww;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lfww;-><init>(Lamnm;I)V

    invoke-direct {p0, v0}, Lfxh;->q(Lrzq;)V

    return-void
.end method

.method public final e(Lamnv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lamnv;->i()Lamnt;

    move-result-object v0

    iget v0, v0, Lamnt;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lfww;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lfww;-><init>(Lamnv;I)V

    .line 3
    invoke-direct {p0, v0}, Lfxh;->q(Lrzq;)V

    return-void

    :cond_0
    const-string p1, "SVideoEffectsController: Unknown asset content"

    .line 2
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    new-instance v0, Luaf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Luaf;-><init>(ZI)V

    invoke-direct {p0, v0}, Lfxh;->q(Lrzq;)V

    return-void
.end method

.method public final g(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lfxf;

    invoke-direct {v0, p1, p2}, Lfxf;-><init>(ZZ)V

    invoke-direct {p0, v0}, Lfxh;->q(Lrzq;)V

    return-void
.end method

.method public final h(Lsir;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfxh;->p()Laad;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Laad;->Q(ZLsir;)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfxh;->p()Laad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laad;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lamna;->b()Lamna;

    move-result-object v1

    .line 3
    invoke-static {}, Lamnc;->a()Lammx;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Lammx;->instance:Ladpf;

    .line 4
    check-cast v3, Lamnc;

    invoke-static {v3, v1}, Lamnc;->m(Lamnc;Lamna;)V

    .line 3
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamnc;

    check-cast v0, Ladbw;

    iget-object v2, v0, Ladbw;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ladbw;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0}, Lshl;->a()V

    :cond_0
    return-void
.end method

.method public final j(JJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfxh;->p()Laad;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    iget-object p3, v0, Laad;->b:Ljava/lang/Object;

    .line 3
    sget-object v9, Lamob;->c:Lamob;

    move-object v2, p3

    check-cast v2, Ladbw;

    const-wide/16 v7, 0x0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v9}, Ladbw;->w(JJDLamob;)V

    :cond_0
    return-void
.end method

.method public final k(JJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfxh;->p()Laad;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    iget-object p3, v0, Laad;->b:Ljava/lang/Object;

    .line 3
    sget-object v9, Lamob;->b:Lamob;

    move-object v2, p3

    check-cast v2, Ladbw;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v9}, Ladbw;->w(JJDLamob;)V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxh;->g:Laouf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laouf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(JI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfxh;->p()Laad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laad;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lamnc;->a()Lammx;

    move-result-object v1

    .line 3
    invoke-static {}, Lamoe;->a()Lamod;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Lamod;->instance:Ladpf;

    .line 4
    check-cast v3, Lamoe;

    invoke-static {v3, p1, p2}, Lamoe;->c(Lamoe;J)V

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Lamod;->instance:Ladpf;

    .line 6
    check-cast p1, Lamoe;

    invoke-static {p1, p3}, Lamoe;->d(Lamoe;I)V

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Lammx;->instance:Ladpf;

    .line 8
    check-cast p1, Lamnc;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lamoe;

    invoke-static {p1, p2}, Lamnc;->o(Lamnc;Lamoe;)V

    .line 9
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamnc;

    check-cast v0, Ladbw;

    iget-object p2, v0, Ladbw;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Ladbw;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lshl;->a()V

    :cond_0
    return-void
.end method

.method final o()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfxh;->p()Laad;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    return v6

    :cond_0
    new-instance v7, Lkjf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lkjf;-><init>(Laad;I[B[B[B)V

    .line 2
    invoke-static {v7}, Lrh;->b(Lti;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v1, 0xfa

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamof;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lamof;->a()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v6

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hasTextEdit() Exception: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return v6
.end method

.method public final p()Laad;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxh;->a:Lsiq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsiq;->aT()Laad;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
