.class public final Lapnx;
.super Lapnn;
.source "PG"


# instance fields
.field final a:Laplq;


# direct methods
.method public constructor <init>(Lapli;Laplk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lapnn;-><init>(Lapli;Laplk;)V

    .line 2
    invoke-virtual {p1}, Lapli;->p()Laplq;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lapnx;->a:Laplq;

    return-void

    :cond_0
    new-instance v0, Lapny;

    check-cast p2, Laplj;

    iget-object p2, p2, Laplj;->b:Lapls;

    .line 3
    invoke-direct {v0, p1, p2}, Lapny;-><init>(Laplq;Lapls;)V

    iput-object v0, p0, Lapnx;->a:Laplq;

    return-void
.end method

.method public constructor <init>(Lapnp;Laplk;)V
    .locals 1

    .line 4
    iget-object v0, p1, Lapnn;->b:Lapli;

    invoke-direct {p0, v0, p2}, Lapnn;-><init>(Lapli;Laplk;)V

    .line 5
    iget p2, p1, Lapnp;->a:I

    .line 6
    iget-object p1, p1, Lapnp;->c:Laplq;

    iput-object p1, p0, Lapnx;->a:Laplq;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lapnn;->b:Lapli;

    invoke-virtual {v0, p1, p2}, Lapli;->a(J)I

    move-result p1

    if-ltz p1, :cond_0

    rem-int/lit8 p1, p1, 0x64

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, 0x63

    return p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lapnn;->b:Lapli;

    invoke-virtual {v0, p1, p2}, Lapli;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lapnn;->b:Lapli;

    invoke-virtual {v0, p1, p2}, Lapli;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x63

    .line 1
    invoke-static {p0, p3, v0, v1}, Lapim;->g(Lapli;III)V

    iget-object v0, p0, Lapnn;->b:Lapli;

    .line 2
    invoke-virtual {v0, p1, p2}, Lapli;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lapnn;->b:Lapli;

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p3

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lapli;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r()Laplq;
    .locals 1

    iget-object v0, p0, Lapnx;->a:Laplq;

    return-object v0
.end method
