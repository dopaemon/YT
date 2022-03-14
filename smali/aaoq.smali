.class public final Laaoq;
.super Laanm;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Laakq;

.field public final c:Laajx;

.field public final e:Laakw;

.field public final f:Laakh;

.field public final g:Ljava/util/Map;

.field final h:Laako;

.field public final i:Laadt;

.field private final k:Lwqu;


# direct methods
.method public constructor <init>(Lspi;Ljava/util/concurrent/ScheduledExecutorService;Laadt;Lwqu;Laajx;Laakq;Laakw;Laakh;Laadt;[B[B[B)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p6

    .line 1
    sget-object v2, Lalcn;->n:Lalcn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p7

    move-object v4, p3

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v8}, Laanm;-><init>(Lspi;Lalcn;Laakw;Laadt;Laadt;[B[B[B)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Laaoq;->g:Ljava/util/Map;

    new-instance v0, Laaoo;

    invoke-direct {v0, p0}, Laaoo;-><init>(Laaoq;)V

    iput-object v0, v9, Laaoq;->h:Laako;

    move-object v1, p2

    iput-object v1, v9, Laaoq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p3

    iput-object v1, v9, Laaoq;->i:Laadt;

    move-object v1, p4

    iput-object v1, v9, Laaoq;->k:Lwqu;

    move-object/from16 v1, p5

    iput-object v1, v9, Laaoq;->c:Laajx;

    iput-object v10, v9, Laaoq;->b:Laakq;

    move-object/from16 v1, p7

    iput-object v1, v9, Laaoq;->e:Laakw;

    move-object/from16 v1, p8

    iput-object v1, v9, Laaoq;->f:Laakh;

    .line 3
    invoke-virtual {v10, v0}, Laakq;->a(Laako;)V

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laalj;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Laamd;)Laama;
    .locals 0

    .line 1
    iget-object p1, p1, Laamd;->ab:Laama;

    if-nez p1, :cond_0

    sget-object p1, Laama;->a:Laama;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Laajx;Laamd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Laaoq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget v1, p3, Laamd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaoq;->k:Lwqu;

    iget-object v2, p3, Laamd;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Lwqu;->d(Ljava/lang/String;)Lwqt;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lwqs;->a:Lwqt;

    :cond_1
    move-object v4, v1

    new-instance v1, Laapc;

    const/4 v7, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Laapc;-><init>(Laaoq;Lwqt;Ljava/lang/String;Laamd;I)V

    .line 2
    invoke-static {v1, p2, v0}, Labhq;->a(Labhp;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lanvr;
    .locals 1

    sget-object v0, Laanh;->m:Laanh;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadFeedbackTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Laamd;)Z
    .locals 4

    .line 1
    sget-object v0, Laamb;->a:Laamb;

    iget v0, p1, Laamd;->l:I

    invoke-static {v0}, Laamb;->a(I)Laamb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laamb;->a:Laamb;

    :cond_0
    invoke-virtual {v0}, Laamb;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, p1, Laamd;->O:Laama;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laama;->a:Laama;

    :cond_2
    iget v0, v0, Laama;->c:I

    invoke-static {v0}, Laauq;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_3
    iget-object v0, p1, Laamd;->N:Laama;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Laama;->a:Laama;

    :cond_4
    iget v0, v0, Laama;->c:I

    invoke-static {v0}, Laauq;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_6

    .line 1
    :cond_5
    :goto_0
    iget p1, p1, Laamd;->c:I

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/String;Laama;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaoq;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaoq;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Labac;

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p2

    invoke-virtual {p1, p2}, Labac;->y(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
