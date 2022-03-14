.class final Laopx;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lanuo;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x5119332c5c483496L


# instance fields
.field final a:Lantx;

.field final b:Lanvy;


# direct methods
.method public constructor <init>(Lantx;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laopx;->a:Lantx;

    iput-object p2, p0, Laopx;->b:Lanvy;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laopx;->a:Lantx;

    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laopx;->get()Ljava/lang/Object;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laopx;->b:Lanvy;

    invoke-interface {v0, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lantz;

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Laopx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laogx;

    iget-object v1, p0, Laopx;->a:Lantx;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Laogx;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lantx;I)V

    .line 5
    invoke-interface {p1, v0}, Lantz;->Y(Lantx;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1}, Laopx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laopx;->a:Lantx;

    .line 2
    invoke-interface {p1, p0}, Lantx;->sd(Lanva;)V

    :cond_0
    return-void
.end method
