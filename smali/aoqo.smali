.class final Laoqo;
.super Laosk;
.source "PG"

# interfaces
.implements Lanuo;


# static fields
.field private static final serialVersionUID:J = 0x29b22beb2ba33c0L


# instance fields
.field a:Lanva;


# direct methods
.method public constructor <init>(Lappw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laosk;-><init>(Lappw;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoqo;->f:Lappw;

    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laosk;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    invoke-super {p0}, Laosk;->sc()V

    iget-object v0, p0, Laoqo;->a:Lanva;

    .line 2
    invoke-interface {v0}, Lanva;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoqo;->a:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoqo;->a:Lanva;

    iget-object p1, p0, Laoqo;->f:Lappw;

    .line 2
    invoke-interface {p1, p0}, Lappw;->f(Lappx;)V

    :cond_0
    return-void
.end method
