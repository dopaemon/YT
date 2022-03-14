.class public final Labmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Labnj;


# instance fields
.field private a:Labni;

.field private b:Labni;

.field private final c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Labni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmw;->a:Labni;

    iput-object p1, p0, Labmw;->b:Labni;

    invoke-static {}, Loqt;->q()Z

    move-result p1

    iput-boolean p1, p0, Labmw;->c:Z

    return-void
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Labmw;->d:Z

    iget-object v1, p0, Labmw;->a:Labni;

    iget-boolean v2, p0, Labmw;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Labmw;->e:Z

    if-nez v2, :cond_0

    invoke-static {}, Loqt;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Labni;->g(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Labmw;->a:Labni;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labmw;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Labmw;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labmw;->e:Z

    .line 3
    sget-object v0, Laclc;->a:Laclc;

    .line 4
    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Signal is already attached to future"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    .line 3
    iget-object v0, p0, Labmw;->b:Labni;

    const/4 v1, 0x0

    iput-object v1, p0, Labmw;->b:Labni;

    :try_start_0
    iget-boolean v1, p0, Labmw;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Labmw;->d:Z

    if-nez v1, :cond_1

    .line 2
    invoke-direct {p0}, Labmw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-static {v0}, Laboj;->h(Labni;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Span was already closed!"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v0}, Laboj;->h(Labni;)V

    .line 4
    throw v1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labmw;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Labmw;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Labmw;->b()V

    return-void

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Lugq;->h:Lugq;

    invoke-static {v0}, Loqt;->o(Ljava/lang/Runnable;)V

    return-void
.end method
