.class public final Lanxf;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


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
    .locals 1

    .line 1
    iget-object v0, p0, Lanxf;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lanxf;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Lanxf;->countDown()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanxf;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lanxf;->a:Ljava/lang/Object;

    iget-object p1, p0, Lanxf;->c:Lanva;

    invoke-interface {p1}, Lanva;->qv()V

    .line 2
    invoke-virtual {p0}, Lanxf;->countDown()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lanxf;->d:Z

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanxf;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    :try_start_0
    sget-boolean v0, Lansc;->x:Z

    .line 2
    invoke-virtual {p0}, Lanxf;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lanxf;->qv()V

    .line 4
    invoke-static {v0}, Laosv;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lanxf;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lanxf;->a:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Laosv;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final qv()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanxf;->d:Z

    iget-object v0, p0, Lanxf;->c:Lanva;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanva;->qv()V

    :cond_0
    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanxf;->c:Lanva;

    iget-boolean v0, p0, Lanxf;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lanva;->qv()V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanxf;->countDown()V

    return-void
.end method
