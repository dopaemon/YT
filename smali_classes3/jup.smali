.class public final Ljup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxm;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;I)V
    .locals 0

    iput p2, p0, Ljup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljup;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljvg;I)V
    .locals 0

    iput p2, p0, Ljup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljup;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLrxl;)V
    .locals 2

    .line 4
    iget v0, p0, Ljup;->b:I

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lbu;->p(F)V

    iget-object v0, p0, Ljup;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0}, Lbu;->r(Landroid/view/animation/Interpolator;)V

    .line 8
    invoke-virtual {p1, p2, p3}, Lbu;->q(J)V

    invoke-static {p4}, Lrlx;->n(Lrxl;)Labo;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lbu;->s(Labo;)V

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lantr;->v()Lantr;

    move-result-object p1

    iget-object p2, p0, Ljup;->a:Ljava/lang/Object;

    .line 2
    sget-object p3, Ljvd;->c:Ljvd;

    new-instance v0, Liai;

    const/4 v1, 0x7

    invoke-direct {v0, p4, v1}, Liai;-><init>(Lrxl;I)V

    .line 3
    invoke-virtual {p1, v0}, Lantr;->p(Lanvp;)Lantr;

    move-result-object p1

    check-cast p2, Ljvg;

    .line 2
    invoke-virtual {p2, p3, p1}, Ljvg;->b(Ljvd;Lantr;)V

    return-void
.end method

.method public final b(Landroid/view/View;JLrxl;)V
    .locals 2

    .line 4
    iget v0, p0, Ljup;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, v0}, Lbu;->p(F)V

    iget-object v0, p0, Ljup;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0}, Lbu;->r(Landroid/view/animation/Interpolator;)V

    .line 8
    invoke-virtual {p1, p2, p3}, Lbu;->q(J)V

    invoke-static {p4}, Lrlx;->n(Lrxl;)Labo;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lbu;->s(Labo;)V

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lantr;->v()Lantr;

    move-result-object p1

    iget-object p2, p0, Ljup;->a:Ljava/lang/Object;

    .line 2
    sget-object p3, Ljvd;->b:Ljvd;

    new-instance v0, Liai;

    const/4 v1, 0x7

    invoke-direct {v0, p4, v1}, Liai;-><init>(Lrxl;I)V

    .line 3
    invoke-virtual {p1, v0}, Lantr;->p(Lanvp;)Lantr;

    move-result-object p1

    check-cast p2, Ljvg;

    .line 2
    invoke-virtual {p2, p3, p1}, Ljvg;->b(Ljvd;Lantr;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Ljup;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object v0

    invoke-virtual {v0}, Lbu;->n()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
