.class public abstract Lakh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalr;


# instance fields
.field public final a:Lalv;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalv;

    invoke-direct {v0}, Lalv;-><init>()V

    iput-object v0, p0, Lakh;->a:Lalv;

    return-void
.end method


# virtual methods
.method public final W()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakh;->o()Lalw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lalw;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lakh;->i()I

    move-result v1

    invoke-virtual {p0}, Lakh;->X()I

    move-result v2

    invoke-virtual {p0}, Lakh;->D()V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lalw;->j(IIZ)I

    move-result v0

    return v0
.end method

.method public final X()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakh;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lakh;->v(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lakh;->v(Z)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakh;->i()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lakh;->u(IJ)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakh;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lakh;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lakh;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
