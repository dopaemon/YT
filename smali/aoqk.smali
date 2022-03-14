.class final Laoqk;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lanuo;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final a:Lanuo;

.field final b:Lanwg;

.field final c:Lanuq;


# direct methods
.method public constructor <init>(Lanuo;Lanuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoqk;->a:Lanuo;

    iput-object p2, p0, Laoqk;->c:Lanuq;

    new-instance p1, Lanwg;

    .line 2
    invoke-direct {p1}, Lanwg;-><init>()V

    iput-object p1, p0, Laoqk;->b:Lanwg;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoqk;->a:Lanuo;

    invoke-interface {v0, p1}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-static {v0}, Lanwc;->d(Lanva;)Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    invoke-static {p0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laoqk;->b:Lanwg;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoqk;->c:Lanuq;

    invoke-interface {v0, p0}, Lanuq;->Y(Lanuo;)V

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoqk;->a:Lanuo;

    invoke-interface {v0, p1}, Lanuo;->sb(Ljava/lang/Object;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method
