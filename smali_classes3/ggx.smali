.class public final Lggx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgix;


# instance fields
.field public a:Landroid/content/Context;

.field public b:F

.field public c:Z

.field public d:Lggw;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Lujn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Lggx;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lggx;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Lggx;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lggx;->b:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lggx;->g:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lggx;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggx;->c:Z

    invoke-static {p0}, Lgyl;->al(Lgix;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lggx;->g:Landroid/view/View;

    iget-boolean v1, p0, Lggx;->c:Z

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lggx;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggx;->c:Z

    iget-object v1, p0, Lggx;->g:Landroid/view/View;

    invoke-static {v1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    .line 2
    invoke-static {p0}, Lgyl;->al(Lgix;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lggx;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140838

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lggx;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lggx;->f:Landroid/widget/TextView;

    const v2, 0x7f080862

    .line 5
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lggx;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140830

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lggx;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lggx;->f:Landroid/widget/TextView;

    const v2, 0x7f08085f

    .line 8
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 5
    :goto_0
    iget-object v0, p0, Lggx;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lggx;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lggx;->d:Lggw;

    move-object v0, p1

    check-cast v0, Lsmh;

    iget-object v0, v0, Lsmh;->aG:Lsmp;

    iget-object v0, v0, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-eqz v0, :cond_0

    check-cast p1, Lghj;

    .line 1
    invoke-virtual {p1}, Lghj;->bh()V

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lghj;

    iget-object v0, p1, Lghj;->ah:Lghs;

    iget-object v0, v0, Lghs;->g:Landroid/view/View;

    .line 1
    invoke-virtual {p1, v0}, Lghj;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Lghj;->bg()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lggx;->d()V

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lggx;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lggx;->d:Lggw;

    .line 3
    invoke-interface {p1}, Lggw;->d()V

    .line 4
    invoke-virtual {p0}, Lggx;->d()V

    iget-object p1, p0, Lggx;->h:Lujn;

    new-instance v0, Lujl;

    const v1, 0x8ff6

    .line 5
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_2
    return-void
.end method
