.class public final Lon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkt;


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field d:Ljava/lang/CharSequence;

.field public e:Landroid/view/Window$Callback;

.field f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljl;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lon;->n:I

    iput-object p1, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    iput-object v1, p0, Lon;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    iput-object v1, p0, Lon;->k:Ljava/lang/CharSequence;

    iget-object v1, p0, Lon;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lon;->j:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lon;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lfz;->a:[I

    const v4, 0x7f04000d

    invoke-static {v1, v2, v3, v4, v0}, Lkxa;->W(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lkxa;

    move-result-object v1

    const/16 v2, 0xf

    .line 3
    invoke-virtual {v1, v2}, Lkxa;->K(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lon;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    const/16 p2, 0x1b

    .line 6
    invoke-virtual {v1, p2}, Lkxa;->M(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lon;->p(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x19

    .line 9
    invoke-virtual {v1, p2}, Lkxa;->M(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p2, p0, Lon;->k:Ljava/lang/CharSequence;

    iget v2, p0, Lon;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->t(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p2, 0x14

    .line 12
    invoke-virtual {v1, p2}, Lkxa;->K(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0, p2}, Lon;->k(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 p2, 0x11

    .line 14
    invoke-virtual {v1, p2}, Lkxa;->K(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p2, p0, Lon;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-direct {p0}, Lon;->H()V

    :cond_4
    iget-object p2, p0, Lon;->i:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lon;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p0, p2}, Lon;->o(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 p2, 0xa

    .line 17
    invoke-virtual {v1, p2, v0}, Lkxa;->F(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lon;->j(I)V

    const/16 p2, 0x9

    .line 18
    invoke-virtual {v1, p2, v0}, Lkxa;->I(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lon;->i(Landroid/view/View;)V

    iget p2, p0, Lon;->b:I

    or-int/lit8 p2, p2, 0x10

    .line 20
    invoke-virtual {p0, p2}, Lon;->j(I)V

    :cond_6
    const/16 p2, 0xd

    .line 21
    invoke-virtual {v1, p2, v0}, Lkxa;->H(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 23
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/4 p2, 0x7

    const/4 v2, -0x1

    .line 25
    invoke-virtual {v1, p2, v2}, Lkxa;->D(II)I

    move-result p2

    const/4 v3, 0x3

    .line 26
    invoke-virtual {v1, v3, v2}, Lkxa;->D(II)I

    move-result v2

    if-gez p2, :cond_8

    if-ltz v2, :cond_9

    .line 27
    :cond_8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 27
    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/Toolbar;->m(II)V

    :cond_9
    const/16 p2, 0x1c

    .line 29
    invoke-virtual {v1, p2, v0}, Lkxa;->I(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Landroid/support/v7/widget/Toolbar;->y(Landroid/content/Context;I)V

    :cond_a
    const/16 p2, 0x1a

    .line 31
    invoke-virtual {v1, p2, v0}, Lkxa;->I(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 32
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Landroid/support/v7/widget/Toolbar;->u(Landroid/content/Context;I)V

    :cond_b
    const/16 p2, 0x16

    .line 33
    invoke-virtual {v1, p2, v0}, Lkxa;->I(II)I

    move-result p2

    if-eqz p2, :cond_e

    .line 34
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->s(I)V

    goto :goto_2

    .line 4
    :cond_c
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lon;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_d
    const/16 v2, 0xb

    :goto_1
    iput v2, p0, Lon;->b:I

    .line 35
    :cond_e
    :goto_2
    invoke-virtual {v1}, Lkxa;->O()V

    iget p2, p0, Lon;->n:I

    const v0, 0x7f140006

    if-ne p2, v0, :cond_f

    goto :goto_3

    .line 39
    :cond_f
    iput v0, p0, Lon;->n:I

    .line 36
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget p2, p0, Lon;->n:I

    .line 37
    invoke-virtual {p0, p2}, Lon;->n(I)V

    .line 38
    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lon;->l:Ljava/lang/CharSequence;

    new-instance p2, Lol;

    .line 39
    invoke-direct {p2, p0}, Lol;-><init>(Lon;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final E(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lon;->d:Ljava/lang/CharSequence;

    iget v0, p0, Lon;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget v0, p0, Lon;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lon;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lon;->n:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->o(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lon;->l:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->p(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget v0, p0, Lon;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lon;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lon;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget v0, p0, Lon;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lon;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lon;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iget-object v1, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public final D(IJ)Lbu;
    .locals 2

    .line 1
    iget-object v0, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lbu;->p(F)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lbu;->q(J)V

    new-instance p2, Lom;

    invoke-direct {p2, p0, p1}, Lom;-><init>(Lon;I)V

    .line 4
    invoke-virtual {v0, p2}, Lbu;->s(Labo;)V

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lon;->b:I

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lon;->c:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->e()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lon;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lon;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lon;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Lon;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lon;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Lon;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lon;->F()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lon;->G()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0}, Lon;->H()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lon;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lon;->k:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->t(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->t(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lon;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lon;->H()V

    return-void
.end method

.method public final l(Landroid/view/Menu;Lir;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lon;->m:Ljl;

    if-nez v0, :cond_0

    new-instance v0, Ljl;

    iget-object v1, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lon;->m:Ljl;

    :cond_0
    iget-object v0, p0, Lon;->m:Ljl;

    iput-object p2, v0, Lhw;->e:Lir;

    iget-object p2, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_1

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->k()V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->a:Lig;

    if-ne v1, p1, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->r:Ljl;

    .line 3
    invoke-virtual {v1, v2}, Lig;->m(Lis;)V

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->s:Loi;

    .line 4
    invoke-virtual {v1, v2}, Lig;->m(Lis;)V

    :cond_4
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->s:Loi;

    if-nez v1, :cond_5

    new-instance v1, Loi;

    invoke-direct {v1, p2}, Loi;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->s:Loi;

    .line 5
    :cond_5
    invoke-virtual {v0}, Ljl;->o()V

    if-eqz p1, :cond_6

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    check-cast p1, Lig;

    .line 6
    invoke-virtual {p1, v0, v1}, Lig;->h(Lis;Landroid/content/Context;)V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->s:Loi;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, v1, v2}, Lig;->h(Lis;Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_6
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lhw;->b(Landroid/content/Context;Lig;)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->s:Loi;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {p1, v2, v1}, Loi;->b(Landroid/content/Context;Lig;)V

    .line 10
    invoke-virtual {v0}, Lhw;->i()V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->s:Loi;

    .line 11
    invoke-virtual {p1}, Loi;->i()V

    .line 7
    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p2, Landroid/support/v7/widget/Toolbar;->g:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->g(I)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->h(Ljl;)V

    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->r:Ljl;

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lon;->f:Z

    return-void
.end method

.method public final n(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lon;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lon;->l:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lon;->F()V

    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lon;->G()V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lon;->j:Z

    invoke-direct {p0, p1}, Lon;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final r(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lon;->e:Landroid/view/Window$Callback;

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lon;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lon;->E(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->s:Loi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loi;->b:Lii;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->B()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Ljl;

    if-eqz v0, :cond_1

    iget-object v3, v0, Ljl;->m:Llmy;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljl;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->C()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lon;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->D()Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
