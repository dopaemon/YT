.class public final Ljib;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Lsrw;

.field public final b:Ljig;

.field public final c:Lssn;

.field public d:Lagcr;

.field public final e:Landroid/view/View;

.field public final f:Ldrj;

.field private final g:Landroid/view/LayoutInflater;

.field private h:Lujn;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/Button;

.field private final n:Landroid/widget/Button;

.field private final o:Landroid/widget/Button;

.field private final p:Landroid/widget/Button;

.field private final q:Ljava/util/List;

.field private final r:Landroid/view/ViewGroup;

.field private final s:Lnjz;

.field private final t:Lnjz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Ldrj;Lssn;Lnjz;Lnjz;Lspi;[B[B[B[B[B)V
    .locals 0

    .line 1
    new-instance p7, Ljig;

    invoke-direct {p7, p1, p2}, Ljig;-><init>(Landroid/content/Context;Lsrw;)V

    invoke-direct {p0}, Lzlq;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ljib;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Ljib;->a:Lsrw;

    iput-object p3, p0, Ljib;->f:Ldrj;

    iput-object p7, p0, Ljib;->b:Ljig;

    iput-object p4, p0, Ljib;->c:Lssn;

    iput-object p5, p0, Ljib;->t:Lnjz;

    iput-object p6, p0, Ljib;->s:Lnjz;

    const p2, 0x7f0e01f0

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljib;->e:Landroid/view/View;

    const p2, 0x7f0b0bba

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ljib;->j:Landroid/widget/LinearLayout;

    const p2, 0x7f0b07a7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljib;->i:Landroid/widget/TextView;

    const p2, 0x7f0b079c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ljib;->k:Landroid/widget/LinearLayout;

    const p2, 0x7f0b04fe

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljib;->l:Landroid/widget/TextView;

    const p2, 0x7f0b0353

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Ljib;->m:Landroid/widget/Button;

    const p3, 0x7f0b105a

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Ljib;->n:Landroid/widget/Button;

    const p5, 0x7f0b0bb6

    .line 10
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/Button;

    iput-object p5, p0, Ljib;->o:Landroid/widget/Button;

    const p6, 0x7f0b0be0

    .line 11
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/Button;

    iput-object p6, p0, Ljib;->p:Landroid/widget/Button;

    const/4 p7, 0x3

    new-array p7, p7, [Landroid/widget/Button;

    aput-object p3, p7, p4

    const/4 p4, 0x1

    aput-object p5, p7, p4

    const/4 p4, 0x2

    aput-object p6, p7, p4

    .line 12
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Ljib;->q:Ljava/util/List;

    const p4, 0x7f0b0898

    .line 13
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljib;->r:Landroid/view/ViewGroup;

    new-instance p1, Ljat;

    const/16 p4, 0x12

    invoke-direct {p1, p0, p4}, Ljat;-><init>(Ljib;I)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljat;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Ljat;-><init>(Ljib;I)V

    .line 15
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljia;

    invoke-direct {p1, p0}, Ljia;-><init>(Ljib;)V

    .line 16
    invoke-virtual {p5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljat;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Ljat;-><init>(Ljib;I)V

    .line 17
    invoke-virtual {p6, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final k(Lajst;Landroid/widget/Button;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Ljib;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget v0, p1, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Laeoh;->i:Lagca;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 7
    :cond_3
    :goto_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljib;->h:Lujn;

    new-instance v0, Lujl;

    iget-object p1, p1, Laeoh;->u:Ladnz;

    .line 9
    invoke-direct {v0, p1}, Lujl;-><init>(Ladnz;)V

    .line 10
    invoke-interface {p2, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljib;->e:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Lagcr;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v2, v2, Lujp;->a:Lujn;

    iput-object v2, v0, Ljib;->h:Lujn;

    iput-object v1, v0, Ljib;->d:Lagcr;

    iget-object v2, v0, Ljib;->t:Lnjz;

    iget-object v3, v0, Ljib;->r:Landroid/view/ViewGroup;

    iput-object v3, v2, Lnjz;->c:Ljava/lang/Object;

    iget v4, v1, Lagcr;->t:I

    invoke-static {v4}, Labpc;->eB(I)I

    move-result v4

    const v5, 0x7f0b07b8

    const v6, 0x7f0b1165

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v10, 0x0

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v7, :cond_5

    .line 44
    iget-object v2, v2, Lnjz;->a:Ljava/lang/Object;

    check-cast v2, Lgzw;

    iget-object v2, v2, Lgzw;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/LayoutInflater;

    const v4, 0x7f0e01f1

    .line 18
    invoke-virtual {v2, v4, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v6, v1, Lagcr;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget-object v6, v1, Lagcr;->d:Lagca;

    if-nez v6, :cond_2

    .line 20
    sget-object v6, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 21
    :cond_2
    :goto_0
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v5, v1, Lagcr;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_3

    iget-object v1, v1, Lagcr;->f:Lagca;

    if-nez v1, :cond_4

    .line 23
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 24
    :cond_4
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 25
    invoke-static {v4, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 2
    :cond_5
    :goto_2
    iget-object v2, v2, Lnjz;->b:Ljava/lang/Object;

    check-cast v2, Lizo;

    iget-object v4, v2, Lizo;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/LayoutInflater;

    const v11, 0x7f0e01f2

    .line 3
    invoke-virtual {v4, v11, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v11, 0x7f0b116e

    .line 5
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0b04c0

    .line 6
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v2, v2, Lizo;->b:Ljava/lang/Object;

    iget-object v13, v1, Lagcr;->c:Lakpa;

    if-nez v13, :cond_6

    .line 7
    sget-object v13, Lakpa;->a:Lakpa;

    .line 8
    :cond_6
    invoke-interface {v2, v11, v13}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget v2, v1, Lagcr;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_7

    iget-object v2, v1, Lagcr;->d:Lagca;

    if-nez v2, :cond_8

    .line 9
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 10
    :cond_8
    :goto_3
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, Lagcr;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    iget-object v2, v1, Lagcr;->e:Lagca;

    if-nez v2, :cond_a

    .line 11
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 12
    :cond_a
    :goto_4
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 13
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v5, v1, Lagcr;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_b

    iget-object v1, v1, Lagcr;->f:Lagca;

    if-nez v1, :cond_c

    .line 15
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 16
    :cond_c
    :goto_5
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 17
    invoke-static {v2, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    move-object v2, v4

    .line 26
    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Ljib;->s:Lnjz;

    iget-object v2, v0, Ljib;->j:Landroid/widget/LinearLayout;

    iget-object v3, v0, Ljib;->d:Lagcr;

    iget-object v4, v0, Ljib;->h:Lujn;

    iput-object v2, v1, Lnjz;->c:Ljava/lang/Object;

    iget v5, v3, Lagcr;->b:I

    and-int/lit8 v5, v5, 0x40

    const v7, 0x7f0807a4

    const v11, 0x7f0b0bb9

    const/16 v15, 0x1c

    if-eqz v5, :cond_13

    iget-object v1, v1, Lnjz;->b:Ljava/lang/Object;

    check-cast v1, Lea;

    iget-object v5, v1, Lea;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/LayoutInflater;

    const v12, 0x7f0e01f5

    .line 47
    invoke-virtual {v5, v12, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 48
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/TextView;

    const v11, 0x7f0b0bbb

    .line 49
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroid/widget/ImageView;

    iget v11, v3, Lagcr;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_d

    iget-object v11, v3, Lagcr;->g:Lagca;

    if-nez v11, :cond_e

    .line 50
    sget-object v11, Lagca;->a:Lagca;

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :cond_e
    :goto_7
    iget-object v12, v1, Lea;->d:Ljava/lang/Object;

    .line 51
    invoke-static {v11, v12, v10}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v12

    .line 52
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 53
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_c

    .line 54
    :cond_f
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v11, v3, Lagcr;->b:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_10

    new-instance v11, Ljdq;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v11

    move-object v9, v12

    move-object v12, v1

    move-object v8, v13

    move-object v13, v3

    move-object/from16 v20, v14

    move/from16 v14, v16

    const/16 v6, 0x1c

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v11 .. v17}, Ljdq;-><init>(Lea;Lagcr;I[B[B[B)V

    .line 55
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_10
    move-object v9, v12

    move-object/from16 v20, v14

    const/16 v6, 0x1c

    :goto_8
    iget-boolean v8, v3, Lagcr;->h:Z

    if-eqz v8, :cond_11

    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 56
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 57
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v9, v1, Lea;->c:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    .line 58
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 59
    invoke-virtual {v7, v10, v10, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Lea;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v6, 0x7f040839

    .line 60
    invoke-static {v1, v6}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v10}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 61
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 62
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v7, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 63
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 64
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 62
    invoke-virtual {v8, v1, v6, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v11, v20

    .line 65
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    move-object/from16 v11, v20

    .line 66
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_9
    iget-object v1, v3, Lagcr;->g:Lagca;

    if-nez v1, :cond_12

    .line 67
    sget-object v1, Lagca;->a:Lagca;

    .line 68
    :cond_12
    invoke-static {v1, v4}, Lxno;->J(Lagca;Lujn;)V

    goto/16 :goto_c

    :cond_13
    const/16 v6, 0x1c

    .line 66
    iget-object v1, v1, Lnjz;->a:Ljava/lang/Object;

    check-cast v1, Lea;

    iget-object v5, v1, Lea;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/LayoutInflater;

    const v8, 0x7f0e01f4

    .line 27
    invoke-virtual {v5, v8, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget v9, v3, Lagcr;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_14

    iget-object v9, v3, Lagcr;->g:Lagca;

    if-nez v9, :cond_15

    .line 29
    sget-object v9, Lagca;->a:Lagca;

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    :cond_15
    :goto_a
    iget-object v11, v1, Lea;->d:Ljava/lang/Object;

    .line 30
    invoke-static {v9, v11, v10}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v9

    .line 31
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_16

    const/16 v11, 0x8

    .line 32
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_c

    .line 33
    :cond_16
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v11, v3, Lagcr;->h:Z

    if-eqz v11, :cond_17

    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 34
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v9, v1, Lea;->c:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    .line 36
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 37
    invoke-virtual {v7, v10, v10, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Lea;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v6, 0x7f040839

    .line 38
    invoke-static {v1, v6}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v10}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 39
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 40
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v7, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 42
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 40
    invoke-virtual {v11, v1, v6, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 44
    :cond_17
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_b
    iget-object v1, v3, Lagcr;->g:Lagca;

    if-nez v1, :cond_18

    .line 45
    sget-object v1, Lagca;->a:Lagca;

    .line 46
    :cond_18
    invoke-static {v1, v4}, Lxno;->J(Lagca;Lujn;)V

    .line 69
    :goto_c
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Ljib;->i:Landroid/widget/TextView;

    iget-object v2, v0, Ljib;->d:Lagcr;

    iget v3, v2, Lagcr;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_19

    iget-object v2, v2, Lagcr;->j:Lagca;

    if-nez v2, :cond_1a

    .line 70
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    .line 71
    :cond_1a
    :goto_d
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljib;->l:Landroid/widget/TextView;

    iget-object v2, v0, Ljib;->d:Lagcr;

    iget v3, v2, Lagcr;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1b

    iget-object v2, v2, Lagcr;->l:Lagca;

    if-nez v2, :cond_1c

    .line 73
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    :goto_e
    iget-object v3, v0, Ljib;->a:Lsrw;

    .line 74
    invoke-static {v2, v3, v10}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljib;->d:Lagcr;

    iget-object v1, v1, Lagcr;->l:Lagca;

    if-nez v1, :cond_1d

    .line 76
    sget-object v1, Lagca;->a:Lagca;

    :cond_1d
    iget-object v2, v0, Ljib;->h:Lujn;

    .line 77
    invoke-static {v1, v2}, Lxno;->J(Lagca;Lujn;)V

    iget-object v1, v0, Ljib;->d:Lagcr;

    iget-object v1, v1, Lagcr;->m:Lajst;

    if-nez v1, :cond_1e

    .line 78
    sget-object v1, Lajst;->a:Lajst;

    .line 79
    :cond_1e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 80
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Ljib;->d:Lagcr;

    iget-object v1, v1, Lagcr;->m:Lajst;

    if-nez v1, :cond_1f

    sget-object v1, Lajst;->a:Lajst;

    :cond_1f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 81
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    iget-object v2, v0, Ljib;->m:Landroid/widget/Button;

    .line 82
    invoke-virtual {v2, v10}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v0, Ljib;->m:Landroid/widget/Button;

    iget v3, v1, Laeoh;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_20

    iget-object v1, v1, Laeoh;->i:Lagca;

    if-nez v1, :cond_21

    sget-object v1, Lagca;->a:Lagca;

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    .line 83
    :cond_21
    :goto_f
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljib;->h:Lujn;

    new-instance v2, Lujl;

    iget-object v3, v0, Ljib;->d:Lagcr;

    iget-object v3, v3, Lagcr;->m:Lajst;

    if-nez v3, :cond_22

    sget-object v3, Lajst;->a:Lajst;

    :cond_22
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 85
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeoh;

    iget-object v3, v3, Laeoh;->u:Ladnz;

    .line 86
    invoke-direct {v2, v3}, Lujl;-><init>(Ladnz;)V

    const/4 v3, 0x0

    .line 87
    invoke-interface {v1, v2, v3}, Lujn;->s(Lukk;Lahls;)V

    goto :goto_10

    :cond_23
    const/4 v3, 0x0

    .line 94
    iget-object v1, v0, Ljib;->m:Landroid/widget/Button;

    const/16 v2, 0x8

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 87
    :goto_10
    iget-object v1, v0, Ljib;->d:Lagcr;

    iget-object v1, v1, Lagcr;->r:Lajst;

    if-nez v1, :cond_24

    sget-object v1, Lajst;->a:Lajst;

    :cond_24
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 89
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Ljib;->d:Lagcr;

    iget-object v1, v1, Lagcr;->r:Lajst;

    if-nez v1, :cond_25

    sget-object v1, Lajst;->a:Lajst;

    :cond_25
    iget-object v2, v0, Ljib;->o:Landroid/widget/Button;

    .line 90
    invoke-direct {v0, v1, v2}, Ljib;->k(Lajst;Landroid/widget/Button;)V

    goto :goto_11

    .line 125
    :cond_26
    iget-object v1, v0, Ljib;->d:Lagcr;

    iget-object v1, v1, Lagcr;->n:Lajst;

    if-nez v1, :cond_27

    sget-object v1, Lajst;->a:Lajst;

    :cond_27
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 91
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Ljib;->d:Lagcr;

    iget-object v1, v1, Lagcr;->n:Lajst;

    if-nez v1, :cond_28

    sget-object v1, Lajst;->a:Lajst;

    :cond_28
    iget-object v2, v0, Ljib;->n:Landroid/widget/Button;

    .line 92
    invoke-direct {v0, v1, v2}, Ljib;->k(Lajst;Landroid/widget/Button;)V

    goto :goto_11

    :cond_29
    iget-object v1, v0, Ljib;->d:Lagcr;

    iget-object v1, v1, Lagcr;->s:Lajst;

    if-nez v1, :cond_2a

    sget-object v1, Lajst;->a:Lajst;

    :cond_2a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 93
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Ljib;->d:Lagcr;

    iget-object v1, v1, Lagcr;->s:Lajst;

    if-nez v1, :cond_2b

    sget-object v1, Lajst;->a:Lajst;

    :cond_2b
    iget-object v2, v0, Ljib;->p:Landroid/widget/Button;

    .line 94
    invoke-direct {v0, v1, v2}, Ljib;->k(Lajst;Landroid/widget/Button;)V

    .line 90
    :cond_2c
    :goto_11
    iget-object v1, v0, Ljib;->b:Ljig;

    iget-object v2, v0, Ljib;->k:Landroid/widget/LinearLayout;

    iget-object v4, v0, Ljib;->d:Lagcr;

    iget-object v11, v4, Lagcr;->k:Ladpr;

    iget-object v12, v0, Ljib;->h:Lujn;

    iput-object v2, v1, Ljig;->e:Landroid/view/ViewGroup;

    .line 95
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2d
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajst;

    if-eqz v4, :cond_2d

    .line 96
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Ladpd;

    .line 97
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_2d

    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Ladpd;

    .line 98
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lagcs;

    iget-object v4, v14, Lagcs;->c:Lajst;

    if-nez v4, :cond_2e

    sget-object v4, Lajst;->a:Lajst;

    .line 99
    :cond_2e
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillConditionalDropdownInputRendererOuterClass;->formfillConditionalDropdownInputRenderer:Ladpd;

    .line 100
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v14, Lagcs;->c:Lajst;

    if-nez v4, :cond_2f

    sget-object v4, Lajst;->a:Lajst;

    :cond_2f
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillConditionalDropdownInputRendererOuterClass;->formfillConditionalDropdownInputRenderer:Ladpd;

    .line 101
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lagcf;

    new-instance v15, Ljhx;

    iget-object v5, v1, Ljig;->a:Landroid/content/Context;

    iget-object v6, v1, Ljig;->b:Lsrw;

    move-object v4, v15

    move-object v7, v12

    move-object v8, v2

    move-object v9, v14

    .line 102
    invoke-direct/range {v4 .. v10}, Ljhx;-><init>(Landroid/content/Context;Lsrw;Lujn;Landroid/view/ViewGroup;Lagcs;Lagcf;)V

    iget-object v4, v14, Lagcs;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, v1, Ljig;->d:Ljava/util/Map;

    iget-object v5, v14, Lagcs;->d:Ljava/lang/String;

    .line 104
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_30
    iget-object v4, v1, Ljig;->d:Ljava/util/Map;

    .line 105
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljhx;

    if-eqz v5, :cond_31

    iget-object v6, v5, Ljhx;->l:Lagcf;

    iget-object v7, v6, Lagcf;->i:Ljava/lang/String;

    iget-object v6, v6, Lagcf;->j:Ljava/lang/String;

    .line 107
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_32

    iget-object v8, v1, Ljig;->d:Ljava/util/Map;

    .line 108
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljhx;

    iput-object v7, v5, Ljhx;->n:Ljhx;

    .line 109
    :cond_32
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31

    iget-object v7, v1, Ljig;->d:Ljava/util/Map;

    .line 110
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljhx;

    iput-object v6, v5, Ljhx;->m:Ljhx;

    goto :goto_13

    .line 111
    :cond_33
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_34
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lajst;

    if-eqz v13, :cond_43

    .line 112
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Ladpd;

    .line 113
    invoke-virtual {v13, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-nez v4, :cond_35

    goto/16 :goto_15

    .line 136
    :cond_35
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Ladpd;

    .line 114
    invoke-virtual {v13, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lagcs;

    iget-object v4, v9, Lagcs;->c:Lajst;

    if-nez v4, :cond_36

    sget-object v4, Lajst;->a:Lajst;

    .line 115
    :cond_36
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillTextInputRendererOuterClass;->formfillTextInputRenderer:Ladpd;

    .line 116
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_38

    new-instance v14, Ljim;

    iget-object v5, v1, Ljig;->a:Landroid/content/Context;

    iget-object v6, v1, Ljig;->b:Lsrw;

    iget-object v4, v9, Lagcs;->c:Lajst;

    if-nez v4, :cond_37

    sget-object v4, Lajst;->a:Lajst;

    :cond_37
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillTextInputRendererOuterClass;->formfillTextInputRenderer:Ladpd;

    .line 130
    invoke-virtual {v4, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lagcu;

    move-object v4, v14

    move-object v7, v12

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, Ljim;-><init>(Landroid/content/Context;Lsrw;Lujn;Landroid/view/ViewGroup;Lagcs;Lagcu;)V

    goto/16 :goto_16

    :cond_38
    iget-object v4, v9, Lagcs;->c:Lajst;

    if-nez v4, :cond_39

    sget-object v4, Lajst;->a:Lajst;

    .line 117
    :cond_39
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillPhoneNumberInputRendererOuterClass;->formfillPhoneNumberInputRenderer:Ladpd;

    .line 118
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 128
    new-instance v14, Ljii;

    iget-object v5, v1, Ljig;->a:Landroid/content/Context;

    iget-object v6, v1, Ljig;->b:Lsrw;

    iget-object v4, v9, Lagcs;->c:Lajst;

    if-nez v4, :cond_3a

    sget-object v4, Lajst;->a:Lajst;

    :cond_3a
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillPhoneNumberInputRendererOuterClass;->formfillPhoneNumberInputRenderer:Ladpd;

    .line 129
    invoke-virtual {v4, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lagct;

    move-object v4, v14

    move-object v7, v12

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, Ljii;-><init>(Landroid/content/Context;Lsrw;Lujn;Landroid/view/ViewGroup;Lagcs;Lagct;)V

    goto/16 :goto_16

    :cond_3b
    iget-object v4, v9, Lagcs;->c:Lajst;

    if-nez v4, :cond_3c

    sget-object v4, Lajst;->a:Lajst;

    .line 119
    :cond_3c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillCheckboxInputRendererOuterClass;->formfillCheckboxInputRenderer:Ladpd;

    .line 120
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_3e

    new-instance v14, Ljhv;

    iget-object v5, v1, Ljig;->a:Landroid/content/Context;

    iget-object v6, v1, Ljig;->b:Lsrw;

    iget-object v4, v9, Lagcs;->c:Lajst;

    if-nez v4, :cond_3d

    sget-object v4, Lajst;->a:Lajst;

    :cond_3d
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillCheckboxInputRendererOuterClass;->formfillCheckboxInputRenderer:Ladpd;

    .line 127
    invoke-virtual {v4, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lagcd;

    move-object v4, v14

    move-object v7, v12

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, Ljhv;-><init>(Landroid/content/Context;Lsrw;Lujn;Landroid/view/ViewGroup;Lagcs;Lagcd;)V

    goto :goto_16

    :cond_3e
    iget-object v4, v9, Lagcs;->c:Lajst;

    if-nez v4, :cond_3f

    sget-object v4, Lajst;->a:Lajst;

    .line 121
    :cond_3f
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillDropdownInputRendererOuterClass;->formfillDropdownInputRenderer:Ladpd;

    .line 122
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_41

    new-instance v14, Ljio;

    iget-object v5, v1, Ljig;->a:Landroid/content/Context;

    iget-object v6, v1, Ljig;->b:Lsrw;

    iget-object v4, v9, Lagcs;->c:Lajst;

    if-nez v4, :cond_40

    sget-object v4, Lajst;->a:Lajst;

    :cond_40
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillDropdownInputRendererOuterClass;->formfillDropdownInputRenderer:Ladpd;

    .line 126
    invoke-virtual {v4, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lagcj;

    move-object v4, v14

    move-object v7, v12

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, Ljio;-><init>(Landroid/content/Context;Lsrw;Lujn;Landroid/view/ViewGroup;Lagcs;Lagcj;)V

    goto :goto_16

    :cond_41
    iget-object v4, v9, Lagcs;->c:Lajst;

    if-nez v4, :cond_42

    sget-object v4, Lajst;->a:Lajst;

    .line 123
    :cond_42
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillConditionalDropdownInputRendererOuterClass;->formfillConditionalDropdownInputRenderer:Ladpd;

    .line 124
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v4, v1, Ljig;->d:Ljava/util/Map;

    iget-object v5, v9, Lagcs;->d:Ljava/lang/String;

    .line 125
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljid;

    goto :goto_16

    :cond_43
    :goto_15
    move-object v14, v3

    :goto_16
    if-eqz v14, :cond_34

    .line 131
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Ladpd;

    invoke-virtual {v13, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_34

    sget-object v4, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Ladpd;

    .line 132
    invoke-virtual {v13, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagcs;

    .line 133
    invoke-interface {v14}, Ljid;->d()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_34

    iget-object v6, v1, Ljig;->c:Ljava/util/List;

    new-instance v7, Ljif;

    .line 134
    invoke-direct {v7, v14, v4}, Ljif;-><init>(Ljid;Lagcs;)V

    .line 135
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_14

    :cond_44
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lagcr;

    iget-object p1, p1, Lagcr;->o:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Ljib;->f:Ldrj;

    iget-object v0, v0, Ldrj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    .line 1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->d:Ljrv;

    invoke-interface {v0}, Ljrv;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrv;->b(Ljava/lang/String;)Ljrm;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljrm;->d()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0e18

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final g(Laeoh;Z)V
    .locals 6

    .line 1
    iget v0, p1, Laeoh;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljib;->d:Lagcr;

    iget-object v0, p0, Ljib;->b:Ljig;

    sget-object v1, Lahls;->a:Lahls;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    sget-object v2, Lahlp;->a:Lahlp;

    .line 4
    sget-object v3, Lahkw;->a:Lahkw;

    iget-object v0, v0, Ljig;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljif;

    iget-object v5, v4, Ljif;->a:Ljid;

    .line 6
    invoke-interface {v5, v2}, Ljid;->c(Lahlp;)Lahlp;

    move-result-object v2

    iget-object v4, v4, Ljif;->a:Ljid;

    .line 7
    invoke-interface {v4, v3}, Ljid;->b(Lahkw;)Lahkw;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lahla;->a:Lahla;

    .line 9
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Lahla;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lahla;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Lahla;->c:I

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Lahls;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahla;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lahls;->v:Lahla;

    iget v0, v3, Lahls;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v3, Lahls;->c:I

    .line 16
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v0, Lahls;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lahls;->o:Lahlp;

    iget v2, v0, Lahls;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v0, Lahls;->b:I

    .line 19
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahls;

    .line 20
    invoke-static {p2, v0}, Lujo;->h(Ljava/lang/Object;Lahls;)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Ljib;->a:Lsrw;

    iget-object p1, p1, Laeoh;->o:Laezv;

    if-nez p1, :cond_2

    .line 21
    sget-object p1, Laezv;->a:Laezv;

    .line 22
    :cond_2
    invoke-interface {v0, p1, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final h(Laeoh;)V
    .locals 5

    .line 1
    iget v0, p1, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljib;->d:Lagcr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lujo;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ljib;->b:Ljig;

    .line 2
    invoke-virtual {v1}, Ljig;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "FORM_RESULTS_ARG"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljib;->b:Ljig;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Ljig;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljif;

    iget-object v4, v3, Ljif;->a:Ljid;

    .line 6
    invoke-interface {v4}, Ljid;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Ljif;->b:Lagcs;

    iget v4, v3, Lagcs;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    iget-object v3, v3, Lagcs;->f:Laezv;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Laezv;->a:Laezv;

    .line 8
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "SUBMIT_COMMANDS_ARG"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljib;->a:Lsrw;

    iget-object p1, p1, Laeoh;->n:Laezv;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Laezv;->a:Laezv;

    .line 11
    :cond_3
    invoke-interface {v1, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Laeoh;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ljib;->b:Ljig;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Ljig;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljif;

    iget-object v9, v7, Ljif;->a:Ljid;

    iget-object v10, v7, Ljif;->b:Lagcs;

    iget-boolean v10, v10, Lagcs;->e:Z

    .line 4
    invoke-interface {v9, v10}, Ljid;->e(Z)Ljic;

    move-result-object v10

    iget-boolean v11, v10, Ljic;->a:Z

    xor-int/2addr v11, v8

    .line 5
    invoke-interface {v9, v11}, Ljid;->g(Z)V

    iget-boolean v11, v10, Ljic;->a:Z

    if-nez v11, :cond_0

    iget-object v6, v7, Ljif;->b:Lagcs;

    iget v7, v6, Lagcs;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    iget-object v6, v6, Lagcs;->g:Laezv;

    if-nez v6, :cond_1

    .line 6
    sget-object v6, Laezv;->a:Laezv;

    .line 7
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, v10, Ljic;->b:Laezv;

    if-eqz v6, :cond_3

    .line 8
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v6, v10, Ljic;->c:Lahky;

    if-eqz v6, :cond_4

    .line 9
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v5, :cond_5

    invoke-interface {v9}, Ljid;->a()Landroid/view/View;

    move-result-object v5

    :cond_5
    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    if-eqz p1, :cond_8

    new-instance v0, Ljgn;

    const/4 v7, 0x2

    invoke-direct {v0, v5, p1, v7}, Ljgn;-><init>(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;I)V

    const-wide/16 v9, 0x64

    .line 11
    invoke-virtual {p1, v0, v9, v10}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_8
    :goto_1
    invoke-static {v1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    .line 13
    invoke-static {v2}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    new-instance v1, Ljie;

    xor-int/lit8 v2, v6, 0x1

    .line 14
    invoke-direct {v1, v2, p1, v0}, Ljie;-><init>(ZLabwk;Labwk;)V

    iget-boolean p1, v1, Ljie;->a:Z

    if-nez p1, :cond_a

    iget-object v0, p0, Ljib;->a:Lsrw;

    iget-object v2, v1, Ljie;->b:Labwk;

    .line 15
    invoke-interface {v0, v2, v4}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Ljib;->a:Lsrw;

    iget-object v2, p0, Ljib;->d:Lagcr;

    iget-object v2, v2, Lagcr;->p:Laezv;

    if-nez v2, :cond_9

    .line 16
    sget-object v2, Laezv;->a:Laezv;

    .line 17
    :cond_9
    invoke-interface {v0, v2, v4}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object v0, p0, Ljib;->h:Lujn;

    if-eqz v0, :cond_a

    iget-object v0, v1, Ljie;->c:Labwk;

    .line 18
    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p0, Ljib;->h:Lujn;

    new-instance v0, Lujl;

    iget-object p2, p2, Laeoh;->u:Ladnz;

    .line 19
    invoke-direct {v0, p2}, Lujl;-><init>(Ladnz;)V

    iget-object p2, v1, Ljie;->c:Labwk;

    .line 20
    sget-object v1, Lahls;->a:Lahls;

    .line 21
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 22
    sget-object v2, Lahla;->a:Lahla;

    .line 23
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 24
    sget-object v4, Lahkz;->a:Lahkz;

    .line 25
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 24
    invoke-virtual {v4, p2}, Ladox;->au(Ljava/lang/Iterable;)V

    .line 26
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladox;->instance:Ladpf;

    .line 27
    check-cast p2, Lahla;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahkz;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p2, Lahla;->d:Ljava/lang/Object;

    iput v8, p2, Lahla;->c:I

    .line 29
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 30
    check-cast p2, Lahls;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahla;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lahls;->v:Lahla;

    iget v2, p2, Lahls;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p2, Lahls;->c:I

    const/4 p2, 0x3

    .line 32
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahls;

    .line 33
    invoke-interface {p1, p2, v0, v1}, Lujn;->G(ILukk;Lahls;)V

    return v3

    :cond_a
    return p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljib;->b:Ljig;

    iget-object v0, p1, Ljig;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p1, p1, Ljig;->e:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Ljib;->t:Lnjz;

    iget-object p1, p1, Lnjz;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p1, p0, Ljib;->s:Lnjz;

    iget-object p1, p1, Lnjz;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method
