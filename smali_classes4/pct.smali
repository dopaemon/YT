.class public final synthetic Lpct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p2, p0, Lpct;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpct;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnyn;I[B[B[B)V
    .locals 0

    iput p2, p0, Lpct;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpct;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpde;I)V
    .locals 0

    iput p2, p0, Lpct;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpct;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpdm;I)V
    .locals 0

    iput p2, p0, Lpct;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpct;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Labac;Ljava/lang/Object;)Lackw;
    .locals 12

    .line 1
    iget p1, p0, Lpct;->b:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 15
    iget-object p1, p0, Lpct;->a:Ljava/lang/Object;

    .line 26
    check-cast p2, Ljava/lang/Void;

    .line 27
    invoke-static {p1}, Lackw;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lackw;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lpct;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p1, Lpde;

    iget-object v4, p1, Lpde;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lpcx;

    iget-object v3, p1, Lpde;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p1, Lpde;->p:Lubm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lpcx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lubm;[B[B[B[B[B)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lpcx;

    iget-object v5, p1, Lpde;->p:Lubm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    move-object v3, v4

    .line 3
    invoke-direct/range {v1 .. v10}, Lpcx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lubm;[B[B[B[B[B)V

    .line 5
    :goto_0
    invoke-static {p2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-array v1, v0, [Ljava/io/Closeable;

    new-instance v2, Lpcz;

    invoke-direct {v2, p2, v0}, Lpcz;-><init>(Lpcx;I)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    invoke-static {p1, v1}, Lpde;->a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lackw;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lpct;->a:Ljava/lang/Object;

    .line 6
    check-cast p2, Lpcx;

    check-cast p1, Lnyn;

    iget-object v0, p1, Lnyn;->b:Ljava/lang/Object;

    iget-object p1, p1, Lnyn;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lpcx;->a()V

    new-instance v1, Ladbj;

    check-cast p1, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p2, p1, v0}, Ladbj;-><init>(Lpcx;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p1, Lpdh;->a:I

    .line 9
    new-instance p1, Lpdg;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v1, v0, v0}, Lpdg;-><init>(Ladbj;[B[B)V

    iget-object p2, p2, Lpcx;->b:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    sget-object p2, Laclc;->a:Laclc;

    .line 13
    invoke-static {p1, p2}, Lackw;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lackw;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v2, p0, Lpct;->a:Ljava/lang/Object;

    .line 14
    check-cast p2, Lpcx;

    .line 15
    invoke-virtual {p2}, Lpcx;->a()V

    new-instance p1, Lnyn;

    iget-object v0, p2, Lpcx;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    invoke-direct {p1, v0}, Lnyn;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "Transaction"

    .line 17
    invoke-static {v0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v11

    :try_start_0
    new-instance v8, Lpcw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lpcw;-><init>(Lpcx;Lpdm;Lnyn;[B[B[B[B)V

    .line 18
    invoke-static {v8}, Labnx;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lacme;->a(Ljava/util/concurrent/Callable;)Lacme;

    move-result-object v0

    iget-object p2, p2, Lpcx;->c:Ljava/util/concurrent/Executor;

    .line 20
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p2, Lpcu;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lpcu;-><init>(Lacme;Lnyn;I[B[B[B[B)V

    .line 21
    sget-object p1, Laclc;->a:Laclc;

    .line 22
    invoke-virtual {v0, p2, p1}, Lacme;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-virtual {v11, v0}, Labmw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v11}, Labmw;->close()V

    .line 15
    invoke-static {v0}, Lackw;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lackw;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-virtual {v11}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method
