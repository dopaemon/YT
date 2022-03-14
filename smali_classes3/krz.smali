.class public final Lkrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrl;


# instance fields
.field public final a:Lkrr;

.field public final b:Landroid/os/Looper;

.field public c:J

.field final synthetic d:Lksa;

.field public final e:Lyfe;

.field private final f:Lkrx;


# direct methods
.method public constructor <init>(Lksa;Lkrr;Landroid/os/Looper;Lkrx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrz;->d:Lksa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkrz;->a:Lkrr;

    iput-object p3, p0, Lkrz;->b:Landroid/os/Looper;

    iput-object p4, p0, Lkrz;->f:Lkrx;

    new-instance p1, Lyfe;

    const-string p2, "manifestLoader:single"

    invoke-direct {p1, p2}, Lyfe;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkrz;->e:Lyfe;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrz;->e:Lyfe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyfe;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final p(Lkrn;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lkrz;->a:Lkrr;

    iget-object p1, p1, Lkrr;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkrz;->d:Lksa;

    iget-wide v1, p0, Lkrz;->c:J

    iput-object p1, v0, Lksa;->d:Ljava/lang/Object;

    iput-wide v1, v0, Lksa;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lksa;->f:J

    .line 2
    invoke-static {}, Lriy;->n()V

    .line 3
    invoke-static {}, Lvms;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lkrz;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lkrz;->a()V

    .line 5
    throw p1
.end method

.method public final q(Lkrn;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lkrz;->f:Lkrx;

    invoke-interface {p1}, Lkrx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0}, Lkrz;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lkrz;->a()V

    .line 3
    throw p1
.end method

.method public final r()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lkry;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v1}, Lkry;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkrz;->f:Lkrx;

    .line 2
    invoke-interface {v0}, Lkrx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0}, Lkrz;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lkrz;->a()V

    .line 4
    throw v0
.end method
