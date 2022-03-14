.class final Lpdg;
.super Lpdh;
.source "PG"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field private final b:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Ladbj;[B[B)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lpdh;-><init>(Ladbj;[B[B)V

    .line 2
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lpdg;->b:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method protected final a(Ladbj;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lpdg;->b:Landroid/os/CancellationSignal;

    invoke-virtual {v1, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    iget-object v7, p0, Lpdg;->b:Landroid/os/CancellationSignal;

    iget-object v1, p1, Ladbj;->b:Ljava/lang/Object;

    check-cast v1, Lpcx;

    iget-object v1, v1, Lpcx;->e:Lubm;

    iget-object v2, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v2, Lpde;

    iget-object v2, v2, Lpde;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v3, Lpde;

    iget v3, v3, Lpde;->k:I

    if-eqz v3, :cond_4

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Refcount went negative!"

    .line 2
    invoke-static {v4, v5, v3}, Labpc;->I(ZLjava/lang/String;I)V

    iget-object v1, v1, Lubm;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lpde;

    iget v3, v3, Lpde;->k:I

    add-int/2addr v3, v0

    check-cast v1, Lpde;

    iput v3, v1, Lpde;->k:I

    .line 3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p1, Ladbj;->b:Ljava/lang/Object;

    check-cast v1, Lpcx;

    iget-object v2, v1, Lpcx;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    new-instance v3, Lpdl;

    iget-object v1, p1, Ladbj;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v3, v1}, Lpdl;-><init>([Ljava/lang/Object;)V

    iget-object v1, p1, Ladbj;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p1, p1, Ladbj;->b:Ljava/lang/Object;

    check-cast p1, Lpcx;

    iget-object p1, p1, Lpcx;->e:Lubm;

    .line 5
    invoke-virtual {p1}, Lubm;->p()V
    :try_end_3
    .catch Landroid/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_0

    .line 7
    :try_start_4
    invoke-virtual {p0}, Lackd;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :cond_1
    :try_start_5
    invoke-virtual {p0, v1}, Lackd;->set(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {v1}, Loqm;->e(Ljava/io/Closeable;)V
    :try_end_5
    .catch Landroid/os/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_6
    invoke-virtual {p0, p1}, Lackd;->setException(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 10
    :try_start_7
    invoke-virtual {p0, v1}, Lackd;->set(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {v1}, Loqm;->e(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 10
    invoke-virtual {p0, v1}, Lackd;->set(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v1}, Loqm;->e(Ljava/io/Closeable;)V

    .line 12
    :goto_1
    throw p1

    :catchall_2
    move-exception v1

    .line 13
    iget-object p1, p1, Ladbj;->b:Ljava/lang/Object;

    check-cast p1, Lpcx;

    iget-object p1, p1, Lpcx;->e:Lubm;

    .line 5
    invoke-virtual {p1}, Lubm;->p()V

    .line 6
    throw v1
    :try_end_7
    .catch Landroid/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_0

    .line 13
    :cond_4
    :try_start_8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "database is closed"

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 3
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p1
    :try_end_9
    .catch Landroid/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_0

    .line 14
    :catch_0
    invoke-super {p0, v0}, Lpdh;->cancel(Z)Z

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpdg;->b:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 2
    invoke-super {p0, p1}, Lpdh;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final onCancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-super {p0, v0}, Lpdh;->cancel(Z)Z

    return-void
.end method
