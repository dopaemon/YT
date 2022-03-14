.class public final Lpsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Lpvn;

.field public final b:Lujn;

.field public final c:Landroid/view/View;

.field public d:Ltbm;

.field private final e:Lzpv;

.field private final f:Landroid/content/Context;

.field private final g:Lzhe;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Ladar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lujn;Lpvl;Lpvn;Lzpv;Ladar;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpsc;->f:Landroid/content/Context;

    iput-object p2, p0, Lpsc;->g:Lzhe;

    iput-object p3, p0, Lpsc;->b:Lujn;

    iput-object p6, p0, Lpsc;->e:Lzpv;

    iput-object p7, p0, Lpsc;->o:Ladar;

    iput-object p5, p0, Lpsc;->a:Lpvn;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0206

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpsc;->c:Landroid/view/View;

    const p2, 0x7f0b09c0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lpsc;->h:Landroid/widget/TextView;

    const p2, 0x7f0b024c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lpsc;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0ebe

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lpsc;->k:Landroid/view/View;

    const p2, 0x7f0b0ec0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lpsc;->l:Landroid/view/View;

    const p2, 0x7f0b1119

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lpsc;->m:Landroid/widget/ImageView;

    const p2, 0x7f0b071f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lpsc;->n:Landroid/widget/ImageView;

    const p2, 0x7f0b0559

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lpsc;->j:Landroid/widget/TextView;

    new-instance p2, Ljsl;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p4, p3}, Ljsl;-><init>(Lpsc;Lpvl;I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpsc;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Ltbm;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ltbm;->c()Lsvq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsvq;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lsvq;->d()Lsvp;

    move-result-object v0

    iget v0, v0, Lsvp;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x30

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x24

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lpsc;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070ade

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lpsc;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lpsc;->f:Landroid/content/Context;

    const v5, 0x7f150476

    .line 11
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, p0, Lpsc;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070add

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lpsc;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lpsc;->f:Landroid/content/Context;

    const v5, 0x7f15047d

    .line 6
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v2, p0, Lpsc;->l:Landroid/view/View;

    iget-object v4, p0, Lpsc;->f:Landroid/content/Context;

    const v5, 0x7f0805d1

    .line 7
    invoke-static {v4, v5}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_1
    iget-object v2, p0, Lpsc;->m:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lpsc;->m:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lpsc;->m:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v0, p0, Lpsc;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lpsc;->f:Landroid/content/Context;

    const v4, 0x7f150474

    .line 15
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lpsc;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lpsc;->f:Landroid/content/Context;

    const v4, 0x7f04087e

    .line 16
    invoke-static {v2, v4}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lpsc;->f:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070adc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lpsc;->l:Landroid/view/View;

    invoke-static {v0}, Lriy;->ah(I)Lsbb;

    move-result-object v0

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    invoke-static {v2, v0, v4}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 19
    :goto_2
    invoke-virtual {p1}, Ltbm;->q()[B

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Lpsc;->b:Lujn;

    new-instance v5, Lujl;

    .line 20
    invoke-direct {v5, v2}, Lujl;-><init>([B)V

    const/4 v2, 0x0

    invoke-interface {v4, v5, v2}, Lujn;->s(Lukk;Lahls;)V

    .line 21
    :cond_3
    invoke-virtual {p1}, Ltbm;->a()Landroid/text/Spanned;

    move-result-object v2

    iget-object v4, p0, Lpsc;->h:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Ltbm;->b()Landroid/text/Spanned;

    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_4

    iget-object v5, p0, Lpsc;->i:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lpsc;->i:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 40
    :cond_4
    iget-object v5, p0, Lpsc;->i:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_3
    invoke-virtual {p1}, Ltbm;->c()Lsvq;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lpsc;->g:Lzhe;

    iget-object v7, p0, Lpsc;->m:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p1}, Ltbm;->c()Lsvq;

    move-result-object v8

    invoke-virtual {v8}, Lsvq;->e()Lakpa;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    :cond_5
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v2, v5, v1

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v3, v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, ""

    :goto_4
    aput-object v4, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, ","

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Ltbm;->o()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lpsc;->c:Landroid/view/View;

    iget-object v5, p0, Lpsc;->f:Landroid/content/Context;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v1

    const v2, 0x7f14010b

    .line 32
    invoke-virtual {v5, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lpsc;->k:Landroid/view/View;

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_7

    iget-object v2, p0, Lpsc;->h:Landroid/widget/TextView;

    .line 35
    sget-object v4, Lzbm;->g:Lzbm;

    iget-object v5, p0, Lpsc;->f:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lzbm;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    iget-object v2, p0, Lpsc;->l:Landroid/view/View;

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_5

    .line 51
    :cond_8
    iget-object v4, p0, Lpsc;->c:Landroid/view/View;

    .line 37
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lpsc;->k:Landroid/view/View;

    .line 38
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lpsc;->h:Landroid/widget/TextView;

    .line 39
    sget-object v4, Lzbm;->a:Lzbm;

    iget-object v5, p0, Lpsc;->f:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lzbm;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lpsc;->l:Landroid/view/View;

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 41
    :goto_5
    invoke-virtual {p1}, Ltbm;->e()Lagjk;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lpsc;->n:Landroid/widget/ImageView;

    iget-object v4, p0, Lpsc;->e:Lzpv;

    .line 42
    invoke-virtual {p1}, Ltbm;->e()Lagjk;

    move-result-object v5

    invoke-interface {v4, v5}, Lzpv;->a(Lagjk;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lpsc;->n:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :cond_9
    invoke-virtual {p1}, Ltbm;->f()Lajst;

    move-result-object v1

    if-eqz v1, :cond_c

    if-nez v0, :cond_a

    goto :goto_6

    .line 45
    :cond_a
    iget-object v0, p0, Lpsc;->o:Ladar;

    iget-object v1, p0, Lpsc;->j:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0, v1}, Ladar;->P(Landroid/view/View;)Lzte;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ltbm;->f()Lajst;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    iget-object v2, v1, Laeoh;->i:Lagca;

    if-nez v2, :cond_b

    .line 48
    sget-object v2, Lagca;->a:Lagca;

    .line 49
    :cond_b
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v4, p0, Lpsc;->j:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lpub;

    invoke-direct {v2, p0, v1, v3}, Lpub;-><init>(Lpsc;Laeoh;I)V

    iput-object v2, v0, Lzte;->c:Lztd;

    iget-object v2, p0, Lpsc;->b:Lujn;

    .line 51
    invoke-virtual {v0, v1, v2}, Lzte;->b(Laeoh;Lujn;)V

    goto :goto_7

    .line 44
    :cond_c
    :goto_6
    iget-object v0, p0, Lpsc;->j:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iput-object p1, p0, Lpsc;->d:Ltbm;

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltbm;

    invoke-virtual {p0, p2}, Lpsc;->b(Ltbm;)V

    return-void
.end method
