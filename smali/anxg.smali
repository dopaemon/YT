.class public final Lanxg;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Lanuo;
.implements Lantm;
.implements Lantx;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Throwable;

.field c:Lanva;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanxg;->b:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lanxg;->countDown()V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanxg;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :try_start_0
    sget-boolean v0, Lansc;->x:Z

    .line 2
    invoke-virtual {p0}, Lanxg;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lanxg;->d:Z

    iget-object v1, p0, Lanxg;->c:Lanva;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lanva;->qv()V

    .line 4
    :goto_0
    invoke-static {v0}, Laosv;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2
    :cond_1
    :goto_1
    iget-object v0, p0, Lanxg;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lanxg;->a:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v0}, Laosv;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanxg;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lanxg;->countDown()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanxg;->c:Lanva;

    iget-boolean v0, p0, Lanxg;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lanva;->qv()V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanxg;->countDown()V

    return-void
.end method
