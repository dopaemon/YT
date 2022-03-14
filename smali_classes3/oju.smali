.class public final synthetic Loju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lojx;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lojx;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loju;->a:Lojx;

    iput-object p2, p0, Loju;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Loju;->a:Lojx;

    iget-object v2, v0, Loju;->b:Landroid/view/View;

    iget-object v3, v1, Lojx;->af:Loko;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lojx;->ag:Lokp;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "Post initialization code ran without being initialized"

    invoke-static {v3, v6}, Labpc;->y(ZLjava/lang/Object;)V

    const v3, 0x7f0b0605

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v3, v1, Lojx;->af:Loko;

    iget-object v12, v1, Lojx;->ag:Lokp;

    iput-object v3, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->f:Loko;

    iget-object v11, v3, Loko;->f:Lolp;

    .line 3
    invoke-interface {v11, v2}, Lolp;->d(Landroid/view/View;)V

    .line 4
    invoke-virtual {v2, v11}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a(Lolp;)V

    iget-object v6, v12, Lokp;->a:Lokt;

    iget-boolean v7, v6, Lokt;->g:Z

    iput-boolean v7, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->d:Z

    iget-object v7, v6, Lokt;->e:Labrk;

    .line 5
    invoke-virtual {v7}, Labrk;->h()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    iget-object v7, v6, Lokt;->e:Labrk;

    .line 6
    invoke-virtual {v7}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loku;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    .line 7
    invoke-direct {v7, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    .line 8
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v9, 0x7f0b0603

    .line 4
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 9
    check-cast v9, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v13, Landroid/widget/ImageView;

    .line 10
    invoke-direct {v13, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {v10}, Lojs;->b(Landroid/content/Context;)Z

    move-result v14

    if-eq v4, v14, :cond_1

    const v14, 0x7f08023e

    goto :goto_1

    :cond_1
    const v14, 0x7f08023f

    :goto_1
    const-string v15, "An Activity Context is required to load Vector Drawables with SDK < LOLLIPOP"

    .line 12
    invoke-static {v4, v15}, Labpc;->y(ZLjava/lang/Object;)V

    .line 13
    invoke-static {v10, v14}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 14
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v9, v13, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v9, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    iget-object v7, v6, Lokt;->f:Labrk;

    .line 17
    invoke-virtual {v7}, Labrk;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokr;

    iget-object v9, v6, Lokt;->a:Labrk;

    const/16 v9, 0x8

    if-eqz v7, :cond_3

    new-instance v10, Ljsl;

    invoke-direct {v10, v2, v7, v9}, Ljsl;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Lokr;I)V

    iget-object v7, v7, Lokr;->a:Labwk;

    new-instance v13, Lsdf;

    .line 18
    invoke-direct {v13, v7}, Lsdf;-><init>(Labwk;)V

    iput-object v13, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->s:Lsdf;

    iget-object v7, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->l:Landroid/widget/Button;

    .line 19
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->l:Landroid/widget/Button;

    .line 20
    invoke-virtual {v7, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->requestLayout()V

    :cond_3
    iget-object v7, v6, Lokt;->b:Labrk;

    iget-object v7, v6, Lokt;->c:Labrk;

    iget-boolean v7, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->c:Z

    if-eqz v7, :cond_4

    iget-object v7, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/view/View;

    .line 21
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v7, v6, Lokt;->d:Labrk;

    .line 22
    invoke-virtual {v7}, Labrk;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loks;

    const v10, 0x7f0b05da

    if-eqz v7, :cond_5

    .line 4
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 23
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    const v13, 0x7f0b05dd

    .line 4
    invoke-virtual {v2, v13}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 24
    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0b05dc

    .line 4
    invoke-virtual {v2, v14}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 25
    check-cast v14, Landroid/widget/TextView;

    iget-object v15, v7, Loks;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v7, Loks;->b:Labrk;

    check-cast v7, Labrq;

    iget-object v7, v7, Labrq;->a:Ljava/lang/Object;

    .line 27
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v7, v6, Lokt;->h:Labwk;

    iput-object v7, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->e:Labwk;

    iget-object v7, v6, Lokt;->e:Labrk;

    .line 28
    invoke-virtual {v7}, Labrk;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    .line 29
    invoke-virtual {v7}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070b5e

    .line 30
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v7, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    .line 31
    invoke-virtual {v7}, Landroid/widget/Button;->requestLayout()V

    .line 4
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    :cond_6
    iget-object v7, v6, Lokt;->a:Labrk;

    iget-object v7, v6, Lokt;->f:Labrk;

    .line 34
    invoke-virtual {v7}, Labrk;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    .line 35
    invoke-virtual {v7}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v7, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    .line 36
    invoke-virtual {v7}, Landroid/widget/Button;->requestLayout()V

    iget-object v7, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->k:Landroid/widget/Button;

    .line 37
    invoke-virtual {v7}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v7, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->k:Landroid/widget/Button;

    .line 38
    invoke-virtual {v7}, Landroid/widget/Button;->requestLayout()V

    iget-object v6, v6, Lokt;->b:Labrk;

    const v6, 0x7f0b0505

    .line 4
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 39
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b0654

    .line 4
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 40
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 73
    :cond_7
    iget-object v6, v6, Lokt;->b:Labrk;

    .line 40
    :goto_2
    iget-object v6, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/view/View;

    new-instance v7, Ljdm;

    const/16 v10, 0xa

    invoke-direct {v7, v2, v11, v12, v10}, Ljdm;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Lolp;Lokp;I)V

    .line 41
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object v7, v3, Loko;->c:Loid;

    iget-object v9, v3, Loko;->g:Lojt;

    iget-object v9, v9, Lojt;->c:Lodo;

    iget-object v13, v3, Loko;->d:Ljava/lang/Class;

    sget-object v13, Labqj;->a:Labqj;

    iput-object v13, v6, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->o:Labrk;

    .line 42
    invoke-virtual {v6}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i()V

    new-instance v14, Lopq;

    const/4 v15, 0x0

    .line 43
    invoke-direct {v14, v6, v9, v13, v15}, Lopq;-><init>(Loit;Lodo;Labrk;[B)V

    iput-object v14, v6, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->p:Lopq;

    iget-object v13, v6, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 44
    invoke-virtual {v13, v7, v9}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g(Loid;Lodo;)V

    iput-boolean v5, v6, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Z

    iget-object v6, v6, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j:Landroid/widget/ImageView;

    const/high16 v7, 0x43b40000    # 360.0f

    .line 45
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setRotation(F)V

    new-instance v6, Lokb;

    .line 46
    invoke-direct {v6, v2, v3}, Lokb;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Loko;)V

    new-instance v7, Lojf;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v9, v3, Loko;->d:Ljava/lang/Class;

    if-eqz v9, :cond_1e

    .line 47
    iget-object v13, v3, Loko;->g:Lojt;

    iget-object v13, v13, Lojt;->c:Lodo;

    if-eqz v13, :cond_1d

    .line 48
    iget-object v10, v3, Loko;->b:Loiz;

    if-eqz v10, :cond_1c

    .line 49
    iget-object v5, v3, Loko;->c:Loid;

    if-eqz v5, :cond_1b

    .line 50
    iget-object v4, v3, Loko;->e:Lolc;

    if-eqz v4, :cond_1a

    .line 51
    new-instance v23, Lojg;

    const/16 v22, 0x0

    move-object/from16 v16, v23

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v22}, Lojg;-><init>(Loid;Lodo;Loiv;Ljava/lang/Class;Lolc;[B)V

    new-instance v4, Lvay;

    invoke-direct {v4, v2}, Lvay;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v9, "user"

    .line 52
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/UserManager;

    const/4 v10, 0x2

    if-eqz v9, :cond_8

    const-string v13, "no_modify_accounts"

    .line 53
    invoke-virtual {v9, v13}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_8
    new-instance v9, Lqzw;

    invoke-direct {v9, v15}, Lqzw;-><init>([B)V

    const v13, 0x7f0b0a3e

    .line 54
    invoke-virtual {v9, v13}, Lqzw;->e(I)V

    .line 55
    invoke-virtual {v9, v8}, Lqzw;->f(I)V

    const v15, 0x7f0b0a3c

    .line 56
    invoke-virtual {v9, v15}, Lqzw;->e(I)V

    const v15, 0x7f08067d

    .line 57
    invoke-static {v5, v15}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 58
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v9, Lqzw;->b:Landroid/graphics/drawable/Drawable;

    const v15, 0x7f140690

    .line 59
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 60
    iput-object v5, v9, Lqzw;->d:Ljava/lang/String;

    new-instance v5, Ljwz;

    const/16 v26, 0x14

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    invoke-direct/range {v24 .. v30}, Ljwz;-><init>(Lvay;I[B[B[B[B)V

    iput-object v5, v9, Lqzw;->f:Ljava/lang/Object;

    const v4, 0x1601d

    .line 61
    invoke-virtual {v9, v4}, Lqzw;->f(I)V

    iget-byte v4, v9, Lqzw;->e:B

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_18

    .line 62
    iget v4, v9, Lqzw;->a:I

    if-eq v4, v13, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    const-string v4, "Did you forget to setId()?"

    .line 63
    invoke-static {v5, v4}, Labpc;->H(ZLjava/lang/Object;)V

    iget-byte v4, v9, Lqzw;->e:B

    and-int/2addr v4, v10

    if-eqz v4, :cond_17

    .line 64
    iget v4, v9, Lqzw;->c:I

    if-eq v4, v8, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    const-string v4, "Did you forget to setVeId()?"

    .line 65
    invoke-static {v5, v4}, Labpc;->H(ZLjava/lang/Object;)V

    iget-byte v4, v9, Lqzw;->e:B

    const/4 v5, 0x3

    if-ne v4, v5, :cond_11

    iget-object v4, v9, Lqzw;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_11

    iget-object v5, v9, Lqzw;->d:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v8, v9, Lqzw;->f:Ljava/lang/Object;

    if-nez v8, :cond_b

    goto/16 :goto_6

    .line 72
    :cond_b
    new-instance v13, Lojm;

    iget v15, v9, Lqzw;->a:I

    iget v10, v9, Lqzw;->c:I

    iget-object v9, v9, Lqzw;->g:Ljava/lang/Object;

    move-object/from16 v21, v9

    check-cast v21, Labrk;

    move v9, v15

    move-object v15, v13

    move/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v21}, Lojm;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/view/View$OnClickListener;Labrk;)V

    :cond_c
    if-nez v15, :cond_d

    .line 73
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v4

    goto :goto_5

    :cond_d
    invoke-static {v15}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v4

    :goto_5
    new-instance v5, Laho;

    .line 74
    invoke-direct {v5, v4}, Laho;-><init>(Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->c()Ladul;

    move-result-object v18

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070b58

    .line 76
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    sget-object v22, Labqj;->a:Labqj;

    move-object v13, v7

    move-object/from16 v15, v23

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v11

    move-object/from16 v21, v22

    .line 77
    invoke-direct/range {v13 .. v22}, Lojf;-><init>(Landroid/content/Context;Lojg;Lahl;Lokb;Ladul;Lolp;ILabrk;Labrk;)V

    .line 78
    invoke-virtual {v7}, Lojf;->b()I

    move-result v4

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->e(I)V

    new-instance v4, Lokf;

    invoke-direct {v4, v2, v7}, Lokf;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Lojf;)V

    .line 79
    invoke-virtual {v7, v4}, Lmi;->u(Lec;)V

    iget-object v4, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Landroid/support/v7/widget/RecyclerView;

    .line 80
    new-instance v5, Lnbb;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v7, v6}, Lnbb;-><init>(Landroid/support/v7/widget/RecyclerView;Lmi;I)V

    .line 81
    invoke-static {v4}, Labl;->ai(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 82
    invoke-interface {v5, v4}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 83
    :cond_e
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v4, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->k:Landroid/widget/Button;

    new-instance v5, Ledp;

    const/16 v13, 0xe

    move-object v6, v5

    move-object v7, v2

    move-object v8, v11

    move-object v9, v12

    const/16 v14, 0xa

    move-object v10, v3

    move-object v15, v11

    move v11, v13

    invoke-direct/range {v6 .. v11}, Ledp;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Lolp;Lokp;Loko;I)V

    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lokb;

    .line 85
    invoke-direct {v10, v2, v12}, Lokb;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Lokp;)V

    iget-object v4, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    new-instance v5, Ledp;

    const/16 v11, 0xd

    const/4 v12, 0x0

    move-object v6, v5

    move-object v8, v15

    move-object v9, v3

    invoke-direct/range {v6 .. v12}, Ledp;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Lolp;Loko;Lokb;I[B)V

    .line 86
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Loka;

    const/4 v5, 0x0

    .line 87
    invoke-direct {v4, v2, v5}, Loka;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;I)V

    new-instance v6, Lokg;

    invoke-direct {v6, v2, v3, v4, v5}, Lokg;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Loko;Loic;I)V

    .line 4
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v3, Lhy;

    invoke-direct {v3, v2, v14}, Lhy;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;I)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 88
    invoke-static {v2}, Labl;->ai(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 89
    invoke-interface {v6, v2}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 90
    invoke-interface {v3, v2}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_f
    iget-object v2, v1, Lojx;->ah:Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;

    if-eqz v2, :cond_10

    .line 91
    invoke-static {}, Loqt;->m()V

    .line 92
    invoke-virtual {v1}, Lbp;->ni()Lahe;

    move-result-object v2

    .line 93
    invoke-interface {v2}, Lahe;->getLifecycle()Lagz;

    move-result-object v2

    iget-object v1, v1, Lojx;->ah:Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;

    invoke-virtual {v2, v1}, Lagz;->b(Lahd;)V

    :cond_10
    return-void

    .line 65
    :cond_11
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v9, Lqzw;->e:B

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_12

    const-string v2, " id"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, v9, Lqzw;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_13

    const-string v2, " icon"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v2, v9, Lqzw;->d:Ljava/lang/String;

    if-nez v2, :cond_14

    const-string v2, " label"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-byte v2, v9, Lqzw;->e:B

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-nez v2, :cond_15

    const-string v2, " veId"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v2, v9, Lqzw;->f:Ljava/lang/Object;

    if-nez v2, :cond_16

    const-string v2, " onClickListener"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"veId\" has not been set"

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"id\" has not been set"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null label"

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null oneGoogleEventLogger"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null avatarImageLoader"

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null accountsModel"

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_1d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null accountConverter"

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null accountClass"

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
