.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lapmd;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private c:Laplv;

.field private d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private e:Z

.field private final f:Lmqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    .line 1
    invoke-static {v0}, Lapmd;->g(I)Lapmd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a:Lapmd;

    return-void
.end method

.method public constructor <init>(Lmqs;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->f:Lmqs;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->c:Laplv;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Laplv;->c()Laplv;

    move-result-object v2

    invoke-static {v2, v1}, Lapmd;->h(Lapmb;Lapmb;)Lapmd;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a:Lapmd;

    if-nez v2, :cond_1

    iget v1, v1, Lapml;->g:I

    if-ltz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_1
    iget v1, v1, Lapml;->g:I

    iget v2, v2, Lapml;->g:I

    if-ge v1, v2, :cond_4

    .line 3
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->e:Z

    if-nez v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->e:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->f:Lmqs;

    invoke-virtual {v0}, Lmqs;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Lhht;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lhht;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhht;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lhht;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;I)V

    const-class v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v2, v1, v3}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->c:Laplv;

    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ladtt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->e:Z

    iget-object v0, p1, Ladtt;->e:Ladrs;

    if-nez v0, :cond_0

    sget-object v0, Ladrs;->a:Ladrs;

    :cond_0
    new-instance v1, Laplv;

    .line 2
    invoke-static {v0}, Ladst;->b(Ladrs;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Laplv;-><init>(J)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->c:Laplv;

    new-instance v0, Lllv;

    invoke-direct {v0}, Lllv;-><init>()V

    .line 3
    sget-object v1, Ladtv;->a:Ladtv;

    invoke-virtual {v0, v1}, Lllv;->f(Ladtv;)V

    iget-object v1, p1, Ladtt;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 4
    iput-object v1, v0, Lllv;->a:Ljava/lang/Object;

    iget v1, p1, Ladtt;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Ladtt;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Ladtv;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Ladtv;->a:Ladtv;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lllv;->f(Ladtv;)V

    iget-object p1, v0, Lllv;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lllv;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    check-cast v1, Ladtv;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;-><init>(Ljava/lang/String;Ladtv;)V

    .line 11
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_3
    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lllv;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " token"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v0, Lllv;->b:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, " apiAccess"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
