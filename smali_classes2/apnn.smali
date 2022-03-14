.class public Lapnn;
.super Lapnl;
.source "PG"


# instance fields
.field public final b:Lapli;


# direct methods
.method protected constructor <init>(Lapli;Laplk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lapnl;-><init>(Laplk;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lapli;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lapnn;->b:Lapli;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g(J)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public h(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lapnn;->b:Lapli;

    invoke-virtual {v0, p1, p2, p3}, Lapli;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public p()Laplq;
    .locals 1

    .line 1
    iget-object v0, p0, Lapnn;->b:Lapli;

    invoke-virtual {v0}, Lapli;->p()Laplq;

    move-result-object v0

    return-object v0
.end method

.method public r()Laplq;
    .locals 1

    .line 1
    iget-object v0, p0, Lapnn;->b:Lapli;

    invoke-virtual {v0}, Lapli;->r()Laplq;

    move-result-object v0

    return-object v0
.end method
