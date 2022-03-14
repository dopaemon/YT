.class public final Lafd;
.super Laeq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyv;)V
    .locals 1

    .line 1
    new-instance v0, Lafb;

    invoke-direct {v0, p1, p2}, Lafb;-><init>(Landroid/content/Context;Lyv;)V

    invoke-direct {p0, v0}, Laeq;-><init>(Laet;)V

    return-void
.end method


# virtual methods
.method public final c(Lafc;)V
    .locals 2

    iget-object v0, p0, Laeq;->a:Laet;

    move-object v1, v0

    check-cast v1, Lafb;

    iget-object v1, v1, Lafb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lafb;

    .line 1
    iput-object p1, v0, Lafb;->d:Lafc;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
