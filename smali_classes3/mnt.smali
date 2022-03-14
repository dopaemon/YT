.class public final Lmnt;
.super Lmno;
.source "PG"

# interfaces
.implements Lmnr;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmno;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lmnt;->a:F

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lapqp;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmno;->g()Lmnq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lapqp;

    .line 2
    invoke-virtual {p0}, Lmno;->g()Lmnq;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lmno;->o()Lamuc;

    move-result-object v3

    iget v4, p0, Lmnt;->a:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lapqp;-><init>(Lmnq;Lamuc;F[B[B[B[B)V

    return-object v0
.end method

.method public final d(Lapqp;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lapqp;->a:F

    iput v0, p0, Lmnt;->a:F

    iget-object v0, p1, Lapqp;->c:Ljava/lang/Object;

    check-cast v0, Lmnq;

    .line 1
    invoke-virtual {p0, v0}, Lmno;->n(Lmnq;)V

    iget-object p1, p1, Lapqp;->b:Ljava/lang/Object;

    check-cast p1, Lamuc;

    .line 2
    invoke-virtual {p0, p1}, Lmno;->t(Lamuc;)V

    return-void
.end method
