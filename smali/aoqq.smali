.class final Laoqq;
.super Lanxk;
.source "PG"

# interfaces
.implements Lanuo;


# static fields
.field private static final serialVersionUID:J = 0x348c813e921c2851L


# instance fields
.field c:Lanva;


# direct methods
.method public constructor <init>(Lanuh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanxk;-><init>(Lanuh;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanxk;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final qv()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanxk;->qv()V

    iget-object v0, p0, Laoqq;->c:Lanva;

    .line 2
    invoke-interface {v0}, Lanva;->qv()V

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanxk;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoqq;->c:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoqq;->c:Lanva;

    iget-object p1, p0, Laoqq;->a:Lanuh;

    .line 2
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_0
    return-void
.end method
