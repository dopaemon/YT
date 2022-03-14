.class final Laogy;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantx;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x1c20005a00f70a2cL


# instance fields
.field final a:Lantx;

.field final b:Lanvy;

.field final c:Z


# direct methods
.method public constructor <init>(Lantx;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laogy;->a:Lantx;

    iput-object p2, p0, Laogy;->b:Lanvy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laogy;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laogy;->c:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laogy;->a:Lantx;

    .line 7
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Laogy;->b:Lanvy;

    check-cast v1, Lanwp;

    iget-object v1, v1, Lanwp;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Lantz;

    const-string v2, "The resumeFunction returned a null MaybeSource"

    invoke-static {v1, v2}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    new-instance p1, Laogx;

    iget-object v2, p0, Laogy;->a:Lantx;

    invoke-direct {p1, v2, p0, v0}, Laogx;-><init>(Lantx;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 6
    invoke-interface {v1, p1}, Lantz;->Y(Lantx;)V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Laogy;->a:Lantx;

    new-instance v3, Lanvi;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v0

    const/4 p1, 0x1

    aput-object v1, v4, p1

    .line 4
    invoke-direct {v3, v4}, Lanvi;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laogy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-static {v0}, Lanwc;->d(Lanva;)Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 0

    .line 1
    invoke-static {p0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laogy;->a:Lantx;

    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laogy;->a:Lantx;

    .line 2
    invoke-interface {p1, p0}, Lantx;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Laogy;->a:Lantx;

    invoke-interface {v0}, Lantx;->sg()V

    return-void
.end method
