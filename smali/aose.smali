.class public final Laose;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Lantu;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Lappx;

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

    .line 2
    iget-object v0, p0, Laose;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Laose;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Laose;->countDown()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laose;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Laose;->a:Ljava/lang/Object;

    iget-object p1, p0, Laose;->c:Lappx;

    invoke-interface {p1}, Lappx;->sc()V

    .line 2
    invoke-virtual {p0}, Laose;->countDown()V

    :cond_0
    return-void
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laose;->c:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laose;->c:Lappx;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laose;->countDown()V

    return-void
.end method
