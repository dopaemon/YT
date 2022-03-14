.class final Lanyf;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lantm;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lantm;

.field final b:Lanvp;

.field c:Lanva;


# direct methods
.method public constructor <init>(Lantm;Lanvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lanyf;->a:Lantm;

    iput-object p2, p0, Lanyf;->b:Lanvp;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanyf;->a:Lantm;

    invoke-interface {v0, p1}, Lantm;->b(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lanyf;->c()V

    return-void
.end method

.method final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lanyf;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lanyf;->b:Lanvp;

    .line 2
    invoke-interface {v0}, Lanvp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lansc;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanyf;->c:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanyf;->c:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    .line 2
    invoke-virtual {p0}, Lanyf;->c()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanyf;->c:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lanyf;->c:Lanva;

    iget-object p1, p0, Lanyf;->a:Lantm;

    .line 2
    invoke-interface {p1, p0}, Lantm;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanyf;->a:Lantm;

    invoke-interface {v0}, Lantm;->sg()V

    .line 2
    invoke-virtual {p0}, Lanyf;->c()V

    return-void
.end method
