.class final Lcv;
.super Lcx;
.source "PG"


# instance fields
.field private final g:Llmt;


# direct methods
.method public constructor <init>(IILlmt;Lyn;[B)V
    .locals 0

    iget-object p5, p3, Llmt;->c:Ljava/lang/Object;

    check-cast p5, Lbp;

    .line 1
    invoke-direct {p0, p1, p2, p5, p4}, Lcx;-><init>(IILbp;Lyn;)V

    iput-object p3, p0, Lcv;->g:Llmt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcx;->a()V

    iget-object v0, p0, Lcv;->g:Llmt;

    .line 2
    invoke-virtual {v0}, Llmt;->f()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Lcx;->f:I

    const-string v1, " for Fragment "

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcv;->g:Llmt;

    iget-object v0, v0, Llmt;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbp;

    .line 4
    iget-object v4, v3, Lbp;->O:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3, v4}, Lbp;->ag(Landroid/view/View;)V

    invoke-static {v2}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestFocus: Saved focused view "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcx;->a:Lbp;

    .line 7
    invoke-virtual {v0}, Lbp;->nh()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcv;->g:Llmt;

    .line 9
    invoke-virtual {v1}, Llmt;->c()V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v3, Lbp;->R:Lbn;

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 13
    :cond_3
    iget v1, v1, Lbn;->l:F

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcv;->g:Llmt;

    iget-object v0, v0, Llmt;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbp;

    .line 1
    invoke-virtual {v3}, Lbp;->nh()Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clearing focus "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " on view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    :cond_6
    return-void
.end method
