.class public final Lanyl;
.super Lantl;
.source "PG"


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Lanyl;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 2

    .line 1
    invoke-static {}, Lanti;->b()Lanva;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lantm;->sd(Lanva;)V

    :try_start_0
    iget-object v1, p0, Lanyl;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Lantm;->sg()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    invoke-static {v1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method
