.class public final Laopz;
.super Lanun;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laopz;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 3

    .line 1
    invoke-static {}, Lanti;->b()Lanva;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lanuo;->sd(Lanva;)V

    .line 3
    invoke-interface {v0}, Lanva;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Laopz;->a:Ljava/util/concurrent/Callable;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, v1}, Lanuo;->sb(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-interface {p1, v1}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    invoke-static {v1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method
