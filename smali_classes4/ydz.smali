.class public final Lydz;
.super Lyvj;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lydu;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lydt;

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyvj;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lydz;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lydz;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Lydz;->ld()V

    return-void
.end method

.method private final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lydz;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget v0, p0, Lydz;->i:I

    if-eqz v0, :cond_1

    iget v1, p0, Lydz;->j:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lydz;->f:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    move v0, v1

    .line 2
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lydz;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lydz;->k:Ljava/lang/CharSequence;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lydz;->l:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lydz;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lydz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0313

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lydz;->a:Landroid/view/View;

    const v1, 0x7f0b0872

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b086d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lydz;->b:Landroid/widget/TextView;

    const v1, 0x7f0b086e

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lydz;->c:Landroid/widget/TextView;

    const v1, 0x7f0b086c

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lydz;->g:Landroid/widget/ImageView;

    const v1, 0x7f0b086f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lydz;->e:Landroid/view/View;

    const v1, 0x7f0b0870

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lydz;->f:Landroid/widget/ImageView;

    const v1, 0x7f0b0871

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lydz;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lydz;->e:Landroid/view/View;

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0875

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lydz;->m:Landroid/view/View;

    const v1, 0x7f0b0876

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lydz;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lydz;->m:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lydz;->f:Landroid/widget/ImageView;

    const/16 v1, 0x80

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public final synthetic l(Z)V
    .locals 0

    return-void
.end method

.method public final ld()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lydz;->setVisibility(I)V

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lydz;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lydz;->e(Z)V

    iget-object p1, p0, Lydz;->h:Lydt;

    .line 2
    invoke-interface {p1}, Lydt;->rM()V

    return-void

    :cond_0
    iget-object v0, p0, Lydz;->m:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lydz;->h:Lydt;

    .line 3
    invoke-interface {p1}, Lydt;->a()V

    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 0

    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lydz;->c()V

    iget-object v0, p0, Lydz;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lydz;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final r(Lydt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lydz;->h:Lydt;

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lydz;->c()V

    iget-object v0, p0, Lydz;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lydz;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v1, 0xf

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v2}, Lriy;->ak(I)Lsbb;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lriy;->Z(I)Lsbb;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0877

    .line 14
    invoke-static {v2, p1}, Lriy;->aa(II)Lsbb;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lriy;->ak(I)Lsbb;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iget-object p1, p0, Lydz;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lrlx;->as(Ljava/util/ArrayDeque;)Lsbb;

    move-result-object p2

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    invoke-static {p1, p2, v0}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lydz;->setVisibility(I)V

    iput p7, p0, Lydz;->i:I

    iput p5, p0, Lydz;->j:I

    iput-object p6, p0, Lydz;->k:Ljava/lang/CharSequence;

    iput-object p4, p0, Lydz;->l:Ljava/lang/CharSequence;

    .line 12
    invoke-direct {p0, p3}, Lydz;->e(Z)V

    iget-object p2, p0, Lydz;->m:Landroid/view/View;

    const/16 p3, 0x8

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lydz;->e:Landroid/view/View;

    if-lez p5, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 14
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lydz;->c()V

    iget-object v0, p0, Lydz;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lydz;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lydz;->setVisibility(I)V

    iget-object p2, p0, Lydz;->n:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lydz;->e:Landroid/view/View;

    const/16 p3, 0x8

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lydz;->m:Landroid/view/View;

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
