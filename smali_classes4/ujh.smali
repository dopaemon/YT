.class public final Lujh;
.super Lujf;
.source "PG"

# interfaces
.implements Lukd;
.implements Luka;


# instance fields
.field final h:Labsl;

.field private j:I

.field private final k:Lukc;


# direct methods
.method public constructor <init>(Lukc;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrmv;Laafb;Lujt;Lkyo;Laouj;Lspg;[B[B[B[B[B)V
    .locals 14

    move-object v13, p0

    .line 1
    sget-object v6, Lukj;->b:Lukj;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    .line 2
    invoke-direct/range {v0 .. v12}, Lujf;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrmv;Laafb;Lujt;Lkyo;Lukj;Lspg;[B[B[B[B[B)V

    const/4 v0, -0x1

    iput v0, v13, Lujh;->j:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    iput-object v0, v13, Lujh;->k:Lukc;

    new-instance v0, Lsnx;

    const/16 v1, 0x14

    move-object/from16 v2, p7

    invoke-direct {v0, v2, v1}, Lsnx;-><init>(Laouj;I)V

    .line 4
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, v13, Lujh;->h:Labsl;

    return-void
.end method

.method public static synthetic I(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to updated the client side ve counter"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized J()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lujh;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lujh;->h:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtg;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lamfl;

    iget-wide v0, v0, Lamfl;->g:J

    long-to-int v0, v0

    :cond_0
    const v1, 0xea60

    const/16 v2, 0x2710

    if-ge v0, v1, :cond_1

    if-ge v0, v2, :cond_2

    :cond_1
    const/16 v0, 0x2710

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lujh;->j:I

    iget-object v1, p0, Lujh;->h:Labsl;

    .line 2
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Letj;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Letj;-><init>(II)V

    .line 3
    invoke-interface {v1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ltau;->j:Ltau;

    .line 4
    invoke-static {v0, v1}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    iget v0, p0, Lujh;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 2

    .line 1
    iget-object v0, p0, Lujh;->b:Lujt;

    iget-object v1, p0, Lujh;->k:Lukc;

    invoke-virtual {v0, v1}, Lujt;->a(Lukc;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujf;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method protected final y(II)Laljx;
    .locals 3

    .line 1
    sget-object v0, Laljx;->a:Laljx;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Laljx;

    iget v2, v1, Laljx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laljx;->b:I

    iput p1, v1, Laljx;->d:I

    if-lez p2, :cond_0

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Laljx;

    iget v1, p1, Laljx;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Laljx;->b:I

    iput p2, p1, Laljx;->e:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast p1, Laljx;

    iget p2, p1, Laljx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laljx;->b:I

    const/4 p2, 0x0

    iput p2, p1, Laljx;->e:I

    .line 8
    :goto_0
    invoke-direct {p0}, Lujh;->J()I

    move-result p1

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast p2, Laljx;

    iget v1, p2, Laljx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Laljx;->b:I

    iput p1, p2, Laljx;->f:I

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laljx;

    return-object p1
.end method

.method public final z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lujh;->b:Lujt;

    iget-object v1, p0, Lujh;->k:Lukc;

    invoke-virtual {v0, v1, p1}, Lujt;->d(Lukc;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v0, p0, Lujh;->b:Lujt;

    iget-object v1, p0, Lujh;->c:Lukb;

    .line 2
    invoke-virtual {v0, p1, v1}, Lujt;->b(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lukb;)V

    return-void
.end method
