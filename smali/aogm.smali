.class public final Laogm;
.super Lantw;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Lantw;-><init>()V

    iput-object p1, p0, Laogm;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 3

    .line 1
    invoke-static {}, Lanti;->b()Lanva;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lantx;->sd(Lanva;)V

    .line 3
    invoke-interface {v0}, Lanva;->e()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Laogm;->a:Ljava/util/concurrent/Future;

    check-cast v1, Lacmb;

    iget-object v1, v1, Lacmb;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    .line 10
    invoke-interface {p1}, Lantx;->sg()V

    return-void

    .line 11
    :cond_0
    invoke-interface {p1, v1}, Lantx;->sb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 6
    :cond_1
    invoke-static {v1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Lantx;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
