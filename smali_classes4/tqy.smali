.class public final Ltqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrvt;


# instance fields
.field public final a:Lsrw;

.field private final b:Laldg;

.field private final c:Landroid/app/Activity;

.field private final d:Lzgx;

.field private final e:Lujn;

.field private f:Landroid/app/AlertDialog;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Laeoh;

.field private m:Laeoh;

.field private final n:Lusn;


# direct methods
.method public constructor <init>(Laldg;Landroid/app/Activity;Lusn;Lzgx;Lsrw;Lujn;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltqy;->b:Laldg;

    iput-object p2, p0, Ltqy;->c:Landroid/app/Activity;

    iput-object p3, p0, Ltqy;->n:Lusn;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltqy;->d:Lzgx;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ltqy;->a:Lsrw;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ltqy;->e:Lujn;

    return-void
.end method

.method private final c(Landroid/widget/Button;Laeoh;)V
    .locals 2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ltqy;->n:Lusn;

    .line 2
    invoke-virtual {v0, p1}, Lusn;->H(Landroid/widget/TextView;)Ltmx;

    move-result-object v0

    new-instance v1, Lzkz;

    .line 3
    invoke-direct {v1}, Lzkz;-><init>()V

    invoke-virtual {v0, v1, p2}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltqy;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Ltqy;->b:Laldg;

    iget-boolean v1, v1, Laldg;->k:Z

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0310

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v4, p0, Ltqy;->c:Landroid/app/Activity;

    const v5, 0x7f15020a

    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Ltqy;->f:Landroid/app/AlertDialog;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0b0191

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ltqy;->g:Landroid/widget/ImageView;

    const v1, 0x7f0b089a

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ltqy;->h:Landroid/widget/ImageView;

    new-instance v1, Lzhn;

    iget-object v4, p0, Ltqy;->d:Lzgx;

    iget-object v5, p0, Ltqy;->g:Landroid/widget/ImageView;

    .line 8
    invoke-direct {v1, v4, v5}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    new-instance v4, Lzhn;

    iget-object v5, p0, Ltqy;->d:Lzgx;

    iget-object v6, p0, Ltqy;->h:Landroid/widget/ImageView;

    .line 9
    invoke-direct {v4, v5, v6}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    const v5, 0x7f0b04ec

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b04e8

    .line 11
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b04e2

    .line 12
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, p0, Ltqy;->i:Landroid/widget/FrameLayout;

    const v7, 0x7f0b0079

    .line 13
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Ltqy;->j:Landroid/widget/Button;

    const v7, 0x7f0b050c

    .line 14
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Ltqy;->k:Landroid/widget/Button;

    iget-object v7, p0, Ltqy;->b:Laldg;

    iget-object v7, v7, Laldg;->d:Lakpa;

    if-nez v7, :cond_1

    .line 15
    sget-object v7, Lakpa;->a:Lakpa;

    .line 16
    :cond_1
    invoke-static {v7}, Lxnz;->M(Lakpa;)Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_3

    iget-object v7, p0, Ltqy;->g:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, p0, Ltqy;->b:Laldg;

    iget-object v7, v7, Laldg;->d:Lakpa;

    if-nez v7, :cond_2

    sget-object v7, Lakpa;->a:Lakpa;

    .line 18
    :cond_2
    invoke-virtual {v1, v7, p0}, Lzhn;->l(Lakpa;Lrvt;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v7, p0, Ltqy;->g:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {v1}, Lzhn;->a()V

    .line 18
    :goto_0
    iget-object v1, p0, Ltqy;->b:Laldg;

    iget-object v1, v1, Laldg;->c:Lakpa;

    if-nez v1, :cond_4

    sget-object v1, Lakpa;->a:Lakpa;

    .line 21
    :cond_4
    invoke-static {v1}, Lxnz;->M(Lakpa;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltqy;->h:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ltqy;->b:Laldg;

    iget-object v1, v1, Laldg;->c:Lakpa;

    if-nez v1, :cond_5

    sget-object v1, Lakpa;->a:Lakpa;

    .line 23
    :cond_5
    invoke-virtual {v4, v1}, Lzhn;->k(Lakpa;)V

    goto :goto_1

    .line 43
    :cond_6
    iget-object v1, p0, Ltqy;->h:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {v4}, Lzhn;->a()V

    .line 23
    :goto_1
    iget-object v1, p0, Ltqy;->b:Laldg;

    iget v3, v1, Laldg;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_9

    if-eqz v3, :cond_7

    iget-object v1, v1, Laldg;->e:Lagca;

    if-nez v1, :cond_8

    .line 26
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 27
    :cond_8
    :goto_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 28
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, p0, Ltqy;->b:Laldg;

    iget v3, v1, Laldg;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_c

    if-eqz v3, :cond_a

    iget-object v1, v1, Laldg;->f:Lagca;

    if-nez v1, :cond_b

    .line 29
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_3

    :cond_a
    move-object v1, v2

    :cond_b
    :goto_3
    new-instance v3, Ltpr;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ltpr;-><init>(Ltqy;I)V

    .line 30
    invoke-static {v1, v3}, Lzbj;->c(Lagca;Lzbe;)Landroid/text/Spanned;

    move-result-object v1

    .line 31
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, p0, Ltqy;->b:Laldg;

    iget v3, v1, Laldg;->b:I

    and-int/lit8 v3, v3, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_f

    iget-object v1, v1, Laldg;->g:Laeoi;

    if-nez v1, :cond_d

    .line 32
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_d
    iget v1, v1, Laeoi;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_f

    iget-object v1, p0, Ltqy;->b:Laldg;

    iget-object v1, v1, Laldg;->g:Laeoi;

    if-nez v1, :cond_e

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_e
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_10

    .line 33
    sget-object v1, Laeoh;->a:Laeoh;

    goto :goto_4

    :cond_f
    move-object v1, v2

    :cond_10
    :goto_4
    iput-object v1, p0, Ltqy;->l:Laeoh;

    iget-object v1, p0, Ltqy;->b:Laldg;

    iget v3, v1, Laldg;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_13

    iget-object v1, v1, Laldg;->h:Laeoi;

    if-nez v1, :cond_11

    .line 34
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_11
    iget v1, v1, Laeoi;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_13

    iget-object v1, p0, Ltqy;->b:Laldg;

    iget-object v1, v1, Laldg;->h:Laeoi;

    if-nez v1, :cond_12

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_12
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_14

    .line 35
    sget-object v1, Laeoh;->a:Laeoh;

    goto :goto_5

    :cond_13
    move-object v1, v2

    :cond_14
    :goto_5
    iput-object v1, p0, Ltqy;->m:Laeoh;

    iget-object v1, p0, Ltqy;->j:Landroid/widget/Button;

    iget-object v3, p0, Ltqy;->l:Laeoh;

    .line 36
    invoke-direct {p0, v1, v3}, Ltqy;->c(Landroid/widget/Button;Laeoh;)V

    iget-object v1, p0, Ltqy;->k:Landroid/widget/Button;

    iget-object v3, p0, Ltqy;->m:Laeoh;

    .line 37
    invoke-direct {p0, v1, v3}, Ltqy;->c(Landroid/widget/Button;Laeoh;)V

    iget-object v1, p0, Ltqy;->l:Laeoh;

    if-eqz v1, :cond_16

    iget v3, v1, Laeoh;->c:I

    if-ne v3, v4, :cond_16

    iget-object v1, v1, Laeoh;->d:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lacer;->aG(I)I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_6

    :cond_15
    const/4 v3, 0x3

    if-ne v1, v3, :cond_16

    .line 59
    iget-object v1, p0, Ltqy;->c:Landroid/app/Activity;

    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Ltqy;->i:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f0707c5

    .line 41
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v4, 0x7f0707c4

    .line 43
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 38
    :cond_16
    :goto_6
    iget-object v1, p0, Ltqy;->c:Landroid/app/Activity;

    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Ltqy;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_8

    :cond_17
    iget-object v1, p0, Ltqy;->f:Landroid/app/AlertDialog;

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object v0, p0, Ltqy;->f:Landroid/app/AlertDialog;

    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Ltqy;->e:Lujn;

    const v1, 0xb48c

    .line 47
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    .line 48
    invoke-interface {v0, v1, v2, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Ltqy;->e:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p0, Ltqy;->b:Laldg;

    iget-object v2, v2, Laldg;->i:Ladnz;

    .line 49
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    .line 50
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p0, Ltqy;->b:Laldg;

    iget-object v0, v0, Laldg;->j:Ladpr;

    .line 51
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/util/HashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ltqy;->b:Laldg;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ltqy;->b:Laldg;

    iget-object v1, v1, Laldg;->j:Ladpr;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezv;

    iget-object v3, p0, Ltqy;->a:Lsrw;

    .line 55
    invoke-interface {v3, v2, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_7

    :cond_18
    iget-object v0, p0, Ltqy;->l:Laeoh;

    const/high16 v1, 0x800000

    if-eqz v0, :cond_19

    iget v2, v0, Laeoh;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_19

    iget-object v2, p0, Ltqy;->e:Lujn;

    new-instance v3, Lujl;

    iget-object v0, v0, Laeoh;->u:Ladnz;

    .line 56
    invoke-direct {v3, v0}, Lujl;-><init>(Ladnz;)V

    .line 57
    invoke-interface {v2, v3}, Lujn;->l(Lukk;)V

    :cond_19
    iget-object v0, p0, Ltqy;->m:Laeoh;

    if-eqz v0, :cond_1a

    iget v2, v0, Laeoh;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    iget-object v1, p0, Ltqy;->e:Lujn;

    new-instance v2, Lujl;

    iget-object v0, v0, Laeoh;->u:Ladnz;

    .line 58
    invoke-direct {v2, v0}, Lujl;-><init>(Ladnz;)V

    .line 59
    invoke-interface {v1, v2}, Lujn;->l(Lukk;)V

    :cond_1a
    :goto_8
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqy;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ltqy;->h:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltqy;->g:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v1, p0, Ltqy;->g:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Ltqy;->g:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ltqy;->g:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ltqy;->g:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v3, p0, Ltqy;->g:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Ltqy;->g:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Landroid/graphics/Matrix;

    iget-object v4, p0, Ltqy;->g:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    mul-int v4, v0, v2

    mul-int v5, v1, p1

    if-le v4, v5, :cond_2

    int-to-float v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 11
    :goto_0
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Ltqy;->g:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Ltqy;->g:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltqy;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ltqy;->l:Laeoh;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltqy;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ltqy;->m:Laeoh;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_10

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v2, v0}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v2

    iget v3, v0, Laeoh;->b:I

    const v4, 0x8000

    and-int v5, v3, v4

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    iget-object v3, v0, Laeoh;->o:Laezv;

    if-nez v3, :cond_2

    .line 2
    sget-object v3, Laezv;->a:Laezv;

    :cond_2
    iget-object v5, p0, Ltqy;->a:Lsrw;

    .line 3
    invoke-interface {v5, v3, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    .line 4
    sget-object v2, Lairc;->b:Ladpd;

    invoke-virtual {v3, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Ltqy;->e:Lujn;

    .line 5
    invoke-interface {v2, v3}, Lujn;->f(Laezv;)Laezv;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladoz;->instance:Ladpf;

    .line 7
    check-cast v3, Laeoh;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laeoh;->o:Laezv;

    iget v2, v3, Laeoh;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Laeoh;->b:I

    .line 6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laeoh;

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_7

    .line 20
    iget-object v3, p0, Ltqy;->a:Lsrw;

    iget-object v4, v0, Laeoh;->n:Laezv;

    if-nez v4, :cond_4

    .line 13
    sget-object v4, Laezv;->a:Laezv;

    .line 14
    :cond_4
    invoke-interface {v3, v4, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object v2, v0, Laeoh;->n:Laezv;

    if-nez v2, :cond_5

    sget-object v3, Laezv;->a:Laezv;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    iget v3, v3, Laezv;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    iget-object v3, p0, Ltqy;->e:Lujn;

    new-instance v4, Lujl;

    if-nez v2, :cond_6

    sget-object v2, Laezv;->a:Laezv;

    :cond_6
    iget-object v2, v2, Laezv;->c:Ladnz;

    .line 15
    invoke-direct {v4, v2}, Lujl;-><init>(Ladnz;)V

    .line 16
    invoke-interface {v3, v6, v4, v1}, Lujn;->G(ILukk;Lahls;)V

    goto :goto_3

    :cond_7
    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_b

    iget-object v3, p0, Ltqy;->a:Lsrw;

    iget-object v4, v0, Laeoh;->p:Laezv;

    if-nez v4, :cond_8

    .line 9
    sget-object v4, Laezv;->a:Laezv;

    .line 10
    :cond_8
    invoke-interface {v3, v4, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object v2, v0, Laeoh;->p:Laezv;

    if-nez v2, :cond_9

    sget-object v3, Laezv;->a:Laezv;

    goto :goto_2

    :cond_9
    move-object v3, v2

    :goto_2
    iget v3, v3, Laezv;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    iget-object v3, p0, Ltqy;->e:Lujn;

    new-instance v4, Lujl;

    if-nez v2, :cond_a

    sget-object v2, Laezv;->a:Laezv;

    :cond_a
    iget-object v2, v2, Laezv;->c:Ladnz;

    .line 11
    invoke-direct {v4, v2}, Lujl;-><init>(Ladnz;)V

    .line 12
    invoke-interface {v3, v6, v4, v1}, Lujn;->G(ILukk;Lahls;)V

    .line 6
    :cond_b
    :goto_3
    iget v2, v0, Laeoh;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltqy;->e:Lujn;

    new-instance v3, Lujl;

    iget-object v4, v0, Laeoh;->u:Ladnz;

    .line 17
    invoke-direct {v3, v4}, Lujl;-><init>(Ladnz;)V

    .line 18
    invoke-interface {v2, v6, v3, v1}, Lujn;->G(ILukk;Lahls;)V

    :cond_c
    iget-object v1, p0, Ltqy;->j:Landroid/widget/Button;

    if-ne p1, v1, :cond_d

    iput-object v0, p0, Ltqy;->l:Laeoh;

    goto :goto_4

    .line 20
    :cond_d
    iget-object v1, p0, Ltqy;->k:Landroid/widget/Button;

    if-ne p1, v1, :cond_e

    iput-object v0, p0, Ltqy;->m:Laeoh;

    .line 18
    :cond_e
    :goto_4
    iget-object p1, p0, Ltqy;->c:Landroid/app/Activity;

    if-eqz p1, :cond_10

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Ltqy;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    iget-object p1, p0, Ltqy;->f:Landroid/app/AlertDialog;

    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_10
    :goto_5
    return-void
.end method
