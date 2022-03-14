.class public final Lgqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgrd;
.implements Lgrg;


# instance fields
.field public A:Lgrq;

.field public B:Lexp;

.field public C:Lajri;

.field public D:Lukm;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Landroid/animation/AnimatorSet;

.field public final H:Lgrh;

.field public I:Z

.field public final J:Lgzw;

.field private final K:Lspi;

.field private final L:Lzhe;

.field private final M:Landroid/view/ViewGroup;

.field private final N:Landroid/widget/TextView;

.field private final O:Lfgp;

.field private final P:Lanuz;

.field private final Q:Lzcg;

.field private R:I

.field private S:I

.field private T:I

.field private U:Landroid/view/ViewGroup;

.field private V:Landroid/view/View;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/Button;

.field private Z:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field public final a:Lgqv;

.field private aa:Landroid/view/ViewGroup;

.field private ab:Landroid/view/ViewGroup;

.field private ac:Lzhn;

.field private ad:Lexo;

.field private final ae:Lgwq;

.field private final af:Lgzw;

.field private final ag:Lcaa;

.field private final ah:Laif;

.field public final b:Lgrm;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lsrw;

.field public final g:Lgru;

.field public final h:Lujm;

.field public final i:Lzpv;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/airbnb/lottie/LottieAnimationView;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public x:J

.field public y:Z

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lgzw;Lcaa;Lgrm;Lzhe;Lsrw;Lfgp;Lujm;Lgwq;Lea;Lgzw;Lzpv;Laif;Lzcg;Lpue;Lspg;Lspi;Landroid/view/ViewGroup;Lgqv;[B[B[B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p17

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lanuz;

    invoke-direct {v7}, Lanuz;-><init>()V

    iput-object v7, v0, Lgqw;->P:Lanuz;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lgqw;->E:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lgqw;->F:Ljava/util/List;

    .line 3
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, v0, Lgqw;->G:Landroid/animation/AnimatorSet;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lgqw;->I:Z

    move-object/from16 v7, p1

    iput-object v7, v0, Lgqw;->J:Lgzw;

    move-object/from16 v7, p2

    iput-object v7, v0, Lgqw;->ag:Lcaa;

    move-object/from16 v7, p3

    iput-object v7, v0, Lgqw;->b:Lgrm;

    iput-object v1, v0, Lgqw;->L:Lzhe;

    move-object/from16 v7, p10

    iput-object v7, v0, Lgqw;->af:Lgzw;

    iput-object v6, v0, Lgqw;->c:Landroid/view/ViewGroup;

    move-object/from16 v7, p18

    iput-object v7, v0, Lgqw;->a:Lgqv;

    iput-object v3, v0, Lgqw;->h:Lujm;

    move-object/from16 v7, p8

    iput-object v7, v0, Lgqw;->ae:Lgwq;

    move-object/from16 v8, p6

    iput-object v8, v0, Lgqw;->O:Lfgp;

    iput-object v2, v0, Lgqw;->f:Lsrw;

    new-instance v15, Lgru;

    iget-object v7, v4, Lea;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lujm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lea;->c:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljoq;

    iget-object v4, v4, Lea;->b:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lgru;-><init>(Lfgp;Lujm;Ljoq;Lcaa;[B[B[B)V

    iput-object v15, v0, Lgqw;->g:Lgru;

    new-instance v4, Lgrh;

    invoke-direct {v4, v1, v2, v3, v5}, Lgrh;-><init>(Lzhe;Lsrw;Lujm;Lzpv;)V

    iput-object v4, v0, Lgqw;->H:Lgrh;

    move-object/from16 v1, p12

    iput-object v1, v0, Lgqw;->ah:Laif;

    iput-object v5, v0, Lgqw;->i:Lzpv;

    move-object/from16 v1, p13

    iput-object v1, v0, Lgqw;->Q:Lzcg;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgqw;->K:Lspi;

    const v1, 0x7f0b0d59

    .line 5
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lgqw;->M:Landroid/view/ViewGroup;

    const v1, 0x7f0b0d57

    .line 6
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lgqw;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b0d49

    .line 7
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgqw;->d:Landroid/view/View;

    const v1, 0x7f0b0d4a

    .line 8
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lgqw;->N:Landroid/widget/TextView;

    new-instance v1, Leoe;

    const/16 v2, 0xc

    move-object/from16 v3, p15

    invoke-direct {v1, v0, v3, v2}, Leoe;-><init>(Lgqw;Lspg;I)V

    move-object/from16 v2, p14

    .line 9
    invoke-virtual {v2, v1}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private static final A(Laeoh;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laeoh;->t:Ladvo;

    if-nez v0, :cond_0

    sget-object v0, Ladvo;->a:Ladvo;

    :cond_0
    iget-object v0, v0, Ladvo;->c:Ladvn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ladvn;->a:Ladvn;

    :cond_1
    iget v0, v0, Ladvn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Laeoh;->t:Ladvo;

    if-nez p0, :cond_2

    sget-object p0, Ladvo;->a:Ladvo;

    :cond_2
    iget-object p0, p0, Ladvo;->c:Ladvn;

    if-nez p0, :cond_3

    sget-object p0, Ladvn;->a:Ladvn;

    :cond_3
    iget-object p0, p0, Ladvn;->c:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final B(Lajri;)Laeoh;
    .locals 3

    .line 1
    iget v0, p0, Lajri;->d:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lajri;->e:Ljava/lang/Object;

    check-cast p0, Lajst;

    goto :goto_1

    .line 2
    :cond_1
    sget-object p0, Lajst;->a:Lajst;

    .line 3
    :goto_1
    invoke-static {v2, p0}, Lgyl;->E(ZLajst;)Laeoh;

    move-result-object p0

    return-object p0
.end method

.method private static C(Landroid/view/ViewGroup;II)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const v0, 0x7f0e04c8

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    const v0, 0x7f0e04c9

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Lgyl;->X(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e04df

    goto :goto_0

    :cond_2
    const v0, 0x7f0e04cc

    :goto_0
    invoke-static {p0, p1, v0, p2}, Lgqw;->n(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final D(IZLandroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v3, 0xb

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-eq v1, v6, :cond_1

    const/16 v6, 0x8

    if-eq v1, v6, :cond_1

    const/16 v6, 0xa

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-object v7, v0, Lgqw;->C:Lajri;

    .line 2
    invoke-virtual {v0, v7}, Lgqw;->a(Lajri;)Lahrp;

    move-result-object v7

    iget-object v8, v0, Lgqw;->C:Lajri;

    iget v9, v8, Lajri;->b:I

    const/high16 v10, 0x40000

    and-int/2addr v9, v10

    const/4 v10, 0x4

    const v11, 0x7f140850

    const v12, 0x7f0b0ce1

    const v13, 0x7f0808af

    const v14, 0x7f0e04ce

    const/4 v15, 0x0

    if-eqz v9, :cond_5

    iget v8, v8, Lajri;->w:I

    invoke-static {v8}, Laddw;->bB(I)I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    if-ne v8, v10, :cond_5

    if-eq v1, v3, :cond_5

    if-eqz v7, :cond_4

    .line 13
    invoke-static {v2, v1, v13}, Lgqw;->C(Landroid/view/ViewGroup;II)Landroid/widget/TextView;

    move-result-object v3

    const v8, 0x7f080892

    .line 14
    invoke-static {v2, v1, v8}, Lgqw;->C(Landroid/view/ViewGroup;II)Landroid/widget/TextView;

    move-result-object v8

    .line 15
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setId(I)V

    const v9, 0x7f0b0cdb

    .line 16
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    .line 17
    invoke-static {v3, v11}, Lgqw;->w(Landroid/widget/TextView;I)V

    const v9, 0x7f14084f

    .line 18
    invoke-static {v8, v9}, Lgqw;->w(Landroid/widget/TextView;I)V

    if-eqz p2, :cond_3

    iget v9, v7, Lahrp;->b:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_3

    iget-object v9, v7, Lahrp;->n:Ladnz;

    .line 19
    invoke-virtual {v0, v9}, Lgqw;->e(Ladnz;)V

    :cond_3
    iget-object v9, v0, Lgqw;->O:Lfgp;

    .line 20
    invoke-virtual {v9, v3}, Lfgp;->c(Landroid/view/View;)V

    iget-object v3, v0, Lgqw;->O:Lfgp;

    .line 21
    invoke-virtual {v3, v8}, Lfgp;->a(Landroid/view/View;)V

    iget-object v3, v0, Lgqw;->O:Lfgp;

    .line 22
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    check-cast v7, Ladoz;

    invoke-virtual {v3, v7}, Lfgp;->i(Ladoz;)V

    iget-object v3, v0, Lgqw;->O:Lfgp;

    .line 23
    invoke-virtual {v3}, Lfgp;->e()V

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lgqw;->O:Lfgp;

    .line 24
    invoke-virtual {v3, v15}, Lfgp;->i(Ladoz;)V

    iget-object v3, v0, Lgqw;->O:Lfgp;

    .line 25
    invoke-virtual {v3}, Lfgp;->d()V

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz v7, :cond_7

    .line 3
    invoke-static {v2, v1, v13}, Lgqw;->C(Landroid/view/ViewGroup;II)Landroid/widget/TextView;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setId(I)V

    .line 5
    invoke-static {v3, v11}, Lgqw;->w(Landroid/widget/TextView;I)V

    if-eqz p2, :cond_6

    iget v8, v7, Lahrp;->b:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_6

    iget-object v8, v7, Lahrp;->n:Ladnz;

    .line 6
    invoke-virtual {v0, v8}, Lgqw;->e(Ladnz;)V

    :cond_6
    iget-object v8, v0, Lgqw;->O:Lfgp;

    .line 7
    invoke-virtual {v8, v3}, Lfgp;->c(Landroid/view/View;)V

    iget-object v3, v0, Lgqw;->O:Lfgp;

    .line 8
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    check-cast v7, Ladoz;

    invoke-virtual {v3, v7}, Lfgp;->i(Ladoz;)V

    iget-object v3, v0, Lgqw;->O:Lfgp;

    .line 9
    invoke-virtual {v3}, Lfgp;->e()V

    goto :goto_3

    .line 48
    :cond_7
    iget-object v3, v0, Lgqw;->O:Lfgp;

    .line 10
    invoke-virtual {v3, v15}, Lfgp;->i(Ladoz;)V

    iget-object v3, v0, Lgqw;->O:Lfgp;

    .line 11
    invoke-virtual {v3}, Lfgp;->d()V

    :goto_3
    if-nez v6, :cond_8

    .line 12
    invoke-static {v2, v1, v14, v5}, Lgqw;->n(Landroid/view/ViewGroup;III)Landroid/view/View;

    :cond_8
    :goto_4
    iget-object v3, v0, Lgqw;->C:Lajri;

    .line 26
    invoke-static {v3}, Lgqw;->k(Lajri;)Laeoh;

    move-result-object v3

    const/high16 v7, 0x800000

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_b

    const v9, 0x7f0802a5

    .line 27
    invoke-static {v2, v1, v9}, Lgqw;->C(Landroid/view/ViewGroup;II)Landroid/widget/TextView;

    move-result-object v9

    const v11, 0x7f0b0cda

    .line 28
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setId(I)V

    const v11, 0x7f14084e

    .line 29
    invoke-static {v9, v11}, Lgqw;->w(Landroid/widget/TextView;I)V

    .line 30
    invoke-static {v9, v3}, Lgqw;->x(Landroid/widget/TextView;Laeoh;)V

    .line 31
    invoke-static {v3}, Lgqw;->A(Laeoh;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v11, v3, Laeoh;->h:Z

    xor-int/2addr v11, v4

    .line 33
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean v11, v3, Laeoh;->h:Z

    if-eq v4, v11, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const v4, 0x3e99999a    # 0.3f

    .line 34
    :goto_5
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setAlpha(F)V

    if-eqz p2, :cond_a

    iget v4, v3, Laeoh;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_a

    iget-object v4, v3, Laeoh;->u:Ladnz;

    .line 35
    invoke-virtual {v0, v4}, Lgqw;->e(Ladnz;)V

    :cond_a
    iput-object v9, v0, Lgqw;->z:Landroid/widget/TextView;

    :cond_b
    iget-object v4, v0, Lgqw;->C:Lajri;

    iget v9, v4, Lajri;->b:I

    const/high16 v11, 0x80000

    and-int/2addr v9, v11

    if-eqz v9, :cond_f

    .line 36
    invoke-static {v4}, Lgqw;->j(Lajri;)Laeoh;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_c

    iget v9, v4, Laeoh;->b:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_c

    iget-object v7, v4, Laeoh;->u:Ladnz;

    .line 38
    invoke-virtual {v0, v7}, Lgqw;->e(Ladnz;)V

    :cond_c
    iget-object v4, v4, Laeoh;->i:Lagca;

    if-nez v4, :cond_d

    .line 39
    sget-object v4, Lagca;->a:Lagca;

    :cond_d
    if-eqz v4, :cond_e

    const v7, 0x7f080458

    .line 40
    invoke-static {v2, v1, v7}, Lgqw;->C(Landroid/view/ViewGroup;II)Landroid/widget/TextView;

    move-result-object v15

    const v7, 0x7f0b0ce3

    .line 41
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setId(I)V

    .line 42
    invoke-static {v15, v4}, Lgqw;->y(Landroid/widget/TextView;Lagca;)V

    :cond_e
    iget-object v4, v0, Lgqw;->P:Lanuz;

    .line 43
    invoke-static {v15}, Lamif;->l(Landroid/view/View;)Lanuc;

    move-result-object v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v7, v9}, Lanuc;->aM(Ljava/util/concurrent/TimeUnit;)Lanuc;

    move-result-object v7

    new-instance v9, Lgpr;

    const/16 v12, 0x9

    invoke-direct {v9, v0, v12}, Lgpr;-><init>(Lgqw;I)V

    .line 45
    invoke-virtual {v7, v9}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v7

    .line 46
    invoke-virtual {v4, v7}, Lanuz;->d(Lanva;)Z

    :cond_f
    if-nez v3, :cond_11

    iget-object v3, v0, Lgqw;->C:Lajri;

    iget v3, v3, Lajri;->b:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    if-nez v6, :cond_11

    .line 47
    invoke-static {v2, v1, v14, v5}, Lgqw;->n(Landroid/view/ViewGroup;III)Landroid/view/View;

    .line 48
    invoke-static {v2, v1, v14, v5}, Lgqw;->n(Landroid/view/ViewGroup;III)Landroid/view/View;

    .line 46
    :cond_11
    :goto_6
    iget v3, v0, Lgqw;->S:I

    if-nez v3, :cond_12

    const v3, 0x7f0e04cf

    .line 49
    invoke-static {v2, v1, v3, v5}, Lgqw;->n(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lgqw;->u:Landroid/widget/TextView;

    :cond_12
    iget v3, v0, Lgqw;->T:I

    if-nez v3, :cond_14

    const v3, 0x7f080785

    .line 50
    invoke-static {v2, v1, v3}, Lgqw;->C(Landroid/view/ViewGroup;II)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0b0ce2

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    const v4, 0x7f140864

    .line 52
    invoke-static {v3, v4}, Lgqw;->w(Landroid/widget/TextView;I)V

    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1407f6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, v0, Lgqw;->V:Landroid/view/View;

    if-eqz v3, :cond_14

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_7

    .line 57
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_14

    if-ne v1, v10, :cond_14

    iget-object v1, v0, Lgqw;->j:Landroid/view/View;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070df8

    .line 59
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 61
    invoke-virtual {v3, v4, v6, v1, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_14
    :goto_7
    const/4 v1, 0x0

    .line 62
    :goto_8
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_15

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v5}, Lriy;->ao(I)Lsbb;

    move-result-object v4

    const-class v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    invoke-static {v3, v4, v6}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    invoke-static {v8}, Lriy;->an(F)Lsbb;

    move-result-object v4

    const-class v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    invoke-static {v3, v4, v6}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_15
    return-void
.end method

.method public static final i(Lajri;)Laeoh;
    .locals 3

    .line 1
    iget v0, p0, Lajri;->d:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lajri;->e:Ljava/lang/Object;

    check-cast p0, Lajst;

    goto :goto_1

    .line 2
    :cond_1
    sget-object p0, Lajst;->a:Lajst;

    .line 3
    :goto_1
    invoke-static {v2, p0}, Lgyl;->E(ZLajst;)Laeoh;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lajri;)Laeoh;
    .locals 2

    .line 1
    iget v0, p0, Lajri;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lajri;->x:Lajst;

    if-nez p0, :cond_1

    sget-object p0, Lajst;->a:Lajst;

    .line 2
    :cond_1
    invoke-static {v0, p0}, Lgyl;->E(ZLajst;)Laeoh;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lajri;)Laeoh;
    .locals 1

    .line 1
    iget v0, p0, Lajri;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lajri;->s:Lajst;

    if-nez p0, :cond_1

    sget-object p0, Lajst;->a:Lajst;

    .line 2
    :cond_1
    invoke-static {v0, p0}, Lgyl;->E(ZLajst;)Laeoh;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lzwr;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p3, p2}, Lzwr;->d(Ljava/lang/String;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/view/ViewGroup;III)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 4
    invoke-static {v0, p0}, Lgyl;->t(Landroid/view/View;Z)V

    const p0, 0x7f0e04c8

    if-ne p2, p0, :cond_0

    const p0, 0x7f0b0cde

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz p3, :cond_3

    .line 6
    instance-of p0, v0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    .line 10
    move-object p0, v0

    check-cast p0, Landroid/widget/TextView;

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v1, p3, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 7
    instance-of p0, v0, Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    .line 8
    move-object p0, v0

    check-cast p0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static o(Lajri;)I
    .locals 2

    iget v0, p0, Lajri;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p0, p0, Lajri;->r:I

    invoke-static {p0}, Laddw;->bz(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    return p0

    :cond_3
    :goto_1
    const/16 p0, 0xa

    return p0
.end method

.method public static final p(Lajri;)Laeoh;
    .locals 1

    .line 1
    invoke-static {p0}, Lgqw;->i(Lajri;)Laeoh;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lgqw;->B(Lajri;)Laeoh;

    move-result-object p0

    return-object p0
.end method

.method private final q()Lzbe;
    .locals 2

    new-instance v0, Ltpr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltpr;-><init>(Lgqw;I)V

    return-object v0
.end method

.method private final r(ZLandroid/view/ViewGroup;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lgqw;->C:Lajri;

    const/high16 v1, 0x800000

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lajri;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    iget-object v0, v0, Lajri;->B:Lajrk;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lajrk;->a:Lajrk;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget v5, v0, Lajrk;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_2

    iget v0, v0, Lajrk;->c:I

    invoke-static {v0}, Laddw;->bC(I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0xc

    if-ne v0, v4, :cond_4

    const v7, 0x7f0e04e1

    .line 3
    invoke-static {p2, v6, v7, v5}, Lgqw;->n(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lgqw;->V:Landroid/view/View;

    goto :goto_2

    .line 4
    :cond_4
    invoke-direct {p0, p2}, Lgqw;->s(Landroid/view/ViewGroup;)V

    .line 3
    :goto_2
    iget-object v7, p0, Lgqw;->C:Lajri;

    .line 5
    invoke-virtual {p0, v7}, Lgqw;->a(Lajri;)Lahrp;

    move-result-object v7

    const v8, 0x7f0e04df

    if-eqz v7, :cond_a

    if-eqz p1, :cond_5

    iget v2, v7, Lahrp;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_5

    iget-object v2, v7, Lahrp;->n:Ladnz;

    .line 6
    invoke-virtual {p0, v2}, Lgqw;->e(Ladnz;)V

    :cond_5
    const v2, 0x7f0808c0

    .line 7
    invoke-static {p2, v6, v8, v2}, Lgqw;->n(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lgqw;->s:Landroid/widget/TextView;

    const v9, 0x7f0b0ce1

    .line 8
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, p0, Lgqw;->s:Landroid/widget/TextView;

    const v9, 0x7f140850

    .line 9
    invoke-static {v2, v9}, Lgqw;->w(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lgqw;->K:Lspi;

    .line 10
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v2

    iget-object v2, v2, Lagix;->u:Lajqq;

    if-nez v2, :cond_6

    .line 11
    sget-object v2, Lajqq;->a:Lajqq;

    :cond_6
    iget-boolean v2, v2, Lajqq;->f:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgqw;->O:Lfgp;

    new-instance v9, Lubm;

    invoke-direct {v9, p0}, Lubm;-><init>(Lgqw;)V

    iput-object v9, v2, Lfgp;->d:Lubm;

    :cond_7
    iget-object v2, p0, Lgqw;->O:Lfgp;

    iget-object v9, p0, Lgqw;->s:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2, v9}, Lfgp;->c(Landroid/view/View;)V

    iget-object v2, p0, Lgqw;->af:Lgzw;

    iget-object v9, p0, Lgqw;->s:Landroid/widget/TextView;

    const v10, 0x7f080439

    const v11, 0x7f08043a

    .line 13
    invoke-virtual {v2, v9, v10, v11}, Lgzw;->p(Landroid/view/View;II)V

    iget-object v2, p0, Lgqw;->C:Lajri;

    iget v9, v2, Lajri;->b:I

    const/high16 v10, 0x40000

    and-int/2addr v9, v10

    if-eqz v9, :cond_9

    iget v2, v2, Lajri;->w:I

    invoke-static {v2}, Laddw;->bB(I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v9, 0x4

    if-ne v2, v9, :cond_9

    const v2, 0x7f0808bf

    .line 14
    invoke-static {p2, v6, v8, v2}, Lgqw;->n(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v9, 0x7f0b0cdb

    .line 15
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setId(I)V

    const v9, 0x7f14084f

    .line 16
    invoke-static {v2, v9}, Lgqw;->w(Landroid/widget/TextView;I)V

    iget-object v9, p0, Lgqw;->O:Lfgp;

    .line 17
    invoke-virtual {v9, v2}, Lfgp;->a(Landroid/view/View;)V

    iget-object v9, p0, Lgqw;->af:Lgzw;

    const v10, 0x7f080436

    const v11, 0x7f080437

    .line 18
    invoke-virtual {v9, v2, v10, v11}, Lgzw;->p(Landroid/view/View;II)V

    .line 13
    :cond_9
    :goto_3
    iget-object v2, p0, Lgqw;->O:Lfgp;

    .line 19
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    check-cast v7, Ladoz;

    invoke-virtual {v2, v7}, Lfgp;->i(Ladoz;)V

    iget-object v2, p0, Lgqw;->O:Lfgp;

    .line 20
    invoke-virtual {v2}, Lfgp;->e()V

    goto :goto_4

    .line 18
    :cond_a
    iget-object v7, p0, Lgqw;->O:Lfgp;

    .line 21
    invoke-virtual {v7, v2}, Lfgp;->i(Ladoz;)V

    iget-object v2, p0, Lgqw;->O:Lfgp;

    .line 22
    invoke-virtual {v2}, Lfgp;->d()V

    .line 20
    :goto_4
    iget-object v2, p0, Lgqw;->C:Lajri;

    .line 23
    invoke-static {v2}, Lgqw;->k(Lajri;)Laeoh;

    move-result-object v2

    const v7, 0x7f070e2a

    if-eqz v2, :cond_d

    const v9, 0x7f080435

    .line 24
    invoke-static {p2, v6, v8, v9}, Lgqw;->n(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lgqw;->z:Landroid/widget/TextView;

    const v11, 0x7f0b0cda

    .line 25
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setId(I)V

    const v11, 0x7f14084e

    .line 26
    invoke-static {v10, v11}, Lgqw;->w(Landroid/widget/TextView;I)V

    .line 27
    invoke-static {v10, v2}, Lgqw;->x(Landroid/widget/TextView;Laeoh;)V

    .line 28
    invoke-static {v2}, Lgqw;->A(Laeoh;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v10, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v11, v2, Laeoh;->h:Z

    xor-int/2addr v11, v3

    .line 30
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean v11, v2, Laeoh;->h:Z

    if-eq v3, v11, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    const v3, 0x3e99999a    # 0.3f

    .line 31
    :goto_5
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setAlpha(F)V

    if-eqz p1, :cond_c

    iget v3, v2, Laeoh;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_c

    iget-object v2, v2, Laeoh;->u:Ladnz;

    .line 32
    invoke-virtual {p0, v2}, Lgqw;->e(Ladnz;)V

    :cond_c
    iget-object v2, p0, Lgqw;->af:Lgzw;

    .line 33
    invoke-virtual {v2, v10, v7, v9}, Lgzw;->o(Landroid/view/View;II)V

    :cond_d
    iget-object v2, p0, Lgqw;->C:Lajri;

    .line 34
    invoke-static {v2}, Lgqw;->j(Lajri;)Laeoh;

    move-result-object v2

    if-eqz v2, :cond_10

    if-eqz p1, :cond_e

    iget p1, v2, Laeoh;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_e

    iget-object p1, v2, Laeoh;->u:Ladnz;

    .line 35
    invoke-virtual {p0, p1}, Lgqw;->e(Ladnz;)V

    :cond_e
    const p1, 0x7f08043b

    .line 36
    invoke-static {p2, v6, v8, p1}, Lgqw;->n(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgqw;->t:Landroid/widget/TextView;

    const v3, 0x7f0b0ce3

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lgqw;->t:Landroid/widget/TextView;

    iget-object v2, v2, Laeoh;->i:Lagca;

    if-nez v2, :cond_f

    .line 38
    sget-object v2, Lagca;->a:Lagca;

    .line 39
    :cond_f
    invoke-static {v1, v2}, Lgqw;->y(Landroid/widget/TextView;Lagca;)V

    iget-object v1, p0, Lgqw;->af:Lgzw;

    iget-object v2, p0, Lgqw;->t:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v1, v2, v7, p1}, Lgzw;->o(Landroid/view/View;II)V

    iget-object p1, p0, Lgqw;->P:Lanuz;

    iget-object v1, p0, Lgqw;->t:Landroid/widget/TextView;

    .line 41
    invoke-static {v1}, Lamif;->l(Landroid/view/View;)Lanuc;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v1, v2}, Lanuc;->aM(Ljava/util/concurrent/TimeUnit;)Lanuc;

    move-result-object v1

    new-instance v2, Lgpr;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lgpr;-><init>(Lgqw;I)V

    .line 43
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lanuz;->d(Lanva;)Z

    :cond_10
    if-ne v0, v4, :cond_11

    .line 45
    invoke-direct {p0, p2}, Lgqw;->s(Landroid/view/ViewGroup;)V

    goto :goto_6

    :cond_11
    const p1, 0x7f0e04e2

    .line 46
    invoke-static {p2, v6, p1, v5}, Lgqw;->n(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgqw;->V:Landroid/view/View;

    .line 45
    :goto_6
    iget-object p1, p0, Lgqw;->V:Landroid/view/View;

    if-eqz p1, :cond_12

    const p2, 0x7f0b0d83

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lgqw;->af:Lgzw;

    iget-object p2, p0, Lgqw;->V:Landroid/view/View;

    const v0, 0x7f070e36

    const v1, 0x7f080785

    .line 48
    invoke-virtual {p1, p2, v0, v1}, Lgzw;->o(Landroid/view/View;II)V

    :cond_12
    return-void
.end method

.method private final s(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgqw;->H:Lgrh;

    iget-object v1, p0, Lgqw;->C:Lajri;

    iget-object v2, v0, Lgrh;->f:Landroid/view/View;

    const/high16 v3, 0x4000000

    if-eqz v2, :cond_0

    iget v2, v1, Lajri;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgrh;->c()V

    :cond_0
    iget-object v2, v0, Lgrh;->e:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v2, v1, Lajri;->b:I

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {v0}, Lgrh;->c()V

    :cond_1
    iget-object v2, v0, Lgrh;->f:Landroid/view/View;

    const v4, 0x7f0b0b20

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lgrh;->c()V

    :cond_2
    iget-object v2, v0, Lgrh;->e:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 5
    invoke-static {p1, v2}, Lgrh;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v2, v0, Lgrh;->f:Landroid/view/View;

    if-nez v2, :cond_5

    iget v1, v1, Lajri;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    const v1, 0x7f0e04d5

    .line 12
    invoke-static {p1, v1}, Lgrh;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lgrh;->e:Landroid/view/View;

    iget-object p1, v0, Lgrh;->e:Landroid/view/View;

    const v0, 0x7f0b0d58

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    return-void

    :cond_4
    const v1, 0x7f0e04e0

    .line 6
    invoke-static {p1, v1}, Lgrh;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lgrh;->f:Landroid/view/View;

    iget-object p1, v0, Lgrh;->f:Landroid/view/View;

    const v1, 0x7f0b0d4e

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    iget-object p1, v0, Lgrh;->f:Landroid/view/View;

    const v1, 0x7f0b0d4d

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, v0, Lgrh;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, v0, Lgrh;->f:Landroid/view/View;

    const v1, 0x7f0b0b21

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lgrh;->i:Landroid/view/View;

    iget-object p1, v0, Lgrh;->f:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lgrh;->h:Landroid/widget/ImageView;

    new-instance p1, Lrvm;

    invoke-direct {p1}, Lrvm;-><init>()V

    new-instance v1, Lzhn;

    iget-object v2, v0, Lgrh;->a:Lzhe;

    iget-object v3, v0, Lgrh;->f:Landroid/view/View;

    const v4, 0x7f0b0d50

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lzhn;-><init>(Lrvu;Lrvq;Landroid/widget/ImageView;Z)V

    iput-object v1, v0, Lgrh;->j:Lzhn;

    return-void

    .line 14
    :cond_5
    invoke-static {p1, v2}, Lgrh;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method private final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgqw;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lgqw;->q:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, Lgqw;->E:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    .line 2
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lgqw;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lgqw;->E:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    .line 3
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lgqw;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lgqw;->E:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    .line 4
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lgqw;->w:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lgqw;->E:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_3

    .line 5
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lgqw;->c:Landroid/view/ViewGroup;

    iget v2, p0, Lgqw;->S:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lgqw;->E:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_4

    .line 7
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lgqw;->Z:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lgqw;->E:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_5

    .line 8
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lgqw;->U:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lgqw;->E:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_6

    .line 9
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lgqw;->o:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lgqw;->E:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_7

    .line 10
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lgqw;->p:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lgqw;->E:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_8

    .line 11
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lgqw;->Y:Landroid/widget/Button;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lgqw;->E:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_9

    .line 12
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lgqw;->aa:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lgqw;->E:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_a

    .line 13
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lgqw;->ab:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lgqw;->E:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_b

    .line 14
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lgqw;->G:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lgqw;->E:Ljava/util/List;

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lgqw;->G:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqw;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lgqw;->G:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lgqw;->G:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lgqw;->F:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lgqw;->G:Landroid/animation/AnimatorSet;

    new-instance v1, Lfqz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfqz;-><init>(Lgqw;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lgqw;->G:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final v(Lajrg;Lakhy;Z)V
    .locals 11

    .line 1
    iget v0, p0, Lgqw;->T:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgqw;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqw;->V:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lgqw;->V:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgqw;->V:Landroid/view/View;

    iget-object v3, p0, Lgqw;->C:Lajri;

    iget v3, v3, Lajri;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v3}, Lgyl;->t(Landroid/view/View;Z)V

    :cond_2
    iget v0, p0, Lgqw;->S:I

    if-eqz v0, :cond_3

    iget-object v3, p0, Lgqw;->c:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqw;->u:Landroid/widget/TextView;

    :cond_3
    iget-object v0, p0, Lgqw;->u:Landroid/widget/TextView;

    .line 5
    invoke-static {v0, v1}, Lgyl;->t(Landroid/view/View;Z)V

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_f

    iget-boolean v4, p2, Lakhy;->n:Z

    if-eqz v4, :cond_f

    iget-object v4, p0, Lgqw;->u:Landroid/widget/TextView;

    if-nez v4, :cond_4

    goto/16 :goto_4

    .line 27
    :cond_4
    iget v4, p2, Lakhy;->b:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    if-eqz p3, :cond_5

    iget-object v4, p0, Lgqw;->h:Lujm;

    .line 6
    invoke-interface {v4}, Lujm;->oC()Lujn;

    move-result-object v4

    new-instance v5, Lujl;

    iget-object v6, p2, Lakhy;->D:Ladnz;

    .line 7
    invoke-virtual {v6}, Ladnz;->I()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lujl;-><init>([B)V

    .line 8
    invoke-interface {v4, v5}, Lujn;->l(Lukk;)V

    :cond_5
    if-eqz p1, :cond_b

    iget v4, p1, Lajrg;->b:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    iget-object v4, p1, Lajrg;->f:Lagca;

    if-nez v4, :cond_6

    .line 9
    sget-object v4, Lagca;->a:Lagca;

    .line 10
    :cond_6
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_8

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_8
    iget v5, p1, Lajrg;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_a

    iget-object p1, p1, Lajrg;->c:Lagca;

    if-nez p1, :cond_9

    .line 12
    sget-object p1, Lagca;->a:Lagca;

    .line 13
    :cond_9
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_b

    iget-object p1, p0, Lgqw;->c:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    .line 15
    invoke-static {p1, p2, v4}, Leek;->ac(Landroid/content/Context;Ladox;Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lakhy;

    :cond_b
    iget p1, p2, Lakhy;->d:I

    const/16 v4, 0x23

    if-ne p1, v4, :cond_d

    iget-object p1, p2, Lakhy;->e:Ljava/lang/Object;

    .line 17
    check-cast p1, Lakia;

    .line 18
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v5, p2, Ladox;->instance:Ladpf;

    .line 19
    check-cast v5, Lakhy;

    iget v6, v5, Lakhy;->d:I

    if-ne v6, v4, :cond_c

    iput v1, v5, Lakhy;->d:I

    iput-object v3, v5, Lakhy;->e:Ljava/lang/Object;

    .line 18
    :cond_c
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lakhy;

    goto :goto_2

    :cond_d
    move-object p1, v3

    :goto_2
    iget-object v4, p0, Lgqw;->ae:Lgwq;

    iget-object v5, p0, Lgqw;->u:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v4, v5, v3}, Lgwq;->a(Landroid/widget/TextView;Leym;)Lexp;

    move-result-object v4

    iput-object v4, p0, Lgqw;->B:Lexp;

    .line 21
    invoke-virtual {v4, v2}, Lexp;->l(I)V

    new-instance v4, Lgqs;

    invoke-direct {v4, p0, p1, p2}, Lgqs;-><init>(Lgqw;Lakia;Lakhy;)V

    iput-object v4, p0, Lgqw;->ad:Lexo;

    iget-object v5, p0, Lgqw;->B:Lexp;

    .line 22
    invoke-virtual {v5, v4}, Lexp;->d(Lexo;)V

    iget-boolean v4, p2, Lakhy;->l:Z

    .line 23
    invoke-virtual {p0, p1, v4}, Lgqw;->h(Lakia;Z)V

    iget-object p1, p0, Lgqw;->B:Lexp;

    if-eqz p3, :cond_e

    iget-object v4, p0, Lgqw;->h:Lujm;

    .line 24
    invoke-interface {v4}, Lujm;->oC()Lujn;

    move-result-object v4

    goto :goto_3

    :cond_e
    move-object v4, v3

    .line 25
    :goto_3
    invoke-virtual {p1, p2, v4}, Lexp;->j(Lakhy;Lujn;)V

    iget-object p1, p0, Lgqw;->u:Landroid/widget/TextView;

    .line 26
    invoke-static {p1, v2}, Lgyl;->t(Landroid/view/View;Z)V

    .line 5
    :cond_f
    :goto_4
    iget p1, p0, Lgqw;->R:I

    if-nez p1, :cond_10

    move-object p1, v3

    goto :goto_5

    .line 38
    :cond_10
    iget-object p2, p0, Lgqw;->c:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 28
    :goto_5
    invoke-static {p1, v2}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object p1, p0, Lgqw;->H:Lgrh;

    iget-object p2, p0, Lgqw;->C:Lajri;

    if-nez p2, :cond_11

    goto/16 :goto_d

    :cond_11
    iget v4, p2, Lajri;->b:I

    const/high16 v5, 0x4000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_14

    iget-object v4, p2, Lajri;->C:Lajst;

    if-nez v4, :cond_12

    .line 29
    sget-object v4, Lajst;->a:Lajst;

    .line 30
    :cond_12
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->forcedMuteMessageRenderer:Ladpd;

    .line 31
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, p2, Lajri;->C:Lajst;

    if-nez v4, :cond_13

    sget-object v4, Lajst;->a:Lajst;

    :cond_13
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->forcedMuteMessageRenderer:Ladpd;

    .line 32
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajrd;

    move-object v10, v4

    goto :goto_6

    :cond_14
    move-object v10, v3

    .line 33
    :goto_6
    invoke-static {p2}, Lgyl;->G(Lajri;)Lajre;

    move-result-object v4

    if-eqz v10, :cond_1a

    iget-object v0, p1, Lgrh;->e:Landroid/view/View;

    if-nez v0, :cond_15

    goto :goto_7

    .line 76
    :cond_15
    invoke-static {p2}, Lgyl;->P(Lajri;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0808ba

    .line 65
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lrlx;->p(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_16
    if-eqz p3, :cond_17

    iget-object v0, p1, Lgrh;->c:Lujm;

    .line 67
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v3, 0x1cc84

    .line 68
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v1, v3}, Lujl;-><init>(Lukm;)V

    new-instance v3, Lujl;

    iget-object p2, p2, Lajri;->v:Ladnz;

    .line 69
    invoke-direct {v3, p2}, Lujl;-><init>(Ladnz;)V

    .line 70
    invoke-interface {v0, v1, v3}, Lujn;->m(Lukk;Lukk;)V

    :cond_17
    iget-object p2, p1, Lgrh;->e:Landroid/view/View;

    .line 71
    invoke-static {p2, v2}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object p2, p1, Lgrh;->e:Landroid/view/View;

    new-instance v0, Lgrf;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move v6, p3

    move-object v7, p0

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lgrf;-><init>(Lgrh;ZLgrg;Lajrd;I)V

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, v10, Lajrd;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_19

    iget-object p1, p1, Lgrh;->e:Landroid/view/View;

    iget-object p2, v10, Lajrd;->c:Lagca;

    if-nez p2, :cond_18

    .line 73
    sget-object p2, Lagca;->a:Lagca;

    .line 74
    :cond_18
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_7
    if-eqz p3, :cond_2a

    .line 76
    invoke-interface {p0, v10}, Lgrg;->m(Lajrd;)V

    return-void

    .line 75
    :cond_1a
    iget-object p2, p1, Lgrh;->j:Lzhn;

    if-eqz p2, :cond_2a

    iget-object p2, p1, Lgrh;->f:Landroid/view/View;

    if-eqz p2, :cond_2a

    if-nez v4, :cond_1b

    .line 34
    invoke-static {p2, v1}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object p1, p1, Lgrh;->f:Landroid/view/View;

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 36
    :cond_1b
    invoke-static {p2, v2}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object p2, p1, Lgrh;->i:Landroid/view/View;

    iget v3, v4, Lajre;->b:I

    and-int/2addr v3, v2

    if-eq v2, v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_8

    :cond_1c
    const/4 v3, 0x1

    .line 37
    :goto_8
    invoke-static {p2, v3}, Lgyl;->t(Landroid/view/View;Z)V

    iget p2, v4, Lajre;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_1e

    iget-object p2, p1, Lgrh;->j:Lzhn;

    iget-object v3, v4, Lajre;->e:Lakpa;

    if-nez v3, :cond_1d

    .line 39
    sget-object v3, Lakpa;->a:Lakpa;

    .line 40
    :cond_1d
    invoke-virtual {p2, v3}, Lzhn;->k(Lakpa;)V

    goto :goto_9

    .line 43
    :cond_1e
    iget-object p2, p1, Lgrh;->j:Lzhn;

    .line 38
    invoke-virtual {p2}, Lzhn;->a()V

    .line 40
    :goto_9
    iget-object p2, p1, Lgrh;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_24

    iget-object p2, p1, Lgrh;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_24

    iget v3, v4, Lajre;->c:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_1f

    const/4 v3, 0x1

    goto :goto_a

    :cond_1f
    const/4 v3, 0x0

    .line 41
    :goto_a
    invoke-static {p2, v3}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object p2, p1, Lgrh;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget v3, v4, Lajre;->c:I

    if-ne v3, v5, :cond_20

    const/4 v1, 0x1

    :cond_20
    xor-int/2addr v1, v2

    .line 42
    invoke-static {p2, v1}, Lgyl;->t(Landroid/view/View;Z)V

    iget-boolean p2, p1, Lgrh;->k:Z

    if-nez p2, :cond_22

    iget p2, v4, Lajre;->c:I

    if-ne p2, v0, :cond_21

    iget-object p2, p1, Lgrh;->g:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lonh;

    invoke-direct {v0, p1, v2}, Lonh;-><init>(Lgrh;I)V

    iput-object v0, p2, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcbu;

    iget-object v0, v4, Lajre;->d:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;)V

    goto :goto_b

    .line 51
    :cond_21
    iget-object p2, p1, Lgrh;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x7f130000

    .line 43
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    .line 45
    :goto_b
    iput-boolean v2, p1, Lgrh;->k:Z

    :cond_22
    iget p2, v4, Lajre;->c:I

    if-ne p2, v5, :cond_24

    iget-object p2, p1, Lgrh;->h:Landroid/widget/ImageView;

    iget-object v0, p1, Lgrh;->d:Lzpv;

    iget-object v1, v4, Lajre;->d:Ljava/lang/Object;

    .line 46
    check-cast v1, Lagjl;

    iget v1, v1, Lagjl;->c:I

    .line 47
    invoke-static {v1}, Lagjk;->b(I)Lagjk;

    move-result-object v1

    if-nez v1, :cond_23

    sget-object v1, Lagjk;->a:Lagjk;

    .line 48
    :cond_23
    invoke-interface {v0, v1}, Lzpv;->a(Lagjk;)I

    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_24
    iget p2, v4, Lajre;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_26

    iget-object p2, p1, Lgrh;->f:Landroid/view/View;

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v4, Lajre;->i:I

    .line 53
    invoke-static {v1}, Laknr;->b(I)Laknr;

    move-result-object v1

    if-nez v1, :cond_25

    sget-object v1, Laknr;->a:Laknr;

    :cond_25
    iget-object v2, p1, Lgrh;->f:Landroid/view/View;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040866

    invoke-static {v2, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v2

    .line 55
    invoke-static {v0, v1, v2}, Lzvo;->a(Landroid/content/Context;Laknr;I)I

    move-result v0

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_c

    .line 63
    :cond_26
    iget-object p2, p1, Lgrh;->f:Landroid/view/View;

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04086b

    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_c
    if-eqz p3, :cond_27

    .line 56
    iget p2, v4, Lajre;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_27

    iget-object p2, p1, Lgrh;->c:Lujm;

    .line 57
    invoke-interface {p2}, Lujm;->oC()Lujn;

    move-result-object p2

    new-instance v0, Lujl;

    iget-object v1, v4, Lajre;->g:Ladnz;

    .line 58
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    .line 59
    invoke-interface {p2, v0}, Lujn;->l(Lukk;)V

    :cond_27
    iget p2, v4, Lajre;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_29

    iget-object p2, p1, Lgrh;->f:Landroid/view/View;

    iget-object v0, v4, Lajre;->h:Lagca;

    if-nez v0, :cond_28

    .line 60
    sget-object v0, Lagca;->a:Lagca;

    .line 61
    :cond_28
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_29
    iget p2, v4, Lajre;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2a

    iget-object p2, p1, Lgrh;->f:Landroid/view/View;

    new-instance v0, Lgre;

    invoke-direct {v0, p1, v4, p3}, Lgre;-><init>(Lgrh;Lajre;Z)V

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    :goto_d
    return-void
.end method

.method private static w(Landroid/widget/TextView;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private static x(Landroid/widget/TextView;Laeoh;)V
    .locals 1

    .line 1
    iget v0, p1, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object p1, p1, Laeoh;->i:Lagca;

    if-nez p1, :cond_0

    sget-object p1, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lgqw;->y(Landroid/widget/TextView;Lagca;)V

    :cond_1
    return-void
.end method

.method private static y(Landroid/widget/TextView;Lagca;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p0, p1}, Lgqw;->z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lajri;)Lahrp;
    .locals 2

    .line 1
    iget v0, p1, Lajri;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    iget-object p1, p1, Lajri;->f:Lahrq;

    if-nez p1, :cond_0

    sget-object p1, Lahrq;->a:Lahrq;

    :cond_0
    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :cond_1
    invoke-static {v1, p1}, Lgyl;->F(ZLahrq;)Lahrp;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgqw;->ag:Lcaa;

    .line 3
    invoke-virtual {v0, p1}, Lcaa;->u(Lahrp;)Lahrp;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lajrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqw;->C:Lajri;

    iget-object v0, v0, Lajri;->i:Lajrh;

    if-nez v0, :cond_0

    sget-object v0, Lajrh;->a:Lajrh;

    :cond_0
    iget v0, v0, Lajrh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgqw;->C:Lajri;

    iget-object v0, v0, Lajri;->i:Lajrh;

    if-nez v0, :cond_1

    sget-object v0, Lajrh;->a:Lajrh;

    :cond_1
    iget-object v0, v0, Lajrh;->c:Lajrg;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lajrg;->a:Lajrg;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lajri;)Lakhy;
    .locals 9

    .line 1
    iget-object v0, p0, Lgqw;->J:Lgzw;

    invoke-static {p1}, Lgzw;->m(Lajri;)Lakhy;

    move-result-object v1

    invoke-static {v1}, Lgzw;->n(Lakhy;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v0, Lgzw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrt;

    if-nez v4, :cond_2

    iget-boolean v4, v1, Lakhy;->n:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Lakhy;->l:Z

    if-nez v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    new-instance v4, Lgrt;

    iget-boolean v6, v1, Lakhy;->l:Z

    iget-wide v7, v1, Lakhy;->G:J

    .line 3
    invoke-direct {v4, v5, v6, v7, v8}, Lgrt;-><init>(ZZJ)V

    iget-object v0, v0, Lgzw;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-wide v5, v1, Lakhy;->G:J

    iget-wide v7, v4, Lgrt;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    iget-boolean v0, v1, Lakhy;->l:Z

    iput-boolean v0, v4, Lgrt;->b:Z

    iput-wide v5, v4, Lgrt;->c:J

    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    .line 1
    iget-boolean v0, v4, Lgrt;->a:Z

    if-eqz v0, :cond_5

    .line 5
    invoke-static {p1}, Lgzw;->m(Lajri;)Lakhy;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean v0, v4, Lgrt;->a:Z

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-boolean v0, v4, Lgrt;->b:Z

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lakhy;

    iget v2, v1, Lakhy;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lakhy;->b:I

    iput-boolean v0, v1, Lakhy;->l:Z

    .line 6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lakhy;

    :cond_4
    return-object p1

    :cond_5
    return-object v3
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgqw;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lgqw;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0e04e3

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqw;->k:Landroid/view/View;

    iget-object v1, p0, Lgqw;->e:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lgqw;->e:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x50

    .line 5
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e(Ladnz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqw;->h:Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    .line 2
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lajri;ZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgqw;->g()V

    iput-object v2, v0, Lgqw;->C:Lajri;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lgqw;->b()Lajrg;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lgqw;->o(Lajri;)I

    move-result v6

    .line 3
    invoke-virtual {v0, v2}, Lgqw;->c(Lajri;)Lakhy;

    move-result-object v7

    .line 4
    invoke-static/range {p2 .. p2}, Lgyl;->I(Lajri;)Lajrm;

    move-result-object v8

    iget-object v9, v0, Lgqw;->d:Landroid/view/View;

    const/4 v10, 0x0

    .line 5
    invoke-static {v9, v10}, Lgyl;->t(Landroid/view/View;Z)V

    const/4 v9, 0x0

    iput-object v9, v0, Lgqw;->D:Lukm;

    iput-boolean v10, v0, Lgqw;->y:Z

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-eqz v8, :cond_b

    invoke-static {v8}, Lgyl;->O(Lajrm;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto/16 :goto_2

    .line 42
    :cond_1
    iget v13, v8, Lajrm;->b:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_3

    iget-object v13, v0, Lgqw;->b:Lgrm;

    iget-object v14, v8, Lajrm;->e:Lajrl;

    if-nez v14, :cond_2

    .line 6
    sget-object v14, Lajrl;->a:Lajrl;

    .line 7
    :cond_2
    invoke-virtual {v13, v14}, Lgrm;->a(Lajrl;)V

    :cond_3
    iget v13, v8, Lajrm;->b:I

    and-int/lit8 v14, v13, 0x2

    if-eqz v14, :cond_4

    iget v14, v8, Lajrm;->d:F

    float-to-long v14, v14

    goto :goto_0

    :cond_4
    const-wide/16 v14, 0x0

    :goto_0
    iput-wide v14, v0, Lgqw;->x:J

    and-int/2addr v13, v12

    if-eqz v13, :cond_a

    iget-object v13, v0, Lgqw;->N:Landroid/widget/TextView;

    iget-object v14, v8, Lajrm;->c:Lagca;

    if-nez v14, :cond_5

    .line 8
    sget-object v14, Lagca;->a:Lagca;

    .line 9
    :cond_5
    invoke-static {v14}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v14

    invoke-static {v13, v14}, Lgqw;->z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v8, Lajrm;->c:Lagca;

    if-nez v8, :cond_6

    sget-object v13, Lagca;->a:Lagca;

    goto :goto_1

    :cond_6
    move-object v13, v8

    :goto_1
    iget v13, v13, Lagca;->b:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_a

    iget-object v13, v0, Lgqw;->N:Landroid/widget/TextView;

    if-nez v8, :cond_7

    sget-object v8, Lagca;->a:Lagca;

    :cond_7
    iget-object v8, v8, Lagca;->f:Lagcb;

    if-nez v8, :cond_8

    .line 10
    sget-object v8, Lagcb;->a:Lagcb;

    :cond_8
    iget-object v8, v8, Lagcb;->c:Ladvn;

    if-nez v8, :cond_9

    .line 11
    sget-object v8, Ladvn;->a:Ladvn;

    :cond_9
    iget-object v8, v8, Ladvn;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v3, :cond_b

    iget-object v8, v0, Lgqw;->h:Lujm;

    .line 13
    invoke-interface {v8}, Lujm;->oC()Lujn;

    move-result-object v8

    const v13, 0x1734d

    .line 14
    invoke-static {v13}, Lukl;->c(I)Lukm;

    move-result-object v13

    iput-object v13, v0, Lgqw;->D:Lukm;

    new-instance v13, Lujl;

    iget-object v14, v0, Lgqw;->D:Lukm;

    .line 15
    invoke-direct {v13, v14}, Lujl;-><init>(Lukm;)V

    .line 16
    sget-object v14, Lahmb;->a:Lahmb;

    .line 17
    invoke-virtual {v14}, Ladpf;->createBuilder()Ladox;

    move-result-object v14

    iget-object v15, v0, Lgqw;->b:Lgrm;

    .line 18
    invoke-virtual {v15}, Lgrm;->d()I

    move-result v15

    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v11, v14, Ladox;->instance:Ladpf;

    .line 19
    check-cast v11, Lahmb;

    add-int/lit8 v15, v15, -0x1

    iput v15, v11, Lahmb;->d:I

    iget v15, v11, Lahmb;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v11, Lahmb;->b:I

    .line 20
    invoke-virtual {v14}, Ladox;->build()Ladpf;

    move-result-object v11

    check-cast v11, Lahmb;

    .line 21
    sget-object v14, Lahls;->a:Lahls;

    .line 22
    invoke-virtual {v14}, Ladpf;->createBuilder()Ladox;

    move-result-object v14

    .line 21
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v15, v14, Ladox;->instance:Ladpf;

    .line 23
    check-cast v15, Lahls;

    .line 24
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v15, Lahls;->s:Lahmb;

    iget v11, v15, Lahls;->c:I

    or-int/2addr v11, v12

    iput v11, v15, Lahls;->c:I

    .line 21
    invoke-virtual {v14}, Ladox;->build()Ladpf;

    move-result-object v11

    check-cast v11, Lahls;

    .line 25
    invoke-interface {v8, v13}, Lujn;->B(Lukk;)V

    .line 26
    invoke-interface {v8, v13, v11}, Lujn;->u(Lukk;Lahls;)V

    .line 5
    :cond_b
    :goto_2
    iget v8, v2, Lajri;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_12

    iget-object v8, v0, Lgqw;->g:Lgru;

    iget-object v11, v2, Lajri;->g:Lahrq;

    if-nez v11, :cond_c

    .line 27
    sget-object v11, Lahrq;->a:Lahrq;

    :cond_c
    iget-object v11, v11, Lahrq;->c:Lahrp;

    if-nez v11, :cond_d

    .line 28
    sget-object v11, Lahrp;->a:Lahrp;

    :cond_d
    iget-object v13, v2, Lajri;->f:Lahrq;

    if-nez v13, :cond_e

    sget-object v13, Lahrq;->a:Lahrq;

    :cond_e
    iget-object v13, v13, Lahrq;->c:Lahrp;

    if-nez v13, :cond_f

    sget-object v13, Lahrp;->a:Lahrp;

    :cond_f
    iput-object v11, v8, Lgru;->c:Lahrp;

    iput-object v13, v8, Lgru;->d:Lahrp;

    if-eqz v3, :cond_12

    iget-object v2, v2, Lajri;->g:Lahrq;

    if-nez v2, :cond_10

    sget-object v2, Lahrq;->a:Lahrq;

    :cond_10
    iget-object v2, v2, Lahrq;->c:Lahrp;

    if-nez v2, :cond_11

    sget-object v2, Lahrp;->a:Lahrp;

    :cond_11
    iget-object v2, v2, Lahrp;->n:Ladnz;

    .line 29
    invoke-virtual {v0, v2}, Lgqw;->e(Ladnz;)V

    :cond_12
    const/16 v2, 0xc

    const v13, 0x7f0b0cb9

    const v14, 0x7f0b0d3b

    const v15, 0x7f0b0d22

    const v8, 0x7f0b0d17

    const v11, 0x7f0b0d57

    if-ne v6, v2, :cond_54

    iget-object v2, v0, Lgqw;->M:Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lgqw;->j:Landroid/view/View;

    const v6, 0x7f0b0d20

    if-eqz v2, :cond_14

    if-eqz v1, :cond_13

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lgqw;->j:Landroid/view/View;

    .line 93
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    iget-object v2, v0, Lgqw;->M:Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v9, v0, Lgqw;->j:Landroid/view/View;

    :cond_14
    iget-object v2, v0, Lgqw;->j:Landroid/view/View;

    if-nez v2, :cond_15

    iget-object v2, v0, Lgqw;->M:Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v15, 0x7f0e04e4

    iget-object v6, v0, Lgqw;->M:Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {v2, v15, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lgqw;->j:Landroid/view/View;

    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lgqw;->M:Landroid/view/ViewGroup;

    iget-object v6, v0, Lgqw;->j:Landroid/view/View;

    .line 98
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    iget-object v2, v0, Lgqw;->C:Lajri;

    .line 99
    invoke-static {v2}, Lgqw;->p(Lajri;)Laeoh;

    move-result-object v2

    iget-object v6, v0, Lgqw;->C:Lajri;

    .line 100
    invoke-static {v6}, Lgqw;->i(Lajri;)Laeoh;

    move-result-object v6

    if-eqz v6, :cond_16

    const v6, 0x7f0b0d20

    goto :goto_3

    :cond_16
    const v6, 0x7f0b0d24

    :goto_3
    iget-object v15, v0, Lgqw;->j:Landroid/view/View;

    .line 101
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    if-eqz v2, :cond_17

    if-eqz p4, :cond_17

    const/4 v15, 0x1

    goto :goto_4

    :cond_17
    const/4 v15, 0x0

    .line 102
    :goto_4
    invoke-static {v6, v15}, Lgyl;->t(Landroid/view/View;Z)V

    const/high16 v15, 0x800000

    if-eqz v6, :cond_19

    if-eqz v2, :cond_19

    .line 103
    invoke-static {v2}, Lgqw;->A(Laeoh;)Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-static {v10}, Labrm;->f(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_18

    .line 105
    invoke-virtual {v6, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    :cond_18
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v10, v2, Laeoh;->h:Z

    xor-int/2addr v10, v12

    .line 107
    invoke-virtual {v6, v10}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_19

    iget v10, v2, Laeoh;->b:I

    and-int/2addr v10, v15

    if-eqz v10, :cond_19

    iget-object v2, v2, Laeoh;->u:Ladnz;

    .line 108
    invoke-virtual {v0, v2}, Lgqw;->e(Ladnz;)V

    :cond_19
    iget-object v2, v0, Lgqw;->C:Lajri;

    .line 109
    invoke-static {v2}, Lgqw;->i(Lajri;)Laeoh;

    move-result-object v2

    if-eqz v2, :cond_1a

    iput-object v6, v0, Lgqw;->o:Landroid/view/View;

    :cond_1a
    iput-object v6, v0, Lgqw;->p:Landroid/view/View;

    iget-object v2, v0, Lgqw;->j:Landroid/view/View;

    .line 110
    invoke-static {v2, v12}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v2, v0, Lgqw;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    invoke-static {v2}, Lgyl;->u(Landroid/view/View;)Z

    move-result v2

    iput v11, v0, Lgqw;->R:I

    iput v8, v0, Lgqw;->S:I

    iget-object v6, v0, Lgqw;->e:Landroid/view/ViewGroup;

    .line 112
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lgqw;->k:Landroid/view/View;

    if-eqz v6, :cond_1d

    if-eqz v1, :cond_1b

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1b
    if-eqz v2, :cond_1c

    .line 114
    invoke-direct/range {p0 .. p0}, Lgqw;->u()V

    goto :goto_5

    .line 125
    :cond_1c
    iget-object v6, v0, Lgqw;->e:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v9, v0, Lgqw;->k:Landroid/view/View;

    .line 114
    :goto_5
    iput-object v9, v0, Lgqw;->ac:Lzhn;

    :cond_1d
    iget-object v6, v0, Lgqw;->k:Landroid/view/View;

    if-nez v6, :cond_1e

    .line 116
    invoke-virtual/range {p0 .. p0}, Lgqw;->d()V

    :cond_1e
    iget-object v6, v0, Lgqw;->k:Landroid/view/View;

    .line 117
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lgqw;->e:Landroid/view/ViewGroup;

    .line 118
    invoke-static {v1, v12}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v1, v0, Lgqw;->k:Landroid/view/View;

    .line 119
    invoke-static {v1, v12}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v1, v0, Lgqw;->k:Landroid/view/View;

    .line 120
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lgqw;->q:Landroid/widget/TextView;

    iget-object v1, v0, Lgqw;->k:Landroid/view/View;

    .line 121
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lgqw;->r:Landroid/widget/TextView;

    iget-object v1, v0, Lgqw;->k:Landroid/view/View;

    const v6, 0x7f0b0cce

    .line 122
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v1, v0, Lgqw;->w:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iget-object v1, v0, Lgqw;->k:Landroid/view/View;

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v6, v0, Lgqw;->w:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v6, :cond_22

    iget-boolean v6, v0, Lgqw;->I:Z

    if-eqz v6, :cond_1f

    const v6, 0x7f070e18

    .line 124
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_6

    :cond_1f
    const v6, 0x7f070e14

    .line 125
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 124
    :goto_6
    iget-object v8, v0, Lgqw;->w:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 126
    invoke-static {v8, v6, v6}, Lriy;->as(Landroid/view/View;II)V

    iget-boolean v6, v0, Lgqw;->I:Z

    if-eqz v6, :cond_20

    const v6, 0x7f070e1a

    .line 127
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_7

    :cond_20
    const v6, 0x7f070e19

    .line 128
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 127
    :goto_7
    iget-object v8, v0, Lgqw;->w:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-static {v6}, Lriy;->ah(I)Lsbb;

    move-result-object v6

    const-class v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    invoke-static {v8, v6, v10}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-boolean v6, v0, Lgqw;->I:Z

    if-eqz v6, :cond_21

    const/4 v6, 0x0

    goto :goto_8

    :cond_21
    const v6, 0x7f070e11

    .line 130
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 129
    :goto_8
    iget-object v8, v0, Lgqw;->w:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    int-to-float v6, v6

    iput v6, v8, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:F

    :cond_22
    iget-object v6, v0, Lgqw;->k:Landroid/view/View;

    const v8, 0x7f0b0d81

    .line 131
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TableRow;

    if-eqz v6, :cond_24

    iget-boolean v8, v0, Lgqw;->I:Z

    if-eqz v8, :cond_23

    const v8, 0x7f070e16

    .line 132
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_9

    :cond_23
    const v8, 0x7f070e15

    .line 133
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 132
    :goto_9
    invoke-static {v8}, Lriy;->ab(I)Lsbb;

    move-result-object v8

    const-class v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    invoke-static {v6, v8, v10}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_24
    iget-object v6, v0, Lgqw;->k:Landroid/view/View;

    const v8, 0x7f0b0617

    .line 135
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_26

    iget-boolean v8, v0, Lgqw;->I:Z

    if-eqz v8, :cond_25

    const v8, 0x7f070e27

    .line 136
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_a

    :cond_25
    const/4 v8, 0x0

    :goto_a
    const/4 v10, 0x0

    .line 137
    invoke-virtual {v6, v10, v10, v10, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_26
    iget-object v6, v0, Lgqw;->k:Landroid/view/View;

    const v8, 0x7f0b0d16

    .line 138
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v6, v0, Lgqw;->Z:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    new-instance v6, Lgoh;

    const/4 v8, 0x4

    invoke-direct {v6, v0, v8}, Lgoh;-><init>(Lgqw;I)V

    iget-object v8, v0, Lgqw;->w:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v8, :cond_27

    .line 139
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_27
    iget-object v8, v0, Lgqw;->r:Landroid/widget/TextView;

    if-eqz v8, :cond_28

    .line 140
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_28
    if-eqz v3, :cond_29

    if-eqz v5, :cond_29

    iget v6, v5, Lajrg;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_29

    iget-object v6, v5, Lajrg;->h:Ladnz;

    .line 141
    invoke-virtual {v0, v6}, Lgqw;->e(Ladnz;)V

    :cond_29
    if-eqz v3, :cond_2b

    if-eqz v5, :cond_2b

    iget v6, v5, Lajrg;->b:I

    and-int/2addr v6, v12

    if-eqz v6, :cond_2b

    iget-object v6, v5, Lajrg;->c:Lagca;

    if-nez v6, :cond_2a

    .line 142
    sget-object v6, Lagca;->a:Lagca;

    :cond_2a
    iget-object v8, v0, Lgqw;->h:Lujm;

    .line 143
    invoke-interface {v8}, Lujm;->oC()Lujn;

    move-result-object v8

    .line 144
    invoke-static {v6, v8}, Lxno;->J(Lagca;Lujn;)V

    :cond_2b
    if-eqz v5, :cond_2d

    iget v6, v5, Lajrg;->b:I

    and-int/2addr v6, v12

    if-eqz v6, :cond_2d

    iget-object v6, v5, Lajrg;->c:Lagca;

    if-nez v6, :cond_2c

    .line 145
    sget-object v6, Lagca;->a:Lagca;

    :cond_2c
    invoke-direct/range {p0 .. p0}, Lgqw;->q()Lzbe;

    move-result-object v8

    .line 146
    invoke-static {v6, v8}, Lzbj;->c(Lagca;Lzbe;)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_b

    :cond_2d
    move-object v6, v9

    :goto_b
    if-eqz v5, :cond_2f

    iget v8, v5, Lajrg;->b:I

    const/16 v10, 0x8

    and-int/2addr v8, v10

    if-eqz v8, :cond_2f

    iget-object v8, v5, Lajrg;->f:Lagca;

    if-nez v8, :cond_2e

    .line 147
    sget-object v8, Lagca;->a:Lagca;

    .line 148
    :cond_2e
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    goto :goto_c

    :cond_2f
    move-object v8, v9

    :goto_c
    iget-object v10, v0, Lgqw;->q:Landroid/widget/TextView;

    if-eqz v10, :cond_30

    .line 149
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_30
    iget-object v10, v0, Lgqw;->q:Landroid/widget/TextView;

    .line 150
    invoke-static {v10, v6}, Lgqw;->z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lgqw;->r:Landroid/widget/TextView;

    .line 151
    invoke-static {v6, v8}, Lgqw;->z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_32

    iget v6, v5, Lajrg;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_33

    iget-object v6, v0, Lgqw;->ac:Lzhn;

    if-nez v6, :cond_34

    new-instance v6, Lrvm;

    invoke-direct {v6}, Lrvm;-><init>()V

    new-instance v8, Lzhn;

    iget-object v10, v0, Lgqw;->L:Lzhe;

    iget-object v11, v0, Lgqw;->w:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v13, 0x0

    .line 153
    invoke-direct {v8, v10, v6, v11, v13}, Lzhn;-><init>(Lrvu;Lrvq;Landroid/widget/ImageView;Z)V

    iput-object v8, v0, Lgqw;->ac:Lzhn;

    iget-object v6, v5, Lajrg;->g:Lakpa;

    if-nez v6, :cond_31

    .line 154
    sget-object v6, Lakpa;->a:Lakpa;

    .line 155
    :cond_31
    invoke-virtual {v8, v6}, Lzhn;->k(Lakpa;)V

    goto :goto_d

    :cond_32
    move-object v5, v9

    .line 171
    :cond_33
    iput-object v9, v0, Lgqw;->ac:Lzhn;

    iget-object v6, v0, Lgqw;->w:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const v8, 0x7f06084e

    .line 152
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 155
    :cond_34
    :goto_d
    iget-object v6, v0, Lgqw;->w:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 156
    invoke-static {v6, v12}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v6, v0, Lgqw;->C:Lajri;

    if-eqz v6, :cond_37

    iget v8, v6, Lajri;->b:I

    const/high16 v10, 0x8000000

    and-int/2addr v8, v10

    if-eqz v8, :cond_37

    iget-object v8, v6, Lajri;->D:Lajst;

    if-nez v8, :cond_35

    .line 157
    sget-object v8, Lajst;->a:Lajst;

    .line 158
    :cond_35
    sget-object v10, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Ladpd;

    .line 159
    invoke-virtual {v8, v10}, Ladpa;->qr(Ladon;)Z

    move-result v8

    if-eqz v8, :cond_37

    iget-object v6, v6, Lajri;->D:Lajst;

    if-nez v6, :cond_36

    sget-object v6, Lajst;->a:Lajst;

    :cond_36
    sget-object v8, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Ladpd;

    .line 160
    invoke-virtual {v6, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiit;

    goto :goto_e

    :cond_37
    move-object v6, v9

    :goto_e
    iget-object v8, v0, Lgqw;->e:Landroid/view/ViewGroup;

    const v10, 0x7f0b0d53

    .line 161
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    if-eqz v6, :cond_38

    if-eqz v8, :cond_38

    iget-object v10, v0, Lgqw;->ah:Laif;

    iget-object v11, v0, Lgqw;->e:Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11, v8}, Laif;->A(Landroid/content/Context;Landroid/view/ViewStub;)Lfch;

    move-result-object v8

    .line 163
    invoke-virtual {v8, v6}, Lfch;->f(Laiit;)V

    if-eqz v3, :cond_38

    iget v8, v6, Laiit;->b:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_38

    iget-object v6, v6, Laiit;->f:Ladnz;

    .line 164
    invoke-virtual {v0, v6}, Lgqw;->e(Ladnz;)V

    :cond_38
    iget-object v6, v0, Lgqw;->C:Lajri;

    if-eqz v6, :cond_3d

    iget v6, v6, Lajri;->b:I

    const/high16 v8, 0x20000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_3d

    iget-object v6, v0, Lgqw;->Z:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-nez v6, :cond_39

    goto :goto_10

    .line 165
    :cond_39
    invoke-static {v6, v12}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v6, v0, Lgqw;->C:Lajri;

    iget v10, v6, Lajri;->b:I

    and-int/2addr v8, v10

    if-eqz v8, :cond_3a

    const/4 v8, 0x1

    goto :goto_f

    :cond_3a
    const/4 v8, 0x0

    :goto_f
    iget-object v6, v6, Lajri;->F:Lajst;

    if-nez v6, :cond_3b

    .line 166
    sget-object v6, Lajst;->a:Lajst;

    .line 167
    :cond_3b
    invoke-static {v8, v6}, Lgyl;->E(ZLajst;)Laeoh;

    move-result-object v6

    iget-object v8, v0, Lgqw;->Z:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v10, v6, Laeoh;->i:Lagca;

    if-nez v10, :cond_3c

    .line 168
    sget-object v10, Lagca;->a:Lagca;

    .line 169
    :cond_3c
    invoke-static {v8, v10}, Lgqw;->y(Landroid/widget/TextView;Lagca;)V

    iget-object v8, v0, Lgqw;->Z:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 170
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_3d

    iget v8, v6, Laeoh;->b:I

    and-int/2addr v8, v15

    if-eqz v8, :cond_3d

    iget-object v6, v6, Laeoh;->u:Ladnz;

    .line 171
    invoke-virtual {v0, v6}, Lgqw;->e(Ladnz;)V

    .line 164
    :cond_3d
    :goto_10
    iget-object v6, v0, Lgqw;->C:Lajri;

    if-eqz v6, :cond_40

    iget v8, v6, Lajri;->b:I

    const/high16 v10, -0x80000000

    and-int/2addr v8, v10

    if-eqz v8, :cond_40

    iget-object v8, v6, Lajri;->G:Lajst;

    if-nez v8, :cond_3e

    .line 172
    sget-object v8, Lajst;->a:Lajst;

    .line 173
    :cond_3e
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 174
    invoke-virtual {v8, v10}, Ladpa;->qr(Ladon;)Z

    move-result v8

    if-eqz v8, :cond_40

    iget-object v6, v6, Lajri;->G:Lajst;

    if-nez v6, :cond_3f

    sget-object v6, Lajst;->a:Lajst;

    :cond_3f
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 175
    invoke-virtual {v6, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafup;

    goto :goto_11

    :cond_40
    move-object v6, v9

    :goto_11
    iget-object v8, v0, Lgqw;->e:Landroid/view/ViewGroup;

    const v10, 0x7f0b0d64

    .line 176
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v0, Lgqw;->aa:Landroid/view/ViewGroup;

    if-eqz v6, :cond_43

    if-nez v8, :cond_41

    goto :goto_12

    .line 177
    :cond_41
    invoke-static {v8, v12}, Lgyl;->t(Landroid/view/View;Z)V

    .line 178
    invoke-static {v6}, Lzce;->a(Lafup;)Lzce;

    move-result-object v6

    new-instance v8, Lzkz;

    .line 179
    invoke-direct {v8}, Lzkz;-><init>()V

    if-eqz v3, :cond_42

    iget-object v10, v0, Lgqw;->h:Lujm;

    .line 180
    invoke-interface {v10}, Lujm;->oC()Lujn;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {v8, v10}, Lujp;->a(Lujn;)V

    :cond_42
    iget-object v10, v0, Lgqw;->Q:Lzcg;

    .line 182
    invoke-virtual {v10, v8, v6}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object v6, v0, Lgqw;->aa:Landroid/view/ViewGroup;

    iget-object v8, v0, Lgqw;->Q:Lzcg;

    .line 183
    invoke-virtual {v8}, Lzcg;->a()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    :cond_43
    :goto_12
    iget-object v6, v0, Lgqw;->C:Lajri;

    if-eqz v6, :cond_46

    iget v8, v6, Lajri;->c:I

    and-int/2addr v8, v12

    if-eqz v8, :cond_46

    iget-object v8, v6, Lajri;->H:Lajst;

    if-nez v8, :cond_44

    .line 184
    sget-object v8, Lajst;->a:Lajst;

    .line 185
    :cond_44
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    invoke-virtual {v8, v10}, Ladpa;->qr(Ladon;)Z

    move-result v8

    if-eqz v8, :cond_46

    iget-object v6, v6, Lajri;->H:Lajst;

    if-nez v6, :cond_45

    sget-object v6, Lajst;->a:Lajst;

    :cond_45
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 186
    invoke-virtual {v6, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lafup;

    :cond_46
    iget-object v6, v0, Lgqw;->e:Landroid/view/ViewGroup;

    const v8, 0x7f0b0d5a

    .line 187
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lgqw;->ab:Landroid/view/ViewGroup;

    if-eqz v9, :cond_49

    if-nez v6, :cond_47

    goto :goto_13

    .line 188
    :cond_47
    invoke-static {v6, v12}, Lgyl;->t(Landroid/view/View;Z)V

    .line 189
    invoke-static {v9}, Lzce;->a(Lafup;)Lzce;

    move-result-object v6

    new-instance v8, Lzkz;

    .line 190
    invoke-direct {v8}, Lzkz;-><init>()V

    if-eqz v3, :cond_48

    iget-object v9, v0, Lgqw;->h:Lujm;

    .line 191
    invoke-interface {v9}, Lujm;->oC()Lujn;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v8, v9}, Lujp;->a(Lujn;)V

    :cond_48
    iget-object v9, v0, Lgqw;->Q:Lzcg;

    .line 193
    invoke-virtual {v9, v8, v6}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object v6, v0, Lgqw;->ab:Landroid/view/ViewGroup;

    iget-object v8, v0, Lgqw;->Q:Lzcg;

    .line 194
    invoke-virtual {v8}, Lzcg;->a()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    :cond_49
    :goto_13
    iget-object v6, v0, Lgqw;->k:Landroid/view/View;

    const v8, 0x7f0b0d84

    .line 195
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lgqw;->U:Landroid/view/ViewGroup;

    if-eqz v6, :cond_4c

    .line 196
    invoke-direct {v0, v3, v6}, Lgqw;->r(ZLandroid/view/ViewGroup;)V

    iget-boolean v6, v0, Lgqw;->I:Z

    if-eqz v6, :cond_4a

    const v6, 0x7f070e28

    .line 197
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_14

    :cond_4a
    const/4 v6, 0x0

    :goto_14
    iget-object v8, v0, Lgqw;->U:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    .line 198
    invoke-virtual {v8, v9, v9, v9, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v6, v0, Lgqw;->U:Landroid/view/ViewGroup;

    const v8, 0x7f0b0d4e

    .line 199
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lgqw;->v:Landroid/view/View;

    if-eqz v6, :cond_4c

    iget-boolean v6, v0, Lgqw;->I:Z

    if-eqz v6, :cond_4b

    const v6, 0x7f070e33

    .line 200
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_15

    :cond_4b
    const v6, 0x7f070e32

    .line 201
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 200
    :goto_15
    iget-object v6, v0, Lgqw;->v:Landroid/view/View;

    invoke-static {v1, v1, v1, v1}, Lriy;->aj(IIII)Lsbb;

    move-result-object v1

    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    invoke-static {v6, v1, v8}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_4c
    if-nez v4, :cond_4d

    goto :goto_17

    .line 214
    :cond_4d
    iget v1, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_4e

    goto :goto_16

    :cond_4e
    const/4 v12, 0x0

    :goto_16
    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->w:Lajst;

    if-nez v1, :cond_4f

    .line 203
    sget-object v1, Lajst;->a:Lajst;

    .line 204
    :cond_4f
    invoke-static {v12, v1}, Lgyl;->E(ZLajst;)Laeoh;

    move-result-object v1

    iget-object v4, v0, Lgqw;->k:Landroid/view/View;

    const v6, 0x7f0b0616

    .line 205
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v0, Lgqw;->Y:Landroid/widget/Button;

    if-eqz v4, :cond_53

    if-eqz v1, :cond_52

    iget v6, v1, Laeoh;->b:I

    const/high16 v8, 0x10000

    and-int/2addr v8, v6

    if-eqz v8, :cond_52

    if-eqz v3, :cond_50

    and-int v4, v6, v15

    if-eqz v4, :cond_50

    iget-object v4, v1, Laeoh;->u:Ladnz;

    .line 207
    invoke-virtual {v0, v4}, Lgqw;->e(Ladnz;)V

    :cond_50
    iget-object v4, v1, Laeoh;->i:Lagca;

    if-nez v4, :cond_51

    .line 208
    sget-object v4, Lagca;->a:Lagca;

    .line 209
    :cond_51
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v6, v0, Lgqw;->Y:Landroid/widget/Button;

    .line 210
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lgqw;->Y:Landroid/widget/Button;

    const/4 v6, 0x0

    .line 211
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, v0, Lgqw;->Y:Landroid/widget/Button;

    new-instance v6, Lfea;

    const/16 v8, 0xe

    invoke-direct {v6, v0, v1, v8}, Lfea;-><init>(Lgqw;Laeoh;I)V

    .line 212
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_17

    :cond_52
    const/16 v1, 0x8

    .line 206
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_53
    :goto_17
    if-eqz v2, :cond_78

    .line 213
    invoke-direct/range {p0 .. p0}, Lgqw;->t()V

    goto/16 :goto_21

    .line 115
    :cond_54
    iget-object v2, v0, Lgqw;->M:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lgqw;->j:Landroid/view/View;

    if-eqz v2, :cond_56

    if-eqz v1, :cond_55

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    :cond_55
    iget-object v2, v0, Lgqw;->M:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v9, v0, Lgqw;->j:Landroid/view/View;

    :cond_56
    iget-object v2, v0, Lgqw;->j:Landroid/view/View;

    if-nez v2, :cond_57

    iget-object v2, v0, Lgqw;->M:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e04d7

    iget-object v10, v0, Lgqw;->M:Landroid/view/ViewGroup;

    const/4 v15, 0x0

    .line 34
    invoke-virtual {v2, v4, v10, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lgqw;->j:Landroid/view/View;

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lgqw;->M:Landroid/view/ViewGroup;

    iget-object v4, v0, Lgqw;->j:Landroid/view/View;

    .line 36
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_57
    iget-object v2, v0, Lgqw;->j:Landroid/view/View;

    .line 37
    invoke-static {v2, v12}, Lgyl;->t(Landroid/view/View;Z)V

    const/16 v2, 0xb

    if-ne v6, v2, :cond_58

    const v2, 0x7f0b0d23

    iput v2, v0, Lgqw;->T:I

    :cond_58
    invoke-static {v6}, Lgyl;->Y(I)Z

    move-result v2

    iget-object v4, v0, Lgqw;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    invoke-static {v4}, Lgyl;->u(Landroid/view/View;)Z

    move-result v4

    iput v11, v0, Lgqw;->R:I

    if-nez v2, :cond_59

    iput v8, v0, Lgqw;->S:I

    const v8, 0x7f0e04cd

    goto :goto_18

    .line 42
    :cond_59
    iput v8, v0, Lgqw;->S:I

    const v8, 0x7f0e04cb

    .line 38
    :goto_18
    iget-object v10, v0, Lgqw;->e:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lgqw;->k:Landroid/view/View;

    if-eqz v10, :cond_5c

    if-eqz v1, :cond_5a

    .line 40
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5c

    :cond_5a
    if-eqz v4, :cond_5b

    .line 41
    invoke-direct/range {p0 .. p0}, Lgqw;->u()V

    goto :goto_19

    .line 75
    :cond_5b
    iget-object v10, v0, Lgqw;->e:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v9, v0, Lgqw;->k:Landroid/view/View;

    .line 41
    :goto_19
    iput-object v9, v0, Lgqw;->ac:Lzhn;

    :cond_5c
    iget-object v10, v0, Lgqw;->k:Landroid/view/View;

    if-nez v10, :cond_5d

    iget-object v10, v0, Lgqw;->e:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    iget-object v11, v0, Lgqw;->e:Landroid/view/ViewGroup;

    const/4 v15, 0x0

    .line 44
    invoke-virtual {v10, v8, v11, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lgqw;->k:Landroid/view/View;

    iget-object v10, v0, Lgqw;->e:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5d
    iget-object v8, v0, Lgqw;->k:Landroid/view/View;

    .line 46
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lgqw;->e:Landroid/view/ViewGroup;

    .line 47
    invoke-static {v1, v12}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v1, v0, Lgqw;->k:Landroid/view/View;

    .line 48
    invoke-static {v1, v12}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v1, v0, Lgqw;->k:Landroid/view/View;

    .line 49
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lgqw;->q:Landroid/widget/TextView;

    iget-object v1, v0, Lgqw;->k:Landroid/view/View;

    .line 50
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lgqw;->r:Landroid/widget/TextView;

    iget-object v1, v0, Lgqw;->k:Landroid/view/View;

    const v8, 0x7f0b0d9c

    .line 51
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lgqw;->W:Landroid/widget/TextView;

    iget-object v1, v0, Lgqw;->k:Landroid/view/View;

    const v8, 0x7f0b0cce

    .line 52
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v1, v0, Lgqw;->w:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iget-object v1, v0, Lgqw;->k:Landroid/view/View;

    const v8, 0x7f0b0cb8

    .line 53
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgqw;->n:Landroid/view/View;

    const/4 v8, 0x0

    .line 54
    invoke-static {v1, v8}, Lgyl;->t(Landroid/view/View;Z)V

    new-instance v1, Lgoh;

    const/4 v8, 0x5

    invoke-direct {v1, v0, v8}, Lgoh;-><init>(Lgqw;I)V

    iget-object v8, v0, Lgqw;->w:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v8, :cond_5e

    .line 55
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5e
    iget-object v8, v0, Lgqw;->r:Landroid/widget/TextView;

    if-eqz v8, :cond_5f

    .line 56
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5f
    if-eqz v3, :cond_60

    if-eqz v5, :cond_60

    iget v1, v5, Lajrg;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_60

    iget-object v1, v5, Lajrg;->h:Ladnz;

    .line 57
    invoke-virtual {v0, v1}, Lgqw;->e(Ladnz;)V

    :cond_60
    if-eqz v3, :cond_62

    if-eqz v5, :cond_62

    iget v1, v5, Lajrg;->b:I

    and-int/2addr v1, v12

    if-eqz v1, :cond_62

    iget-object v1, v5, Lajrg;->c:Lagca;

    if-nez v1, :cond_61

    .line 58
    sget-object v1, Lagca;->a:Lagca;

    :cond_61
    iget-object v8, v0, Lgqw;->h:Lujm;

    .line 59
    invoke-interface {v8}, Lujm;->oC()Lujn;

    move-result-object v8

    .line 60
    invoke-static {v1, v8}, Lxno;->J(Lagca;Lujn;)V

    :cond_62
    if-eqz v5, :cond_64

    iget v1, v5, Lajrg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_64

    iget-object v1, v5, Lajrg;->d:Lagca;

    if-nez v1, :cond_63

    .line 61
    sget-object v1, Lagca;->a:Lagca;

    .line 62
    :cond_63
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1a

    :cond_64
    move-object v1, v9

    :goto_1a
    if-eqz v5, :cond_66

    iget v8, v5, Lajrg;->b:I

    and-int/2addr v8, v12

    if-eqz v8, :cond_66

    iget-object v8, v5, Lajrg;->c:Lagca;

    if-nez v8, :cond_65

    .line 63
    sget-object v8, Lagca;->a:Lagca;

    :cond_65
    invoke-direct/range {p0 .. p0}, Lgqw;->q()Lzbe;

    move-result-object v10

    .line 64
    invoke-static {v8, v10}, Lzbj;->c(Lagca;Lzbe;)Landroid/text/Spanned;

    move-result-object v8

    goto :goto_1b

    :cond_66
    move-object v8, v9

    :goto_1b
    if-eqz v5, :cond_68

    iget v10, v5, Lajrg;->b:I

    const/16 v11, 0x8

    and-int/2addr v10, v11

    if-eqz v10, :cond_68

    iget-object v10, v5, Lajrg;->f:Lagca;

    if-nez v10, :cond_67

    .line 65
    sget-object v10, Lagca;->a:Lagca;

    .line 66
    :cond_67
    invoke-static {v10}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v10

    goto :goto_1c

    :cond_68
    move-object v10, v9

    :goto_1c
    if-nez v2, :cond_6a

    if-eqz v10, :cond_69

    .line 67
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    move-result v11

    if-nez v11, :cond_6a

    :cond_69
    move-object v10, v8

    :cond_6a
    iget-object v11, v0, Lgqw;->q:Landroid/widget/TextView;

    if-eqz v11, :cond_6b

    .line 68
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6b
    iget-object v11, v0, Lgqw;->q:Landroid/widget/TextView;

    .line 69
    invoke-static {v11, v8}, Lgqw;->z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lgqw;->r:Landroid/widget/TextView;

    .line 70
    invoke-static {v8, v10}, Lgqw;->z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lgqw;->q:Landroid/widget/TextView;

    .line 71
    invoke-static {v8, v2}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v8, v0, Lgqw;->k:Landroid/view/View;

    const v10, 0x7f0b0cb4

    .line 72
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    xor-int/lit8 v10, v2, 0x1

    invoke-static {v8, v10}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v8, v0, Lgqw;->W:Landroid/widget/TextView;

    if-eqz v1, :cond_6c

    const/4 v10, 0x1

    goto :goto_1d

    :cond_6c
    const/4 v10, 0x0

    .line 73
    :goto_1d
    invoke-static {v8, v10}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v8, v0, Lgqw;->W:Landroid/widget/TextView;

    .line 74
    invoke-static {v8, v1}, Lgqw;->z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_70

    iget v1, v5, Lajrg;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6f

    iget-object v1, v0, Lgqw;->ac:Lzhn;

    if-nez v1, :cond_6e

    new-instance v1, Lrvm;

    invoke-direct {v1}, Lrvm;-><init>()V

    new-instance v8, Lzhn;

    iget-object v9, v0, Lgqw;->L:Lzhe;

    iget-object v10, v0, Lgqw;->w:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v11, 0x0

    .line 76
    invoke-direct {v8, v9, v1, v10, v11}, Lzhn;-><init>(Lrvu;Lrvq;Landroid/widget/ImageView;Z)V

    iput-object v8, v0, Lgqw;->ac:Lzhn;

    iget-object v1, v5, Lajrg;->g:Lakpa;

    if-nez v1, :cond_6d

    .line 77
    sget-object v1, Lakpa;->a:Lakpa;

    .line 78
    :cond_6d
    invoke-virtual {v8, v1}, Lzhn;->k(Lakpa;)V

    goto :goto_1f

    :cond_6e
    const/4 v11, 0x0

    goto :goto_1f

    :cond_6f
    const/4 v11, 0x0

    goto :goto_1e

    :cond_70
    const/4 v11, 0x0

    move-object v5, v9

    .line 90
    :goto_1e
    iput-object v9, v0, Lgqw;->ac:Lzhn;

    iget-object v1, v0, Lgqw;->w:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const v8, 0x7f06084e

    .line 75
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 78
    :goto_1f
    iget-object v1, v0, Lgqw;->w:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 79
    invoke-static {v1, v12}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v1, v0, Lgqw;->k:Landroid/view/View;

    const v8, 0x7f0b0d99

    .line 80
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lgqw;->X:Landroid/widget/TextView;

    iget-object v1, v0, Lgqw;->C:Lajri;

    iget v1, v1, Lajri;->b:I

    const/4 v8, 0x4

    and-int/2addr v1, v8

    if-eqz v1, :cond_71

    if-nez v2, :cond_71

    const/4 v10, 0x1

    goto :goto_20

    :cond_71
    const/4 v10, 0x0

    :goto_20
    iget-object v1, v0, Lgqw;->X:Landroid/widget/TextView;

    .line 81
    invoke-static {v1, v10}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v1, v0, Lgqw;->k:Landroid/view/View;

    const v2, 0x7f0b0d98

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lgyl;->t(Landroid/view/View;Z)V

    if-eqz v10, :cond_77

    iget-object v1, v0, Lgqw;->C:Lajri;

    iget-object v1, v1, Lajri;->h:Lagca;

    if-nez v1, :cond_72

    .line 83
    sget-object v1, Lagca;->a:Lagca;

    :cond_72
    iget-object v2, v0, Lgqw;->X:Landroid/widget/TextView;

    .line 84
    invoke-static {v2, v1}, Lgqw;->y(Landroid/widget/TextView;Lagca;)V

    iget-object v2, v1, Lagca;->f:Lagcb;

    if-nez v2, :cond_73

    .line 85
    sget-object v2, Lagcb;->a:Lagcb;

    :cond_73
    iget-object v2, v2, Lagcb;->c:Ladvn;

    if-nez v2, :cond_74

    .line 86
    sget-object v2, Ladvn;->a:Ladvn;

    :cond_74
    iget v2, v2, Ladvn;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_77

    iget-object v2, v0, Lgqw;->X:Landroid/widget/TextView;

    iget-object v1, v1, Lagca;->f:Lagcb;

    if-nez v1, :cond_75

    sget-object v1, Lagcb;->a:Lagcb;

    :cond_75
    iget-object v1, v1, Lagcb;->c:Ladvn;

    if-nez v1, :cond_76

    sget-object v1, Ladvn;->a:Ladvn;

    :cond_76
    iget-object v1, v1, Ladvn;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_77
    iget-object v1, v0, Lgqw;->k:Landroid/view/View;

    const v2, 0x7f0b0cd8

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lgqw;->U:Landroid/view/ViewGroup;

    .line 89
    invoke-direct {v0, v6, v3, v1}, Lgqw;->D(IZLandroid/view/ViewGroup;)V

    if-eqz v4, :cond_78

    .line 90
    invoke-direct/range {p0 .. p0}, Lgqw;->t()V

    .line 214
    :cond_78
    :goto_21
    invoke-direct {v0, v5, v7, v3}, Lgqw;->v(Lajrg;Lakhy;Z)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgqw;->O:Lfgp;

    iget-object v0, v0, Lfgp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lgqw;->X:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v0, p0, Lgqw;->V:Landroid/view/View;

    .line 3
    invoke-static {v0, v1}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v0, p0, Lgqw;->u:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, v1}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v0, p0, Lgqw;->Z:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 5
    invoke-static {v0, v1}, Lgyl;->t(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Lgyl;->t(Landroid/view/View;Z)V

    .line 7
    invoke-static {v0, v1}, Lgyl;->t(Landroid/view/View;Z)V

    .line 8
    invoke-static {v0, v1}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v2, p0, Lgqw;->z:Landroid/widget/TextView;

    .line 9
    invoke-static {v2, v1}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v2, p0, Lgqw;->c:Landroid/view/ViewGroup;

    iget v3, p0, Lgqw;->R:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v2, p0, Lgqw;->d:Landroid/view/View;

    .line 11
    invoke-static {v2, v1}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v2, p0, Lgqw;->w:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lgqw;->w:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    :cond_0
    iput-object v0, p0, Lgqw;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lgqw;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lgqw;->r:Landroid/widget/TextView;

    :cond_1
    iput-object v0, p0, Lgqw;->X:Landroid/widget/TextView;

    iput-object v0, p0, Lgqw;->V:Landroid/view/View;

    iput-object v0, p0, Lgqw;->u:Landroid/widget/TextView;

    iput-object v0, p0, Lgqw;->Z:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v0, p0, Lgqw;->n:Landroid/view/View;

    iput-object v0, p0, Lgqw;->z:Landroid/widget/TextView;

    iput-object v0, p0, Lgqw;->Y:Landroid/widget/Button;

    iput v1, p0, Lgqw;->R:I

    iput v1, p0, Lgqw;->S:I

    iput v1, p0, Lgqw;->T:I

    iget-object v2, p0, Lgqw;->aa:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lgqw;->aa:Landroid/view/ViewGroup;

    .line 15
    invoke-static {v2, v1}, Lgyl;->t(Landroid/view/View;Z)V

    iput-object v0, p0, Lgqw;->aa:Landroid/view/ViewGroup;

    :cond_2
    iget-object v2, p0, Lgqw;->ab:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lgqw;->ab:Landroid/view/ViewGroup;

    .line 17
    invoke-static {v2, v1}, Lgyl;->t(Landroid/view/View;Z)V

    iput-object v0, p0, Lgqw;->ab:Landroid/view/ViewGroup;

    :cond_3
    iget-object v1, p0, Lgqw;->Q:Lzcg;

    .line 18
    invoke-virtual {v1, v0}, Lzcg;->lF(Lzlh;)V

    iget-object v0, p0, Lgqw;->P:Lanuz;

    .line 19
    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final h(Lakia;Z)V
    .locals 7

    const v0, 0x7f1502b6

    const v1, 0x7f1502b7

    const v2, 0x7f1502b9

    const/4 v3, 0x1

    const v4, 0x7f1502b5

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget v6, p1, Lakia;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    iget-object v5, p1, Lakia;->d:Laknu;

    if-nez v5, :cond_1

    sget-object v5, Laknu;->a:Laknu;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iget v6, p1, Lakia;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_1

    iget-object v5, p1, Lakia;->c:Laknu;

    if-nez v5, :cond_1

    .line 1
    sget-object v5, Laknu;->a:Laknu;

    :cond_1
    :goto_0
    if-eqz v5, :cond_6

    .line 2
    iget p1, v5, Laknu;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_6

    iget p1, v5, Laknu;->e:I

    .line 3
    invoke-static {p1}, Laknr;->b(I)Laknr;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laknr;->a:Laknr;

    :cond_2
    if-nez p2, :cond_3

    .line 4
    invoke-virtual {p1}, Laknr;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const v0, 0x7f1502b8

    goto :goto_2

    :pswitch_2
    const v0, 0x7f1502ba

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Laknr;->ordinal()I

    move-result p1

    const/16 v5, 0x31

    if-eq p1, v5, :cond_5

    const/16 v2, 0x32

    if-eq p1, v2, :cond_4

    const/16 v1, 0x37

    if-eq p1, v1, :cond_7

    goto :goto_1

    :cond_4
    :pswitch_3
    const v0, 0x7f1502b7

    goto :goto_2

    :cond_5
    :pswitch_4
    const v0, 0x7f1502b9

    goto :goto_2

    :cond_6
    :goto_1
    const v0, 0x7f1502b5

    .line 4
    :cond_7
    :goto_2
    :pswitch_5
    iget-object p1, p0, Lgqw;->c:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eq v3, p2, :cond_8

    const p1, 0x7f0808d1

    goto :goto_3

    :cond_8
    const p1, 0x7f0808d2

    .line 8
    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/ContextThemeWrapper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lgqw;->u:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final m(Lajrd;)V
    .locals 6

    .line 1
    iget v0, p1, Lajrd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p1, Lajrd;->c:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lgqw;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0b065b

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1388

    .line 4
    invoke-static {v1, v0, v2}, Laavu;->n(Landroid/view/View;Ljava/lang/CharSequence;I)Laavu;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Laavr;->l()V

    new-instance v2, Lgqt;

    .line 6
    invoke-direct {v2}, Lgqt;-><init>()V

    iput-object v2, v1, Laavr;->n:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    iget v2, p1, Lajrd;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lajrd;->d:Lajst;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lajst;->a:Lajst;

    .line 8
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lajrd;->d:Lajst;

    if-nez v2, :cond_2

    sget-object v2, Lajst;->a:Lajst;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 9
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    iget v3, v2, Laeoh;->b:I

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_4

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    iget-object v3, v1, Laavr;->f:Laavq;

    const v4, 0x7f0b0f8c

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v2, Laeoh;->i:Lagca;

    if-nez v4, :cond_3

    sget-object v4, Lagca;->a:Lagca;

    .line 11
    :cond_3
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lfea;

    const/16 v5, 0x10

    invoke-direct {v3, p0, v2, v5}, Lfea;-><init>(Lgqw;Laeoh;I)V

    .line 14
    invoke-virtual {v1, v4, v3}, Laavu;->o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v2, v1, Laavr;->f:Laavq;

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgqw;->c:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f080949

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p1, Lajrd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object p1, p1, Lajrd;->e:Ladnz;

    .line 19
    invoke-virtual {p0, p1}, Lgqw;->e(Ladnz;)V

    .line 20
    :cond_5
    invoke-virtual {v1}, Laavr;->h()V

    :cond_6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lgqw;->V:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lgqw;->a:Lgqv;

    invoke-interface {p1}, Lgqv;->b()V

    :cond_0
    move-object p1, v1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_7

    .line 11
    iget-object v0, p0, Lgqw;->z:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    iget-object v0, p0, Lgqw;->o:Landroid/view/View;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lgqw;->C:Lajri;

    .line 2
    invoke-static {p1}, Lgqw;->i(Lajri;)Laeoh;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lgqw;->p:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lgqw;->C:Lajri;

    .line 3
    invoke-static {p1}, Lgqw;->B(Lajri;)Laeoh;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lgqw;->Z:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgqw;->C:Lajri;

    iget v0, p1, Lajri;->b:I

    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lajri;->F:Lajst;

    if-nez p1, :cond_6

    .line 4
    sget-object p1, Lajst;->a:Lajst;

    .line 5
    :cond_6
    invoke-static {v0, p1}, Lgyl;->E(ZLajst;)Laeoh;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_7
    :goto_1
    iget-object p1, p0, Lgqw;->C:Lajri;

    .line 1
    invoke-static {p1}, Lgqw;->k(Lajri;)Laeoh;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_9

    .line 6
    iget-object v0, p0, Lgqw;->f:Lsrw;

    iget-object v2, p1, Laeoh;->p:Laezv;

    if-nez v2, :cond_8

    .line 7
    sget-object v2, Laezv;->a:Laezv;

    .line 8
    :cond_8
    invoke-interface {v0, v2}, Lsrw;->a(Laezv;)V

    iget v0, p1, Laeoh;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgqw;->h:Lujm;

    .line 9
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v2, Lujl;

    iget-object p1, p1, Laeoh;->u:Ladnz;

    .line 10
    invoke-direct {v2, p1}, Lujl;-><init>(Ladnz;)V

    const/4 p1, 0x3

    .line 11
    invoke-interface {v0, p1, v2, v1}, Lujn;->G(ILukk;Lahls;)V

    :cond_9
    return-void
.end method
