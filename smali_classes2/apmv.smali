.class final Lapmv;
.super Lapnv;
.source "PG"


# instance fields
.field private final b:Lapmq;


# direct methods
.method public constructor <init>(Lapmq;Laplq;)V
    .locals 1

    .line 1
    sget-object v0, Laplk;->m:Laplk;

    invoke-direct {p0, v0, p2}, Lapnv;-><init>(Laplk;Laplq;)V

    iput-object p1, p0, Lapmv;->b:Lapmq;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lapmv;->b:Lapmq;

    invoke-virtual {v0, p1, p2}, Lapmq;->V(J)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Lapnv;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Lapnv;->g(J)J

    move-result-wide p1

    const-wide/32 v0, -0xf731400

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final r()Laplq;
    .locals 1

    iget-object v0, p0, Lapmv;->b:Lapmq;

    iget-object v0, v0, Lapmn;->e:Laplq;

    return-object v0
.end method

.method public final u(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lapmv;->b:Lapmq;

    invoke-virtual {v0, p1, p2}, Lapmq;->Y(J)I

    move-result p1

    iget-object p2, p0, Lapmv;->b:Lapmq;

    .line 2
    invoke-virtual {p2, p1}, Lapmq;->X(I)I

    move-result p1

    return p1
.end method

.method protected final v(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lapnl;->u(J)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
