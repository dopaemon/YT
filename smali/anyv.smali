.class final Lanyv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lantm;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final a:Lantm;

.field final b:Lanum;

.field c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lantm;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lanyv;->a:Lantm;

    iput-object p2, p0, Lanyv;->b:Lanum;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanyv;->c:Ljava/lang/Throwable;

    iget-object p1, p0, Lanyv;->b:Lanum;

    invoke-virtual {p1, p0}, Lanum;->f(Ljava/lang/Runnable;)Lanva;

    move-result-object p1

    invoke-static {p0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanyv;->get()Ljava/lang/Object;

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

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanyv;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lanyv;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Lanyv;->a:Lantm;

    invoke-interface {v1, v0}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lanyv;->a:Lantm;

    .line 2
    invoke-interface {v0}, Lantm;->sg()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanyv;->a:Lantm;

    .line 2
    invoke-interface {p1, p0}, Lantm;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanyv;->b:Lanum;

    invoke-virtual {v0, p0}, Lanum;->f(Ljava/lang/Runnable;)Lanva;

    move-result-object v0

    invoke-static {p0, v0}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method
