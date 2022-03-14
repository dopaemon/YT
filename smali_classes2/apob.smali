.class public final Lapob;
.super Lapnn;
.source "PG"


# direct methods
.method public constructor <init>(Lapli;Laplk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapnn;-><init>(Lapli;Laplk;)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lapnn;->b:Lapli;

    invoke-virtual {v0, p1, p2}, Lapli;->a(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lapnn;->c()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapnn;->b:Lapli;

    invoke-virtual {v0}, Lapli;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lapnn;->b:Lapli;

    invoke-virtual {v0, p1, p2, p3}, Lapli;->e(JI)J

    move-result-wide p1

    return-wide p1
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

    .line 1
    invoke-virtual {p0}, Lapnn;->c()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p3, v1, v0}, Lapim;->g(Lapli;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object v0, p0, Lapnn;->b:Lapli;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lapli;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q()Laplq;
    .locals 1

    .line 1
    iget-object v0, p0, Lapnn;->b:Lapli;

    invoke-virtual {v0}, Lapli;->q()Laplq;

    move-result-object v0

    return-object v0
.end method

.method public final s(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapnn;->b:Lapli;

    invoke-virtual {v0, p1, p2}, Lapli;->s(J)Z

    move-result p1

    return p1
.end method
