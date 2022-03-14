.class public final Ljrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljrn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method private static e(Landroid/view/View;F)F
    .locals 1

    .line 1
    invoke-static {p0}, Labl;->e(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    neg-float p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private static f(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;JLrxl;)V
    .locals 2

    .line 14
    iget v0, p0, Ljrn;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Labl;->M(Landroid/view/View;F)V

    .line 15
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lbu;->p(F)V

    .line 17
    invoke-virtual {p1, p2, p3}, Lbu;->q(J)V

    invoke-static {p4}, Lrlx;->n(Lrxl;)Labo;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lbu;->s(Labo;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbu;->x()V

    .line 3
    invoke-static {p1}, Ljrn;->f(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljrn;->e(Landroid/view/View;F)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v0, p1}, Lbu;->u(F)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lbu;->q(J)V

    invoke-static {p4}, Lrlx;->n(Lrxl;)Labo;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lbu;->s(Labo;)V

    .line 6
    invoke-virtual {v0}, Lbu;->o()V

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbu;->x()V

    .line 9
    invoke-static {p1}, Ljrn;->d(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 10
    invoke-static {p1, v1}, Ljrr;->b(Landroid/view/View;F)F

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lbu;->u(F)V

    .line 11
    invoke-virtual {v0, p2, p3}, Lbu;->q(J)V

    invoke-static {p4}, Lrlx;->n(Lrxl;)Labo;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lbu;->s(Labo;)V

    .line 13
    invoke-virtual {v0}, Lbu;->o()V

    return-void
.end method

.method public final b(Landroid/view/View;JLrxl;)V
    .locals 3

    .line 16
    iget v0, p0, Ljrn;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {p1, v1}, Labl;->M(Landroid/view/View;F)V

    .line 17
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p1, v0}, Lbu;->p(F)V

    .line 19
    invoke-virtual {p1, p2, p3}, Lbu;->q(J)V

    invoke-static {p4}, Lrlx;->n(Lrxl;)Labo;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lbu;->s(Labo;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljrn;->f(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljrn;->e(Landroid/view/View;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 2
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lbu;->x()V

    .line 4
    invoke-virtual {p1, v1}, Lbu;->u(F)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lbu;->q(J)V

    invoke-static {p4}, Lrlx;->n(Lrxl;)Labo;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lbu;->s(Labo;)V

    .line 7
    invoke-virtual {p1}, Lbu;->o()V

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Ljrn;->d(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 9
    invoke-static {p1, v0}, Ljrr;->b(Landroid/view/View;F)F

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 10
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbu;->x()V

    .line 12
    invoke-virtual {p1, v1}, Lbu;->u(F)V

    .line 13
    invoke-virtual {p1, p2, p3}, Lbu;->q(J)V

    invoke-static {p4}, Lrlx;->n(Lrxl;)Labo;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lbu;->s(Labo;)V

    .line 15
    invoke-virtual {p1}, Lbu;->o()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 5
    iget v0, p0, Ljrn;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object v0

    invoke-virtual {v0}, Lbu;->n()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, v0}, Labl;->M(Landroid/view/View;F)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 2
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object p1

    invoke-virtual {p1}, Lbu;->n()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 4
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object p1

    invoke-virtual {p1}, Lbu;->n()V

    return-void
.end method
