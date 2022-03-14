.class final Laohn;
.super Lanxk;
.source "PG"

# interfaces
.implements Lantx;


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


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

    iget-object v0, p0, Laohn;->c:Lanva;

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
    iget-object v0, p0, Laohn;->c:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laohn;->c:Lanva;

    iget-object p1, p0, Laohn;->a:Lanuh;

    .line 2
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanxk;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lanxk;->lazySet(I)V

    iget-object v0, p0, Lanxk;->a:Lanuh;

    .line 3
    invoke-interface {v0}, Lanuh;->sg()V

    return-void
.end method
