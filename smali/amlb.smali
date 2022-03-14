.class public final synthetic Lamlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lamld;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lamld;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlb;->a:Lamld;

    iput-boolean p2, p0, Lamlb;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lamlb;->a:Lamld;

    iget-boolean v1, p0, Lamlb;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Lamld;->g(Z)Lrzt;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lamld;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lamld;->g(Z)Lrzt;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lamld;->f(Z)Lrzt;

    move-result-object v2

    .line 1
    :goto_0
    new-instance v3, Lapti;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lapti;-><init>(Lrzt;[B)V
    :try_end_0
    .catch Lamlh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 4
    new-instance v3, Lamlh;

    .line 2
    sget-object v4, Lamlg;->f:Lamlg;

    invoke-direct {v3, v4, v2}, Lamlh;-><init>(Lamlg;Ljava/lang/Throwable;)V

    new-instance v2, Lapti;

    .line 3
    invoke-direct {v2, v3}, Lapti;-><init>(Lamlh;)V

    move-object v3, v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    new-instance v3, Lapti;

    .line 4
    invoke-direct {v3, v2}, Lapti;-><init>(Lamlh;)V

    .line 1
    :goto_1
    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lamld;->b:Lamig;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lapti;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v2, v0}, Lamig;->c(Lamlf;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v2, v0}, Lamig;->b(Lamlf;)V

    .line 7
    :cond_3
    :goto_2
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
