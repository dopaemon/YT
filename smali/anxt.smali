.class final Lanxt;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantm;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field final a:Lantm;

.field final b:Lanto;


# direct methods
.method public constructor <init>(Lantm;Lanto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lanxt;->a:Lantm;

    iput-object p2, p0, Lanxt;->b:Lanto;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanxt;->a:Lantm;

    invoke-interface {v0, p1}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanxt;->get()Ljava/lang/Object;

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

    iget-object p1, p0, Lanxt;->a:Lantm;

    .line 2
    invoke-interface {p1, p0}, Lantm;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanxt;->b:Lanto;

    new-instance v1, Lanxs;

    iget-object v2, p0, Lanxt;->a:Lantm;

    invoke-direct {v1, p0, v2}, Lanxs;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lantm;)V

    invoke-interface {v0, v1}, Lanto;->U(Lantm;)V

    return-void
.end method
