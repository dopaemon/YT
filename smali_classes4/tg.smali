.class public final Ltg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ltk;

.field public c:Ltl;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltl;

    invoke-direct {v0}, Ltl;-><init>()V

    iput-object v0, p0, Ltg;->c:Ltl;

    return-void
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltg;->a:Ljava/lang/Object;

    iput-object v0, p0, Ltg;->b:Ltk;

    iput-object v0, p0, Ltg;->c:Ltl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg;->c:Ltl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltg;->d:Z

    iget-object v1, p0, Ltg;->b:Ltk;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltk;->b:Ltf;

    invoke-virtual {v1, v0}, Ltf;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ltg;->e()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltg;->d:Z

    iget-object v0, p0, Ltg;->b:Ltk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltk;->b:Ltf;

    invoke-virtual {v0, p1}, Ltf;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ltg;->e()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltg;->d:Z

    iget-object v0, p0, Ltg;->b:Ltk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltk;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ltg;->e()V

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltg;->b:Ltk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltk;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lth;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltg;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lth;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltk;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Ltg;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltg;->c:Ltl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ltf;->e(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
