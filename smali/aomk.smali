.class final Laomk;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lanvv;


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field final a:Laomm;

.field b:Lanva;

.field c:J

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Laomm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laomk;->a:Laomm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lanva;

    .line 2
    invoke-static {p0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    iget-object v0, p0, Laomk;->a:Laomm;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laomk;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laomk;->a:Laomm;

    .line 4
    iget-object v1, v1, Laomm;->a:Laotb;

    check-cast v1, Lanwf;

    invoke-interface {v1, p1}, Lanwf;->sk(Lanva;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laomk;->a:Laomm;

    invoke-virtual {v0, p0}, Laomm;->c(Laomk;)V

    return-void
.end method
