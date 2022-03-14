.class public final Lfpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Labsl;

.field private final c:Lwqu;

.field private d:Z

.field private e:Labrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Assistant"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laouj;Lwqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpy;->d:Z

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lfpy;->e:Labrk;

    new-instance v0, Laqq;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Laqq;-><init>(Laouj;I)V

    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lfpy;->a:Labsl;

    iput-object p2, p0, Lfpy;->c:Lwqu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ZLabrk;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lfpy;->d:Z

    iput-object p2, p0, Lfpy;->e:Labrk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12

    const-string v0, "Sending command to service is failed"

    const-string v1, "AssistantIntegClient"

    const-string v2, "Check connected state before use."

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lfpy;->a:Labsl;

    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuh;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-object v8, p1, Lmuh;->c:Lmue;

    iget-object v8, v8, Lmue;->b:Ldum;

    .line 1
    invoke-virtual {p1, v8}, Lmuh;->c(Ldum;)V

    iget-object v8, p1, Lmuh;->c:Lmue;

    .line 3
    invoke-virtual {v8}, Lmue;->a()I

    move-result v8

    if-ne v8, v3, :cond_0

    .line 1
    invoke-virtual {p1}, Lmuh;->d()V

    .line 5
    sget-object v2, Lmvi;->a:Lmvi;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 7
    sget-object v3, Lmvd;->a:Lmvd;

    .line 8
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 10
    check-cast v8, Lmvd;

    iget v9, v8, Lmvd;->b:I

    or-int/2addr v4, v9

    iput v4, v8, Lmvd;->b:I

    iput-wide v6, v8, Lmvd;->d:J

    .line 11
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lmvd;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v4, Lmvi;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lmvi;->c:Lmvd;

    iget v3, v4, Lmvi;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lmvi;->b:I

    .line 1
    :try_start_0
    invoke-virtual {p1, v2}, Lmuh;->g(Ladox;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1
    :goto_0
    sget-object p1, Lmuo;->a:Lmuo;

    .line 15
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance v6, Lmuk;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lmuk;-><init>([B)V

    .line 16
    invoke-virtual {v6, v5}, Lmuk;->b(I)V

    .line 17
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, v6, Lmuk;->a:Labrk;

    .line 18
    invoke-virtual {v6, v4}, Lmuk;->b(I)V

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, v6, Lmuk;->b:Labrk;

    .line 20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, v6, Lmuk;->c:Labrk;

    .line 21
    invoke-virtual {v6}, Lmuk;->a()Lmul;

    move-result-object p1

    iget-object v6, p0, Lfpy;->a:Labsl;

    .line 22
    invoke-interface {v6}, Labsl;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmuh;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iget-object v10, v6, Lmuh;->c:Lmue;

    iget-object v10, v10, Lmue;->b:Ldum;

    .line 22
    invoke-virtual {v6, v10}, Lmuh;->c(Ldum;)V

    new-instance v10, Lmuk;

    invoke-direct {v10, p1}, Lmuk;-><init>(Lmul;)V

    .line 24
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, v10, Lmuk;->d:Labrk;

    .line 25
    invoke-virtual {v10}, Lmuk;->a()Lmul;

    move-result-object p1

    iget-object v8, v6, Lmuh;->c:Lmue;

    .line 26
    invoke-virtual {v8}, Lmue;->a()I

    move-result v8

    if-ne v8, v3, :cond_7

    .line 22
    invoke-virtual {v6}, Lmuh;->d()V

    .line 28
    sget-object v2, Lmvi;->a:Lmvi;

    .line 29
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 30
    sget-object v3, Lmvd;->a:Lmvd;

    .line 31
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v8, p1, Lmul;->a:Labrk;

    .line 32
    invoke-virtual {v8}, Labrk;->h()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p1, Lmul;->a:Labrk;

    .line 33
    invoke-virtual {v8}, Labrk;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v9, v3, Ladox;->instance:Ladpf;

    .line 34
    check-cast v9, Lmvd;

    iget v10, v9, Lmvd;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lmvd;->b:I

    iput-object v8, v9, Lmvd;->c:Ljava/lang/String;

    :cond_2
    iget-object v8, p1, Lmul;->b:Labrk;

    .line 35
    invoke-virtual {v8}, Labrk;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p1, Lmul;->b:Labrk;

    .line 36
    invoke-virtual {v8}, Labrk;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v9, v3, Ladox;->instance:Ladpf;

    .line 37
    check-cast v9, Lmvd;

    iget v10, v9, Lmvd;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lmvd;->b:I

    iput-boolean v8, v9, Lmvd;->f:Z

    :cond_3
    iget-object v8, p1, Lmul;->c:Labrk;

    .line 38
    invoke-virtual {v8}, Labrk;->h()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p1, Lmul;->c:Labrk;

    .line 39
    invoke-virtual {v8}, Labrk;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 40
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v9, v3, Ladox;->instance:Ladpf;

    .line 41
    check-cast v9, Lmvd;

    iget v10, v9, Lmvd;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lmvd;->b:I

    iput-boolean v8, v9, Lmvd;->g:Z

    :cond_4
    iget-object v8, p1, Lmul;->h:Labrk;

    .line 42
    invoke-virtual {v8}, Labrk;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p1, Lmul;->h:Labrk;

    .line 43
    invoke-virtual {v8}, Labrk;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v10, v3, Ladox;->instance:Ladpf;

    .line 44
    check-cast v10, Lmvd;

    iget v11, v10, Lmvd;->b:I

    or-int/2addr v4, v11

    iput v4, v10, Lmvd;->b:I

    iput-wide v8, v10, Lmvd;->d:J

    :cond_5
    iget p1, p1, Lmul;->f:I

    invoke-static {p1}, Lmut;->f(I)I

    move-result p1

    .line 45
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 46
    check-cast v4, Lmvd;

    add-int/lit8 v8, p1, -0x1

    if-eqz p1, :cond_6

    iput v8, v4, Lmvd;->e:I

    iget p1, v4, Lmvd;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v4, Lmvd;->b:I

    .line 48
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lmvd;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 49
    check-cast v3, Lmvi;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lmvi;->c:Lmvd;

    iget p1, v3, Lmvi;->b:I

    or-int/2addr p1, v5

    iput p1, v3, Lmvi;->b:I

    .line 22
    :try_start_1
    invoke-virtual {v6, v2}, Lmuh;->g(Ladox;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 51
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :goto_1
    sget-object p1, Lmuo;->a:Lmuo;

    .line 52
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 47
    :cond_6
    throw v7

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfpy;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfpy;->c:Lwqu;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfpy;->c:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lwqt;->g()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return v1

    .line 4
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lwqt;->y()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    monitor-exit p0

    return v1

    .line 5
    :cond_3
    :try_start_3
    instance-of v2, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_4

    monitor-exit p0

    return v1

    .line 6
    :cond_4
    :try_start_4
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->x()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_6

    monitor-exit p0

    return v1

    :cond_6
    :try_start_5
    iget-object v2, p0, Lfpy;->e:Labrk;

    .line 9
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfpy;->e:Labrk;

    .line 10
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_7

    monitor-exit p0

    return v1

    :cond_7
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 7
    :cond_8
    :goto_0
    monitor-exit p0

    return v1

    .line 1
    :cond_9
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
