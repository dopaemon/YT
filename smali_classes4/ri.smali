.class public final Lri;
.super Lbj;
.source "PG"


# instance fields
.field final ae:Landroid/os/Handler;

.field final af:Ljava/lang/Runnable;

.field public ag:Lrb;

.field public ah:I

.field public ai:I

.field public aj:Landroid/widget/ImageView;

.field ak:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbj;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lri;->ae:Landroid/os/Handler;

    new-instance v0, Loo;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Loo;-><init>(Lri;I)V

    iput-object v0, p0, Lri;->af:Ljava/lang/Runnable;

    return-void
.end method

.method private final aI(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Ldrj;->s(Lbp;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget v0, v3, Landroid/util/TypedValue;->data:I

    new-array v3, v4, [I

    aput p1, v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbj;->X()V

    iget-object v0, p0, Lri;->ae:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbj;->Z()V

    iget-object v0, p0, Lri;->ag:Lrb;

    const/4 v1, 0x0

    iput v1, v0, Lrb;->r:I

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lrb;->k(I)V

    iget-object v0, p0, Lri;->ag:Lrb;

    const v1, 0x7f140352

    .line 3
    invoke-virtual {p0, v1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lrb;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbj;->kJ(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Ldrj;->s(Lbp;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ldrj;->t(Landroid/content/Context;)Lrb;

    move-result-object p1

    iput-object p1, p0, Lri;->ag:Lrb;

    iget-object v1, p1, Lrb;->s:Laho;

    if-nez v1, :cond_1

    new-instance v1, Laho;

    .line 4
    invoke-direct {v1}, Laho;-><init>()V

    iput-object v1, p1, Lrb;->s:Laho;

    :cond_1
    iget-object p1, p1, Lrb;->s:Laho;

    new-instance v1, Lrg;

    invoke-direct {v1, p0, v0}, Lrg;-><init>(Lri;I)V

    .line 5
    invoke-virtual {p1, p0, v1}, Lahl;->f(Lahe;Lahp;)V

    iget-object p1, p0, Lri;->ag:Lrb;

    iget-object v1, p1, Lrb;->t:Laho;

    if-nez v1, :cond_2

    new-instance v1, Laho;

    .line 6
    invoke-direct {v1}, Laho;-><init>()V

    iput-object v1, p1, Lrb;->t:Laho;

    :cond_2
    iget-object p1, p1, Lrb;->t:Laho;

    new-instance v1, Lrg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lrg;-><init>(Lri;I)V

    .line 7
    invoke-virtual {p1, p0, v1}, Lahl;->f(Lahe;Lahp;)V

    .line 2
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_3

    const p1, 0x7f0401bb

    .line 8
    invoke-direct {p0, p1}, Lri;->aI(I)I

    move-result p1

    iput p1, p0, Lri;->ah:I

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x7f06004f

    .line 9
    invoke-static {p1, v0}, Lxc;->a(Landroid/content/Context;I)I

    move-result v0

    :cond_4
    iput v0, p0, Lri;->ah:I

    :goto_1
    const p1, 0x1010038

    .line 10
    invoke-direct {p0, p1}, Lri;->aI(I)I

    move-result p1

    iput p1, p0, Lri;->ai:I

    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Ler;

    invoke-virtual {p0}, Lbp;->mp()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ler;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lri;->ag:Lrb;

    .line 2
    invoke-virtual {v0}, Lrb;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ler;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ler;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01e8

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0636

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v5, p0, Lri;->ag:Lrb;

    .line 6
    invoke-virtual {v5}, Lrb;->c()Ljava/lang/CharSequence;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const v1, 0x7f0b0632

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v5, p0, Lri;->ag:Lrb;

    iget-object v5, v5, Lrb;->v:Lapjd;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const v1, 0x7f0b0634

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lri;->aj:Landroid/widget/ImageView;

    const v1, 0x7f0b0633

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lri;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Lri;->ag:Lrb;

    .line 18
    invoke-virtual {v1}, Lrb;->a()I

    move-result v1

    invoke-static {v1}, Lqn;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f140243

    .line 19
    invoke-virtual {p0, v1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 24
    :cond_4
    iget-object v1, p0, Lri;->ag:Lrb;

    .line 20
    invoke-virtual {v1}, Lrb;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 19
    :goto_2
    new-instance v2, Lbpj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbpj;-><init>(Lri;I)V

    .line 21
    invoke-virtual {p1, v1, v2}, Ler;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 22
    invoke-virtual {p1, v0}, Ler;->p(Landroid/view/View;)V

    .line 23
    invoke-virtual {p1}, Ler;->b()Les;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lri;->ag:Lrb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrb;->i(Z)V

    return-void
.end method
