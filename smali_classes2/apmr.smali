.class final Lapmr;
.super Lapnv;
.source "PG"


# instance fields
.field private final b:Lapmq;


# direct methods
.method public constructor <init>(Lapmq;Laplq;)V
    .locals 1

    .line 1
    sget-object v0, Laplk;->j:Laplk;

    invoke-direct {p0, v0, p2}, Lapnv;-><init>(Laplk;Laplq;)V

    iput-object p1, p0, Lapmr;->b:Lapmq;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lapmr;->b:Lapmq;

    invoke-virtual {v0, p1, p2}, Lapmq;->Z(J)I

    move-result v1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lapmq;->U(JI)I

    move-result v2

    .line 3
    invoke-virtual {v0, p1, p2, v1, v2}, Lapmq;->O(JII)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Laplq;
    .locals 1

    iget-object v0, p0, Lapmr;->b:Lapmq;

    iget-object v0, v0, Lapmn;->f:Laplq;

    return-object v0
.end method

.method public final u(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lapmr;->b:Lapmq;

    invoke-virtual {v0, p1, p2}, Lapmq;->R(J)I

    move-result p1

    return p1
.end method

.method protected final v(JI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lapmr;->b:Lapmq;

    const/16 v1, 0x1c

    if-gt p3, v1, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lapmq;->R(J)I

    move-result p1

    return p1
.end method
