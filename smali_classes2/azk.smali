.class public Lazk;
.super Lalw;
.source "PG"


# instance fields
.field protected final b:Lalw;


# direct methods
.method public constructor <init>(Lalw;)V
    .locals 0

    invoke-direct {p0}, Lalw;-><init>()V

    iput-object p1, p0, Lazk;->b:Lalw;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lazk;->b:Lalw;

    invoke-virtual {v0, p1}, Lalw;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazk;->b:Lalw;

    invoke-virtual {v0}, Lalw;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazk;->b:Lalw;

    invoke-virtual {v0}, Lalw;->c()I

    move-result v0

    return v0
.end method

.method public d(ILalu;Z)Lalu;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(ILalv;J)Lalv;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lazk;->b:Lalw;

    invoke-virtual {v0, p1}, Lalw;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lazk;->b:Lalw;

    invoke-virtual {v0, p1}, Lalw;->g(Z)I

    move-result p1

    return p1
.end method

.method public final h(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lazk;->b:Lalw;

    invoke-virtual {v0, p1}, Lalw;->h(Z)I

    move-result p1

    return p1
.end method

.method public final j(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lazk;->b:Lalw;

    invoke-virtual {v0, p1, p2, p3}, Lalw;->j(IIZ)I

    move-result p1

    return p1
.end method

.method public final q(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lazk;->b:Lalw;

    invoke-virtual {v0, p1, p2}, Lalw;->q(II)I

    move-result p1

    return p1
.end method
