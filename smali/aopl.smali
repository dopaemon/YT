.class final Laopl;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantm;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final a:Lanuo;

.field final b:Lanuq;


# direct methods
.method public constructor <init>(Lanuo;Lanuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laopl;->a:Lanuo;

    iput-object p2, p0, Laopl;->b:Lanuq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laopl;->a:Lanuo;

    invoke-interface {v0, p1}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laopl;->get()Ljava/lang/Object;

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

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laopl;->a:Lanuo;

    .line 2
    invoke-interface {p1, p0}, Lanuo;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 4

    .line 1
    iget-object v0, p0, Laopl;->b:Lanuq;

    new-instance v1, Laohh;

    iget-object v2, p0, Laopl;->a:Lanuo;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Laohh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lanuo;I)V

    invoke-interface {v0, v1}, Lanuq;->Y(Lanuo;)V

    return-void
.end method
