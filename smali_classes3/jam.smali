.class public final Ljam;
.super Lzlq;
.source "PG"

# interfaces
.implements Lzkv;
.implements Lipg;


# instance fields
.field public final a:Lzkx;

.field public b:Lafen;

.field public c:Lipi;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Ljan;

.field private final k:Lhng;

.field private final l:Lzpv;

.field private final m:Lfjs;

.field private final n:Leom;

.field private o:Lzkz;

.field private final p:Laadt;

.field private final q:Lrdm;

.field private final r:Lkxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lizo;Lcfl;Ljou;Lkdp;Lsrw;Lzpv;Lfjs;Leom;Laadt;[B[B[B[B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Lzlq;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    iput-object v5, v0, Ljam;->d:Landroid/content/Context;

    iput-object v4, v0, Ljam;->m:Lfjs;

    move-object/from16 v6, p9

    iput-object v6, v0, Ljam;->n:Leom;

    move-object/from16 v6, p10

    iput-object v6, v0, Ljam;->p:Laadt;

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0120

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ljam;->e:Landroid/view/View;

    const v6, 0x7f0b1165

    .line 4
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Ljam;->f:Landroid/widget/TextView;

    const v6, 0x7f0b1067

    .line 5
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Ljam;->g:Landroid/widget/TextView;

    const v6, 0x7f0b0e2b

    .line 6
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Ljam;->h:Landroid/widget/ImageView;

    const v6, 0x7f0b00a1

    .line 7
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Ljam;->i:Landroid/widget/TextView;

    new-instance v6, Ljan;

    iget-object v7, v1, Lizo;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzhe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lizo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v1, v5}, Ljan;-><init>(Lzhe;Lzpv;Landroid/view/View;)V

    iput-object v6, v0, Ljam;->j:Ljan;

    new-instance v1, Lkxa;

    move-object/from16 v6, p3

    iget-object v6, v6, Lcfl;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkdp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p9, v1

    move-object/from16 p10, v6

    move-object/from16 p11, v5

    move-object/from16 p12, v7

    move-object/from16 p13, v8

    move-object/from16 p14, v9

    invoke-direct/range {p9 .. p14}, Lkxa;-><init>(Lkdp;Landroid/view/View;[B[B[B)V

    iput-object v1, v0, Ljam;->r:Lkxa;

    new-instance v1, Lrdm;

    iget-object v6, v2, Ljou;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lssn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ljou;->d:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lanum;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ljou;->c:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljou;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljou;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laad;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v1

    move-object v13, v5

    invoke-direct/range {v8 .. v18}, Lrdm;-><init>(Lssn;Lanum;Ljou;Laad;Landroid/view/View;[B[B[B[B[B)V

    iput-object v1, v0, Ljam;->q:Lrdm;

    new-instance v1, Lzkx;

    move-object/from16 v2, p6

    .line 11
    invoke-direct {v1, v2, v5}, Lzkx;-><init>(Lsrw;Landroid/view/View;)V

    iput-object v1, v0, Ljam;->a:Lzkx;

    new-instance v2, Lhng;

    iget-object v6, v3, Lkdp;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljou;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lkdp;->c:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lrmv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lkdp;->e:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Laad;

    iget-object v6, v3, Lkdp;->d:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lxls;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lkdp;->b:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lhkc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v3, Lkdp;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v2

    move-object v15, v5

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v18}, Lhng;-><init>(Ljou;Lrmv;Laad;Lxls;Lhkc;Laouj;Landroid/view/View;Lzkx;[B[B)V

    iput-object v2, v0, Ljam;->k:Lhng;

    move-object/from16 v1, p7

    iput-object v1, v0, Ljam;->l:Lzpv;

    new-instance v1, Ljat;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljat;-><init>(Ljam;I)V

    .line 13
    invoke-virtual {v4, v1}, Lfjs;->d(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v4, v5}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljam;->m:Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lafen;

    iput-object v1, v0, Ljam;->o:Lzkz;

    iput-object v2, v0, Ljam;->b:Lafen;

    .line 2
    invoke-static/range {p1 .. p1}, Lipi;->a(Lzkz;)Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lipi;

    iput-object v3, v0, Ljam;->c:Lipi;

    .line 4
    invoke-virtual {v3, v0, v2}, Lipi;->c(Lipg;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    iput-object v5, v0, Ljam;->c:Lipi;

    .line 4
    :goto_0
    iget-object v3, v0, Ljam;->a:Lzkx;

    iget-object v4, v1, Lujp;->a:Lujn;

    iget v6, v2, Lafen;->c:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v6, v2, Lafen;->d:Ljava/lang/Object;

    .line 5
    check-cast v6, Laezv;

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v8

    .line 7
    invoke-virtual {v3, v4, v6, v8, v0}, Lzkx;->b(Lujn;Laezv;Ljava/util/Map;Lzkv;)V

    iget v3, v2, Lafen;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, v2, Lafen;->g:Lagca;

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 9
    :cond_3
    :goto_2
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v6, v2, Lafen;->j:Lafeo;

    if-nez v6, :cond_4

    .line 10
    sget-object v6, Lafeo;->a:Lafeo;

    :cond_4
    iget v6, v6, Lafeo;->b:I

    invoke-static {v6}, Laddw;->af(I)I

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    :cond_5
    iget-object v8, v0, Ljam;->d:Landroid/content/Context;

    const v9, 0x7f04087c

    .line 11
    invoke-static {v8, v9}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const v9, 0x7f040839

    if-ne v6, v7, :cond_6

    iget-object v6, v0, Ljam;->d:Landroid/content/Context;

    .line 12
    invoke-static {v6, v9}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :cond_6
    iget-object v6, v0, Ljam;->f:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v6, v0, Ljam;->f:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v2, Lafen;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    iget-object v3, v2, Lafen;->h:Lagca;

    if-nez v3, :cond_8

    .line 15
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_3

    :cond_7
    move-object v3, v5

    .line 16
    :cond_8
    :goto_3
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    const/16 v6, 0x8

    if-eqz v3, :cond_9

    iget-object v8, v0, Ljam;->g:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 49
    :cond_9
    iget-object v3, v0, Ljam;->g:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_4
    iget-object v3, v2, Lafen;->i:Lafep;

    if-nez v3, :cond_a

    .line 19
    sget-object v3, Lafep;->a:Lafep;

    :cond_a
    iget-object v8, v2, Lafen;->j:Lafeo;

    if-nez v8, :cond_b

    sget-object v8, Lafeo;->a:Lafeo;

    :cond_b
    iget v8, v8, Lafeo;->b:I

    invoke-static {v8}, Laddw;->af(I)I

    move-result v8

    if-nez v8, :cond_c

    const/4 v8, 0x1

    :cond_c
    iget-object v10, v0, Ljam;->j:Ljan;

    iget-object v11, v10, Ljan;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v11, :cond_d

    .line 20
    invoke-virtual {v11, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    :cond_d
    iget-object v11, v10, Ljan;->j:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_e

    .line 21
    invoke-virtual {v11, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_e
    iget-object v11, v10, Ljan;->l:Landroid/widget/ImageView;

    if-eqz v11, :cond_f

    .line 22
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    iget-object v11, v10, Ljan;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-eqz v11, :cond_10

    .line 23
    invoke-virtual {v11, v6}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 24
    :cond_10
    invoke-static {v3}, Ljan;->b(Lafep;)Lakpa;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_12

    iget-object v8, v10, Ljan;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-nez v8, :cond_11

    iget-object v8, v10, Ljan;->d:Landroid/view/ViewStub;

    if-eqz v8, :cond_11

    .line 25
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v8, v10, Ljan;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    :cond_11
    iget-object v8, v10, Ljan;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 26
    invoke-virtual {v8, v12}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    iget-object v8, v10, Ljan;->a:Lzhe;

    iget-object v9, v10, Ljan;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 27
    invoke-static {v3}, Ljan;->b(Lafep;)Lakpa;

    move-result-object v3

    invoke-interface {v8, v9, v3}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto/16 :goto_6

    .line 28
    :cond_12
    invoke-static {v3}, Ljan;->c(Lafep;)Lakpa;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v8, v10, Ljan;->j:Landroid/widget/FrameLayout;

    if-nez v8, :cond_13

    iget-object v8, v10, Ljan;->e:Landroid/view/ViewStub;

    if-eqz v8, :cond_13

    .line 29
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, v10, Ljan;->j:Landroid/widget/FrameLayout;

    iget-object v8, v10, Ljan;->j:Landroid/widget/FrameLayout;

    const v9, 0x7f0b0750

    .line 30
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v10, Ljan;->k:Landroid/widget/ImageView;

    :cond_13
    iget-object v8, v10, Ljan;->j:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v8, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v8, v10, Ljan;->a:Lzhe;

    iget-object v9, v10, Ljan;->k:Landroid/widget/ImageView;

    .line 32
    invoke-static {v3}, Ljan;->c(Lafep;)Lakpa;

    move-result-object v3

    invoke-interface {v8, v9, v3}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto/16 :goto_6

    .line 33
    :cond_14
    invoke-static {v3}, Ljan;->a(Lafep;)Lagjl;

    move-result-object v11

    if-eqz v11, :cond_19

    iget-object v11, v10, Ljan;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-nez v11, :cond_15

    iget-object v11, v10, Ljan;->g:Landroid/view/ViewStub;

    if-eqz v11, :cond_15

    .line 34
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iput-object v11, v10, Ljan;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    :cond_15
    iget-object v11, v10, Ljan;->b:Lzpv;

    .line 35
    invoke-static {v3}, Ljan;->a(Lafep;)Lagjl;

    move-result-object v3

    iget v3, v3, Lagjl;->c:I

    .line 36
    invoke-static {v3}, Lagjk;->b(I)Lagjk;

    move-result-object v3

    if-nez v3, :cond_16

    sget-object v3, Lagjk;->a:Lagjk;

    .line 35
    :cond_16
    invoke-interface {v11, v3}, Lzpv;->a(Lagjk;)I

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v10, Ljan;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 37
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v10, Ljan;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 38
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 42
    :cond_17
    iget-object v11, v10, Ljan;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 39
    invoke-virtual {v11, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    iget-object v3, v10, Ljan;->h:Landroid/content/res/ColorStateList;

    if-ne v8, v7, :cond_18

    iget-object v3, v10, Ljan;->c:Landroid/content/Context;

    .line 40
    invoke-static {v3, v9}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_18
    iget-object v8, v10, Ljan;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 41
    invoke-virtual {v8, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 38
    :goto_5
    iget-object v3, v10, Ljan;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 42
    invoke-virtual {v3, v12}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    goto :goto_6

    .line 41
    :cond_19
    iget-object v8, v10, Ljan;->l:Landroid/widget/ImageView;

    if-nez v8, :cond_1a

    iget-object v8, v10, Ljan;->f:Landroid/view/ViewStub;

    if-eqz v8, :cond_1a

    .line 43
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v10, Ljan;->l:Landroid/widget/ImageView;

    :cond_1a
    iget-object v8, v10, Ljan;->l:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    invoke-static {v3}, Ljan;->d(Lafep;)Lakpa;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget-object v8, v10, Ljan;->a:Lzhe;

    iget-object v9, v10, Ljan;->l:Landroid/widget/ImageView;

    .line 46
    invoke-static {v3}, Ljan;->d(Lafep;)Lakpa;

    move-result-object v3

    invoke-interface {v8, v9, v3}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_6

    :cond_1b
    iget-object v3, v10, Ljan;->a:Lzhe;

    iget-object v8, v10, Ljan;->l:Landroid/widget/ImageView;

    .line 47
    invoke-interface {v3, v8}, Lzhe;->e(Landroid/widget/ImageView;)V

    iget-object v3, v10, Ljan;->l:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v10, Ljan;->l:Landroid/widget/ImageView;

    const v8, 0x7f060864

    .line 49
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 27
    :goto_6
    iget-object v3, v0, Ljam;->i:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Ljam;->h:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v3, v2, Lafen;->e:I

    const/16 v8, 0x14

    if-ne v3, v8, :cond_1e

    iget-object v3, v0, Ljam;->h:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Ljam;->h:Landroid/widget/ImageView;

    iget-object v9, v0, Ljam;->l:Lzpv;

    iget v10, v2, Lafen;->e:I

    if-ne v10, v8, :cond_1c

    iget-object v8, v2, Lafen;->f:Ljava/lang/Object;

    .line 65
    check-cast v8, Lagjl;

    goto :goto_7

    .line 66
    :cond_1c
    sget-object v8, Lagjl;->a:Lagjl;

    .line 65
    :goto_7
    iget v8, v8, Lagjl;->c:I

    .line 67
    invoke-static {v8}, Lagjk;->b(I)Lagjk;

    move-result-object v8

    if-nez v8, :cond_1d

    sget-object v8, Lagjk;->a:Lagjk;

    .line 68
    :cond_1d
    invoke-interface {v9, v8}, Lzpv;->a(Lagjk;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_1e
    const/4 v8, 0x5

    if-ne v3, v8, :cond_20

    .line 66
    iget-object v3, v0, Ljam;->i:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Ljam;->i:Landroid/widget/TextView;

    iget v9, v2, Lafen;->e:I

    if-ne v9, v8, :cond_1f

    iget-object v8, v2, Lafen;->f:Ljava/lang/Object;

    .line 59
    check-cast v8, Lagca;

    goto :goto_8

    .line 60
    :cond_1f
    sget-object v8, Lagca;->a:Lagca;

    .line 61
    :goto_8
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ljam;->i:Landroid/widget/TextView;

    iget-object v8, v0, Ljam;->d:Landroid/content/Context;

    const v9, 0x7f04087e

    .line 62
    invoke-static {v8, v9}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    .line 63
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_20
    const/4 v8, 0x6

    if-ne v3, v8, :cond_22

    .line 60
    iget-object v3, v0, Ljam;->i:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Ljam;->i:Landroid/widget/TextView;

    iget v9, v2, Lafen;->e:I

    if-ne v9, v8, :cond_21

    iget-object v8, v2, Lafen;->f:Ljava/lang/Object;

    .line 53
    check-cast v8, Lagca;

    goto :goto_9

    :cond_21
    move-object v8, v5

    .line 54
    :goto_9
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    .line 55
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ljam;->i:Landroid/widget/TextView;

    iget-object v8, v0, Ljam;->d:Landroid/content/Context;

    const v9, 0x7f040837

    .line 56
    invoke-static {v8, v9}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    .line 57
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :cond_22
    :goto_a
    iget-object v3, v0, Ljam;->r:Lkxa;

    .line 69
    invoke-virtual {v3}, Lkxa;->s()V

    iget v8, v2, Lafen;->e:I

    const/16 v9, 0x17

    if-ne v8, v9, :cond_23

    iget-object v8, v2, Lafen;->f:Ljava/lang/Object;

    .line 70
    check-cast v8, Lajst;

    goto :goto_b

    .line 71
    :cond_23
    sget-object v8, Lajst;->a:Lajst;

    .line 72
    :goto_b
    sget-object v10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Ladpd;

    .line 73
    invoke-virtual {v8, v10}, Ladpa;->qr(Ladon;)Z

    move-result v8

    if-nez v8, :cond_24

    goto/16 :goto_d

    .line 81
    :cond_24
    iget-object v8, v3, Lkxa;->b:Ljava/lang/Object;

    iget-object v10, v3, Lkxa;->a:Ljava/lang/Object;

    iget v11, v2, Lafen;->e:I

    if-ne v11, v9, :cond_25

    iget-object v9, v2, Lafen;->f:Ljava/lang/Object;

    .line 74
    check-cast v9, Lajst;

    goto :goto_c

    .line 78
    :cond_25
    sget-object v9, Lajst;->a:Lajst;

    .line 74
    :goto_c
    sget-object v11, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Ladpd;

    .line 75
    invoke-virtual {v9, v11}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    new-instance v9, Lgvr;

    check-cast v8, Lkdp;

    iget-object v11, v8, Lkdp;->d:Ljava/lang/Object;

    .line 76
    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lanum;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lkdp;->c:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lkdp;->e:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lssn;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lkdp;->f:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ljou;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lkdp;->b:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Laad;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lspd;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgvk;

    check-cast v10, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 77
    invoke-direct {v8, v10, v4}, Lgvk;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v13, v9

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v26}, Lgvr;-><init>(Lanum;Landroid/content/Context;Lssn;Ljou;Laad;Lspd;Lgvq;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;[B[B[B[B[B)V

    iput-object v9, v3, Lkxa;->c:Ljava/lang/Object;

    iget-object v3, v3, Lkxa;->c:Ljava/lang/Object;

    .line 78
    invoke-interface {v3, v4}, Lgvg;->b(Z)V

    .line 73
    :goto_d
    iget-object v3, v2, Lafen;->k:Lafek;

    if-nez v3, :cond_26

    .line 79
    sget-object v3, Lafek;->a:Lafek;

    :cond_26
    iget v3, v3, Lafek;->b:I

    const v8, 0x13926883

    if-ne v3, v8, :cond_2c

    iget-object v3, v0, Ljam;->q:Lrdm;

    iget-object v6, v2, Lafen;->k:Lafek;

    if-nez v6, :cond_27

    sget-object v6, Lafek;->a:Lafek;

    :cond_27
    iget v9, v6, Lafek;->b:I

    if-ne v9, v8, :cond_28

    iget-object v6, v6, Lafek;->c:Ljava/lang/Object;

    .line 104
    check-cast v6, Lalbn;

    goto :goto_e

    .line 105
    :cond_28
    sget-object v6, Lalbn;->a:Lalbn;

    .line 104
    :goto_e
    iget-object v8, v3, Lrdm;->a:Ljava/lang/Object;

    if-eqz v8, :cond_29

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    invoke-static {v8}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_29
    iget v8, v6, Lalbn;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2a

    iget-object v8, v3, Lrdm;->e:Ljava/lang/Object;

    check-cast v8, Ljou;

    iget-object v8, v8, Ljou;->b:Ljava/lang/Object;

    iget-object v9, v6, Lalbn;->c:Ljava/lang/String;

    check-cast v8, Lanuc;

    .line 108
    invoke-static {v8, v9}, Lrdm;->g(Lanuc;Ljava/lang/String;)Lanuc;

    move-result-object v8

    goto :goto_f

    .line 107
    :cond_2a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object v8

    .line 108
    :goto_f
    iget v9, v6, Lalbn;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_2b

    iget-object v9, v3, Lrdm;->f:Ljava/lang/Object;

    check-cast v9, Laad;

    iget-object v9, v9, Laad;->c:Ljava/lang/Object;

    iget-object v6, v6, Lalbn;->c:Ljava/lang/String;

    check-cast v9, Lanuc;

    .line 110
    invoke-static {v9, v6}, Lrdm;->g(Lanuc;Ljava/lang/String;)Lanuc;

    move-result-object v6

    goto :goto_10

    .line 109
    :cond_2b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object v6

    .line 110
    :goto_10
    iget-object v9, v3, Lrdm;->b:Ljava/lang/Object;

    .line 111
    invoke-interface {v9}, Lssn;->c()Lssm;

    move-result-object v9

    sget-object v10, Laajg;->a:Ljava/lang/String;

    .line 112
    invoke-interface {v9, v10, v4}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v3, Lrdm;->c:Ljava/lang/Object;

    const-string v11, "unit is null"

    .line 113
    invoke-static {v9, v11}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Laony;

    check-cast v10, Lanum;

    invoke-direct {v11, v4, v9, v10}, Laony;-><init>(Lanuc;Ljava/util/concurrent/TimeUnit;Lanum;)V

    sget-object v4, Lansc;->l:Lanvy;

    iget-object v4, v3, Lrdm;->c:Ljava/lang/Object;

    check-cast v4, Lanum;

    .line 114
    invoke-virtual {v11, v4}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v4

    .line 115
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lanuc;->ai(Ljava/lang/Object;)Lanuc;

    move-result-object v8

    .line 116
    invoke-virtual {v6, v9}, Lanuc;->ai(Ljava/lang/Object;)Lanuc;

    move-result-object v6

    sget-object v9, Lfhg;->g:Lfhg;

    .line 117
    invoke-static {v4, v8, v6, v9}, Lanuc;->o(Lanuf;Lanuf;Lanuf;Lanvw;)Lanuc;

    move-result-object v4

    sget-object v6, Lhss;->t:Lhss;

    .line 118
    invoke-virtual {v4, v6}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v4

    new-instance v6, Liys;

    invoke-direct {v6, v3, v7, v5}, Liys;-><init>(Lrdm;I[B)V

    .line 119
    invoke-virtual {v4, v6}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v4

    iput-object v4, v3, Lrdm;->a:Ljava/lang/Object;

    goto/16 :goto_14

    .line 105
    :cond_2c
    iget-object v3, v2, Lafen;->k:Lafek;

    if-nez v3, :cond_2d

    sget-object v3, Lafek;->a:Lafek;

    :cond_2d
    iget v8, v3, Lafek;->b:I

    const v9, 0x8173760

    if-ne v8, v9, :cond_2e

    iget-object v3, v3, Lafek;->c:Ljava/lang/Object;

    .line 80
    check-cast v3, Lajhe;

    goto :goto_11

    .line 81
    :cond_2e
    sget-object v3, Lajhe;->a:Lajhe;

    .line 80
    :goto_11
    iget-object v3, v3, Lajhe;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v0, Ljam;->k:Lhng;

    iget-object v8, v2, Lafen;->k:Lafek;

    if-nez v8, :cond_2f

    sget-object v8, Lafek;->a:Lafek;

    :cond_2f
    iget v10, v8, Lafek;->b:I

    if-ne v10, v9, :cond_30

    iget-object v8, v8, Lafek;->c:Ljava/lang/Object;

    .line 83
    check-cast v8, Lajhe;

    goto :goto_12

    .line 101
    :cond_30
    sget-object v8, Lajhe;->a:Lajhe;

    .line 83
    :goto_12
    iget-object v8, v8, Lajhe;->c:Ljava/lang/String;

    iput-object v2, v3, Lhng;->g:Lafen;

    iput-object v8, v3, Lhng;->h:Ljava/lang/String;

    iget-object v8, v3, Lhng;->c:Laouj;

    .line 84
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxey;

    .line 85
    invoke-virtual {v8}, Lxey;->a()Lxho;

    move-result-object v8

    .line 86
    invoke-interface {v8}, Lxho;->h()Lxhn;

    move-result-object v8

    iget-object v9, v3, Lhng;->h:Ljava/lang/String;

    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v9}, Lxhn;->e(Ljava/lang/String;)Lxed;

    move-result-object v8

    if-eqz v8, :cond_31

    iget-object v8, v3, Lhng;->h:Ljava/lang/String;

    .line 88
    invoke-static {v8}, Lsbj;->m(Ljava/lang/String;)V

    const-string v9, "BL"

    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_31

    iget-object v8, v3, Lhng;->f:Lzkx;

    iget-object v9, v1, Lujp;->a:Lujn;

    iget-object v10, v3, Lhng;->h:Ljava/lang/String;

    .line 90
    invoke-static {v10}, Lsbj;->m(Ljava/lang/String;)V

    .line 91
    invoke-static {v10}, Leon;->a(Ljava/lang/String;)Laezv;

    move-result-object v10

    .line 92
    invoke-virtual/range {p1 .. p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v11

    .line 93
    invoke-virtual {v8, v9, v10, v11, v5}, Lzkx;->b(Lujn;Laezv;Ljava/util/Map;Lzkv;)V

    :cond_31
    iget-object v8, v3, Lhng;->h:Ljava/lang/String;

    .line 94
    invoke-static {v8}, Lsbj;->m(Ljava/lang/String;)V

    const-string v9, "PPSV"

    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    iget-object v4, v3, Lhng;->l:Laad;

    iget-object v6, v3, Lhng;->e:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    new-instance v8, Lhdt;

    const/16 v9, 0xe

    invoke-direct {v8, v3, v9}, Lhdt;-><init>(Lhng;I)V

    .line 96
    invoke-virtual {v4, v7, v5, v6, v8}, Laad;->x(ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lhjw;

    move-result-object v4

    iput-object v4, v3, Lhng;->i:Lhjv;

    iget-object v14, v3, Lhng;->k:Ljou;

    new-instance v15, Lgxw;

    const/16 v4, 0x9

    invoke-direct {v15, v3, v4}, Lgxw;-><init>(Lhng;I)V

    iget-object v4, v14, Ljou;->a:Ljava/lang/Object;

    new-instance v6, Lguq;

    const/16 v16, 0x13

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lguq;-><init>(Ljou;Lrjq;I[B[B)V

    .line 97
    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    iput-object v4, v3, Lhng;->j:Ljava/util/concurrent/Future;

    iget-object v4, v3, Lhng;->e:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 98
    invoke-virtual {v4, v12}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    goto :goto_13

    .line 103
    :cond_32
    iget-object v9, v3, Lhng;->l:Laad;

    iget-object v10, v3, Lhng;->e:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    new-instance v11, Lhdt;

    const/16 v12, 0xf

    invoke-direct {v11, v3, v12}, Lhdt;-><init>(Lhng;I)V

    .line 99
    invoke-virtual {v9, v4, v8, v10, v11}, Laad;->x(ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lhjw;

    move-result-object v9

    iput-object v9, v3, Lhng;->i:Lhjv;

    iget-object v9, v3, Lhng;->k:Ljou;

    new-instance v10, Lgxw;

    invoke-direct {v10, v3, v6}, Lgxw;-><init>(Lhng;I)V

    .line 100
    invoke-virtual {v9, v8, v10}, Ljou;->k(Ljava/lang/String;Lrjq;)Ljava/util/concurrent/Future;

    move-result-object v6

    iput-object v6, v3, Lhng;->j:Ljava/util/concurrent/Future;

    iget-object v6, v3, Lhng;->e:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 101
    invoke-virtual {v6, v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    .line 98
    :goto_13
    iget-object v4, v3, Lhng;->i:Lhjv;

    .line 102
    invoke-interface {v4}, Lhjv;->a()V

    iget-object v4, v3, Lhng;->a:Lrmv;

    .line 103
    invoke-virtual {v4, v3}, Lrmv;->g(Ljava/lang/Object;)V

    .line 119
    :cond_33
    :goto_14
    iget-object v3, v0, Ljam;->n:Leom;

    iget v4, v2, Lafen;->c:I

    if-ne v4, v7, :cond_34

    iget-object v2, v2, Lafen;->d:Ljava/lang/Object;

    .line 120
    check-cast v2, Laezv;

    goto :goto_15

    :cond_34
    move-object v2, v5

    .line 121
    :goto_15
    invoke-interface {v3, v0, v2}, Leom;->c(Lzlb;Laezv;)V

    iget-object v2, v0, Ljam;->m:Lfjs;

    .line 122
    invoke-virtual {v2, v1}, Lfjs;->e(Lzkz;)V

    iget-object v1, v0, Ljam;->p:Laadt;

    invoke-virtual/range {p0 .. p0}, Ljam;->a()Landroid/view/View;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2, v5}, Laadt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Ljam;->p:Laadt;

    invoke-virtual/range {p0 .. p0}, Ljam;->a()Landroid/view/View;

    move-result-object v3

    .line 124
    invoke-virtual {v2, v3, v1}, Laadt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lafen;

    iget-object p1, p1, Lafen;->m:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljam;->d:Landroid/content/Context;

    iget-object v1, p0, Ljam;->o:Lzkz;

    iget-object v2, p0, Ljam;->m:Lfjs;

    invoke-static {v0, v1, v2, p1}, Leek;->cp(Landroid/content/Context;Lzkz;Lzle;Z)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljam;->n:Leom;

    invoke-interface {p1, p0}, Leom;->d(Lzlb;)V

    iget-object p1, p0, Ljam;->a:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    iget-object p1, p0, Ljam;->k:Lhng;

    iget-object v0, p1, Lhng;->a:Lrmv;

    .line 3
    invoke-virtual {v0, p1}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p1, Lhng;->e:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p1, Lhng;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, Lhng;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04087e

    invoke-static {v2, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lhng;->g:Lafen;

    iput-object v0, p1, Lhng;->h:Ljava/lang/String;

    iput-object v0, p1, Lhng;->i:Lhjv;

    iget-object v2, p1, Lhng;->j:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p1, Lhng;->j:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p1, p1, Lhng;->e:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    iget-object p1, p0, Ljam;->q:Lrdm;

    iget-object v2, p1, Lrdm;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {v2}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p1, Lrdm;->a:Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lrdm;->d:Ljava/lang/Object;

    iget-object p1, p1, Lrdm;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-static {p1, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljam;->r:Lkxa;

    .line 13
    invoke-virtual {p1}, Lkxa;->s()V

    iget-object p1, p0, Ljam;->c:Lipi;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, p0}, Lipi;->d(Lipg;)V

    :cond_2
    return-void
.end method

.method public final oI(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljam;->o:Lzkz;

    const-string v1, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
