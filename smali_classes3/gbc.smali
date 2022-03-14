.class public final Lgbc;
.super Lfo;
.source "PG"


# instance fields
.field public ae:Z

.field public af:Landroid/view/View;

.field public ag:Z

.field public ah:Lubm;

.field private ai:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbc;->ae:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgbc;->ag:Z

    return-void
.end method

.method private final aJ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method private final aK()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e03d7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0a85

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgbc;->ai:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0a86

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-boolean p3, p0, Lgbc;->ag:Z

    if-eqz p3, :cond_0

    new-instance p3, Lftr;

    const/16 v0, 0x10

    invoke-direct {p3, p0, v0}, Lftr;-><init>(Lgbc;I)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p2, 0x7f0b0a87

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lftr;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0}, Lftr;-><init>(Lgbc;I)V

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lgbc;->ae:Z

    iget-object p2, p0, Lgbc;->af:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Lgbc;->aI()V

    .line 9
    :cond_1
    invoke-direct {p0}, Lgbc;->aK()V

    return-object p1
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfo;->X()V

    iget-object v0, p0, Lgbc;->ah:Lubm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lgbq;

    .line 2
    invoke-virtual {v0}, Lgbq;->n()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lgbc;->aJ()V

    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfo;->Z()V

    iget-object v0, p0, Lgbc;->ah:Lubm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lgbq;

    .line 2
    invoke-virtual {v0}, Lgbq;->o()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lgbc;->aK()V

    return-void
.end method

.method final aI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbc;->ai:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lgbc;->af:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbc;->af:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lgbc;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lgbc;->af:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgbc;->ai:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgbc;->af:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfo;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103022f

    .line 2
    invoke-virtual {p0, p1, v0}, Lbj;->nj(II)V

    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lfo;->oP(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0x7f060859

    .line 4
    invoke-static {v1, v3}, Lxc;->a(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lgbc;->ah:Lubm;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lgbq;

    .line 7
    invoke-virtual {v0}, Lgbq;->p()V

    :cond_1
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfo;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lgbc;->ah:Lubm;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lgbq;

    .line 2
    invoke-virtual {p1}, Lgbq;->m()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lgbc;->aJ()V

    return-void
.end method
