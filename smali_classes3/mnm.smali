.class public final Lmnm;
.super Lmno;
.source "PG"

# interfaces
.implements Lmnj;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmno;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmnl;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmno;->g()Lmnq;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v9, Lmnl;

    .line 2
    invoke-virtual {p0}, Lmno;->o()Lamuc;

    move-result-object v2

    iget v3, p0, Lmnm;->a:F

    iget v4, p0, Lmnm;->b:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lmnl;-><init>(Lmnq;Lamuc;FF[B[B[B[B)V

    return-object v9
.end method

.method public final b(Lmnl;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lmnl;->a:Lmnq;

    invoke-virtual {p0, v0}, Lmno;->n(Lmnq;)V

    iget-object v0, p1, Lmnl;->d:Lamuc;

    .line 2
    invoke-virtual {p0, v0}, Lmno;->t(Lamuc;)V

    iget v0, p1, Lmnl;->b:F

    iput v0, p0, Lmnm;->a:F

    iget p1, p1, Lmnl;->c:F

    iput p1, p0, Lmnm;->b:F

    return-void
.end method

.method public final c(FF)V
    .locals 0

    iput p1, p0, Lmnm;->a:F

    iput p2, p0, Lmnm;->b:F

    return-void
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lmnm;->b:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lmnm;->a:F

    return v0
.end method
