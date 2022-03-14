.class final Lanzi;
.super Lanxe;
.source "PG"

# interfaces
.implements Lantm;


# instance fields
.field final a:Lanuh;

.field b:Lanva;


# direct methods
.method public constructor <init>(Lanuh;)V
    .locals 0

    invoke-direct {p0}, Lanxe;-><init>()V

    iput-object p1, p0, Lanzi;->a:Lanuh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanzi;->a:Lanuh;

    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanzi;->b:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanzi;->b:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanzi;->b:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lanzi;->b:Lanva;

    iget-object p1, p0, Lanzi;->a:Lanuh;

    .line 2
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final se(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final bridge synthetic sf()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanzi;->a:Lanuh;

    invoke-interface {v0}, Lanuh;->sg()V

    return-void
.end method
