.class public final Ljdl;
.super Lzlq;
.source "PG"

# interfaces
.implements Lzku;
.implements Lzbw;


# instance fields
.field private final A:Lkyo;

.field private final B:Laadt;

.field private final C:Lgzw;

.field public final a:Landroid/widget/ImageView;

.field public b:Laisy;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lzhe;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final k:Lzpy;

.field private final l:Lzle;

.field private final m:Lsrw;

.field private final n:Lzkx;

.field private final o:Laouj;

.field private p:Laezv;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/FrameLayout;

.field private final s:Landroid/widget/ImageView;

.field private final t:Lssn;

.field private final u:I

.field private v:Lewb;

.field private final x:I

.field private final y:Lspd;

.field private final z:Lfbw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lfjs;Lzpy;Laouj;Lfbw;Lkyo;Lssn;Lgzw;Laadt;Lspd;[B[B[B[B[B)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object v1, v0, Ljdl;->c:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Ljdl;->i:Lzhe;

    iput-object v3, v0, Ljdl;->l:Lzle;

    move-object v4, p5

    iput-object v4, v0, Ljdl;->k:Lzpy;

    iput-object v2, v0, Ljdl;->m:Lsrw;

    move-object v4, p6

    iput-object v4, v0, Ljdl;->o:Laouj;

    move-object v4, p7

    iput-object v4, v0, Ljdl;->z:Lfbw;

    move-object/from16 v4, p8

    iput-object v4, v0, Ljdl;->A:Lkyo;

    move-object/from16 v4, p9

    iput-object v4, v0, Ljdl;->t:Lssn;

    move-object/from16 v4, p10

    iput-object v4, v0, Ljdl;->C:Lgzw;

    move-object/from16 v4, p11

    iput-object v4, v0, Ljdl;->B:Laadt;

    move-object/from16 v4, p12

    iput-object v4, v0, Ljdl;->y:Lspd;

    const v4, 0x7f0e03ab

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0b0eef

    .line 2
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ljdl;->d:Landroid/widget/TextView;

    const v5, 0x7f0b0ecb

    .line 3
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ljdl;->e:Landroid/widget/TextView;

    const v5, 0x7f0b0a11

    .line 4
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Ljdl;->f:Landroid/widget/ImageView;

    const v5, 0x7f0b0a15

    .line 5
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Ljdl;->g:Landroid/widget/ImageView;

    const v5, 0x7f0b0a16

    .line 6
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v5, v0, Ljdl;->j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v5, 0x7f0b0233

    .line 7
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Ljdl;->h:Landroid/widget/FrameLayout;

    const v5, 0x7f0b0423

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Ljdl;->r:Landroid/widget/FrameLayout;

    const v5, 0x7f0b0422

    .line 9
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Ljdl;->q:Landroid/widget/ImageView;

    const v5, 0x7f0b0353

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Ljdl;->s:Landroid/widget/ImageView;

    new-instance v6, Ljdq;

    const/4 v7, 0x1

    invoke-direct {v6, p0, p3, v7}, Ljdq;-><init>(Ljdl;Lsrw;I)V

    .line 11
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b09e7

    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Ljdl;->a:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/16 v6, 0x2d0

    invoke-static {v5, v6}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, v0, Ljdl;->u:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070b16

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Ljdl;->x:I

    .line 15
    invoke-virtual {p4, v4}, Lfjs;->c(Landroid/view/View;)V

    new-instance v1, Lzkx;

    .line 16
    invoke-direct {v1, p3, p4, p0}, Lzkx;-><init>(Lsrw;Lzle;Lzku;)V

    iput-object v1, v0, Ljdl;->n:Lzkx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljdl;->l:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Laisy;

    iput-object p2, p0, Ljdl;->b:Laisy;

    iget-object v0, p0, Ljdl;->y:Lspd;

    .line 2
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean v0, v0, Laiaj;->bN:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Ljdl;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Ljdl;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    invoke-static {v0, v1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iget v1, p0, Ljdl;->u:I

    if-le v0, v1, :cond_2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljdl;->l:Lzle;

    check-cast v1, Lfjs;

    iget-object v1, v1, Lfjs;->b:Landroid/view/View;

    iget v2, p0, Ljdl;->x:I

    .line 7
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    :goto_1
    iget-object v0, p0, Ljdl;->n:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Laisy;->b:I

    and-int/lit8 v2, v2, 0x40

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p2, Laisy;->i:Laezv;

    if-nez v2, :cond_4

    .line 8
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_2

    :cond_3
    move-object v2, v7

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object v0, p0, Ljdl;->d:Landroid/widget/TextView;

    iget-object v1, p2, Laisy;->g:Lagca;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Lagca;->a:Lagca;

    .line 12
    :cond_5
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljdl;->e:Landroid/widget/TextView;

    iget v1, p2, Laisy;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-object v1, p2, Laisy;->h:Lagca;

    if-nez v1, :cond_7

    sget-object v1, Lagca;->a:Lagca;

    goto :goto_3

    :cond_6
    move-object v1, v7

    .line 14
    :cond_7
    :goto_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljdl;->i:Lzhe;

    iget-object v1, p0, Ljdl;->g:Landroid/widget/ImageView;

    iget-object v2, p2, Laisy;->f:Lakpa;

    if-nez v2, :cond_8

    .line 16
    sget-object v2, Lakpa;->a:Lakpa;

    .line 17
    :cond_8
    invoke-interface {v0, v1, v2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p2, Laisy;->f:Lakpa;

    if-nez v0, :cond_9

    sget-object v0, Lakpa;->a:Lakpa;

    .line 18
    :cond_9
    invoke-static {v0}, Lxnz;->M(Lakpa;)Z

    move-result v0

    iget-object v1, p0, Ljdl;->g:Landroid/widget/ImageView;

    .line 19
    invoke-static {v1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v1, p2, Laisy;->f:Lakpa;

    if-nez v1, :cond_a

    sget-object v1, Lakpa;->a:Lakpa;

    .line 20
    :cond_a
    invoke-static {v1}, Lxnz;->C(Lakpa;)F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Ljdl;->j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput v1, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    :cond_b
    iget-object v1, p0, Ljdl;->j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 21
    invoke-static {v1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Ljdl;->i:Lzhe;

    iget-object v1, p0, Ljdl;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Laisy;->e:Lakpa;

    if-nez v2, :cond_c

    sget-object v2, Lakpa;->a:Lakpa;

    .line 22
    :cond_c
    invoke-interface {v0, v1, v2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Ljdl;->f:Landroid/widget/ImageView;

    iget-object v1, p2, Laisy;->e:Lakpa;

    if-nez v1, :cond_d

    sget-object v1, Lakpa;->a:Lakpa;

    .line 23
    :cond_d
    invoke-static {v1}, Lxnz;->M(Lakpa;)Z

    move-result v1

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eq v9, v1, :cond_e

    const/16 v1, 0x8

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    .line 24
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Laisy;->j:Laezv;

    if-nez v0, :cond_f

    .line 25
    sget-object v0, Laezv;->a:Laezv;

    :cond_f
    iput-object v0, p0, Ljdl;->p:Laezv;

    iget-object v0, p0, Ljdl;->t:Lssn;

    .line 26
    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    iget v1, p2, Laisy;->k:I

    invoke-static {v1}, Lacer;->bR(I)I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    if-ne v1, v2, :cond_11

    .line 39
    iget-object v1, p2, Laisy;->m:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lhdp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    .line 32
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lantw;->z(Lanum;)Lantw;

    move-result-object v0

    new-instance v1, Lvqg;

    invoke-direct {v1, p0, v9}, Lvqg;-><init>(Ljdl;I)V

    .line 33
    invoke-virtual {v0, v1}, Lantw;->n(Lanvq;)Lantw;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lantw;->T()Lanva;

    goto :goto_6

    .line 27
    :cond_11
    :goto_5
    invoke-virtual {p0}, Ljdl;->f()V

    .line 26
    check-cast v0, Lsst;

    .line 28
    invoke-virtual {v0}, Lsst;->e()Lssy;

    move-result-object v0

    iget-object v1, p2, Laisy;->m:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1}, Lsur;->g(Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Ljdl;->s:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ljdl;->q:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p2, Laisy;->c:I

    const/16 v10, 0xb

    if-eqz v0, :cond_13

    if-eq v0, v10, :cond_12

    const/16 v1, 0x18

    if-eq v0, v1, :cond_14

    const/4 v2, 0x0

    goto :goto_7

    :cond_12
    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    const/4 v2, 0x3

    :cond_14
    :goto_7
    add-int/lit8 v1, v2, -0x1

    if-eqz v2, :cond_30

    if-eqz v1, :cond_16

    if-eq v1, v9, :cond_15

    goto/16 :goto_b

    .line 60
    :cond_15
    iget-object v0, p0, Ljdl;->q:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ljdl;->s:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_16
    if-ne v0, v10, :cond_17

    iget-object v0, p2, Laisy;->d:Ljava/lang/Object;

    .line 38
    check-cast v0, Laiid;

    goto :goto_8

    .line 39
    :cond_17
    sget-object v0, Laiid;->a:Laiid;

    .line 38
    :goto_8
    iget v0, v0, Laiid;->b:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_1c

    iget v0, p2, Laisy;->c:I

    if-ne v0, v10, :cond_18

    iget-object v0, p2, Laisy;->d:Ljava/lang/Object;

    .line 40
    check-cast v0, Laiid;

    goto :goto_9

    .line 47
    :cond_18
    sget-object v0, Laiid;->a:Laiid;

    .line 40
    :goto_9
    iget-object v0, v0, Laiid;->c:Laiia;

    if-nez v0, :cond_19

    .line 41
    sget-object v0, Laiia;->a:Laiia;

    :cond_19
    iget-boolean v1, v0, Laiia;->f:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Ljdl;->C:Lgzw;

    .line 42
    iget-object v1, v1, Lgzw;->a:Ljava/lang/Object;

    iget-object v2, p2, Laisy;->m:Ljava/lang/String;

    check-cast v1, Landroid/util/LruCache;

    .line 43
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 44
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 45
    check-cast v1, Laiia;

    iget v2, v1, Laiia;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laiia;->b:I

    iput-boolean v6, v1, Laiia;->f:Z

    .line 44
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laiia;

    goto :goto_a

    .line 48
    :cond_1a
    iget-object v1, p0, Ljdl;->C:Lgzw;

    .line 46
    iget-object v1, v1, Lgzw;->a:Ljava/lang/Object;

    iget-object v2, p2, Laisy;->m:Ljava/lang/String;

    .line 47
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 46
    check-cast v1, Landroid/util/LruCache;

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_a
    move-object v3, v0

    .line 44
    iget-object v0, p0, Ljdl;->k:Lzpy;

    iget-object v1, p0, Ljdl;->r:Landroid/widget/FrameLayout;

    iget-object v2, p0, Ljdl;->q:Landroid/widget/ImageView;

    iget-object v5, p1, Lujp;->a:Lujn;

    move-object v4, p2

    .line 48
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    .line 36
    :cond_1c
    :goto_b
    iget-object v0, p2, Laisy;->n:Lajst;

    if-nez v0, :cond_1d

    .line 51
    sget-object v0, Lajst;->a:Lajst;

    .line 52
    :cond_1d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 53
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p2, Laisy;->n:Lajst;

    if-nez v0, :cond_1e

    sget-object v0, Lajst;->a:Lajst;

    :cond_1e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 54
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iget-object v1, p0, Ljdl;->v:Lewb;

    if-nez v1, :cond_1f

    iget-object v1, p0, Ljdl;->z:Lfbw;

    const v2, 0x7f0e06f8

    .line 55
    invoke-virtual {v1, v7, v7, v2}, Lfbw;->c(Lztd;Ljava/util/Map;I)Lewb;

    move-result-object v1

    iput-object v1, p0, Ljdl;->v:Lewb;

    :cond_1f
    iget-object v1, p0, Ljdl;->v:Lewb;

    .line 56
    invoke-virtual {v1, p1, v0}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object v0, p0, Ljdl;->h:Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Ljdl;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljdl;->v:Lewb;

    iget-object v1, v1, Lewb;->b:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljdl;->h:Landroid/widget/FrameLayout;

    .line 59
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_c

    .line 63
    :cond_20
    iget-object v0, p0, Ljdl;->h:Landroid/widget/FrameLayout;

    .line 60
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_c
    const-string v0, "position"

    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Lzkz;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_2d

    iget v0, p2, Laisy;->c:I

    if-ne v0, v10, :cond_21

    iget-object v0, p2, Laisy;->d:Ljava/lang/Object;

    .line 62
    check-cast v0, Laiid;

    goto :goto_d

    .line 63
    :cond_21
    sget-object v0, Laiid;->a:Laiid;

    .line 62
    :goto_d
    iget-object v0, v0, Laiid;->c:Laiia;

    if-nez v0, :cond_22

    .line 64
    sget-object v0, Laiia;->a:Laiia;

    :cond_22
    iget-boolean v0, v0, Laiia;->f:Z

    if-nez v0, :cond_2d

    iget-object v0, p0, Ljdl;->o:Laouj;

    .line 65
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwb;

    iget v1, p2, Laisy;->c:I

    if-ne v1, v10, :cond_23

    iget-object v1, p2, Laisy;->d:Ljava/lang/Object;

    .line 66
    check-cast v1, Laiid;

    goto :goto_e

    .line 70
    :cond_23
    sget-object v1, Laiid;->a:Laiid;

    .line 66
    :goto_e
    iget-object v1, v1, Laiid;->c:Laiia;

    if-nez v1, :cond_24

    sget-object v1, Laiia;->a:Laiia;

    :cond_24
    iget-object v1, v1, Laiia;->h:Laihv;

    if-nez v1, :cond_25

    .line 67
    sget-object v1, Laihv;->a:Laihv;

    :cond_25
    iget v1, v1, Laihv;->b:I

    const v2, 0x61f53fb

    if-ne v1, v2, :cond_2a

    iget v1, p2, Laisy;->c:I

    if-ne v1, v10, :cond_26

    iget-object v1, p2, Laisy;->d:Ljava/lang/Object;

    .line 68
    check-cast v1, Laiid;

    goto :goto_f

    .line 70
    :cond_26
    sget-object v1, Laiid;->a:Laiid;

    .line 68
    :goto_f
    iget-object v1, v1, Laiid;->c:Laiia;

    if-nez v1, :cond_27

    sget-object v1, Laiia;->a:Laiia;

    :cond_27
    iget-object v1, v1, Laiia;->h:Laihv;

    if-nez v1, :cond_28

    sget-object v1, Laihv;->a:Laihv;

    :cond_28
    iget v3, v1, Laihv;->b:I

    if-ne v3, v2, :cond_29

    iget-object v1, v1, Laihv;->c:Ljava/lang/Object;

    .line 69
    move-object v7, v1

    check-cast v7, Lagid;

    goto :goto_10

    .line 70
    :cond_29
    sget-object v7, Lagid;->a:Lagid;

    .line 69
    :cond_2a
    :goto_10
    iget-object v1, p0, Ljdl;->q:Landroid/widget/ImageView;

    iget v2, p2, Laisy;->c:I

    if-ne v2, v10, :cond_2b

    iget-object v2, p2, Laisy;->d:Ljava/lang/Object;

    .line 71
    check-cast v2, Laiid;

    goto :goto_11

    .line 77
    :cond_2b
    sget-object v2, Laiid;->a:Laiid;

    .line 71
    :goto_11
    iget-object v2, v2, Laiid;->c:Laiia;

    if-nez v2, :cond_2c

    sget-object v2, Laiia;->a:Laiia;

    :cond_2c
    iget-object v3, p1, Lujp;->a:Lujn;

    .line 72
    invoke-virtual {v0, v7, v1, v2, v3}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_2d
    iget v0, p2, Laisy;->b:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2f

    iget-object v0, p0, Ljdl;->A:Lkyo;

    .line 73
    invoke-virtual {v0, p2}, Lkyo;->y(Ladqq;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Ljdl;->A:Lkyo;

    .line 74
    invoke-virtual {v0, p2}, Lkyo;->x(Ladqq;)V

    iget-object v0, p0, Ljdl;->m:Lsrw;

    iget-object p2, p2, Laisy;->o:Laezv;

    if-nez p2, :cond_2e

    sget-object p2, Laezv;->a:Laezv;

    .line 75
    :cond_2e
    invoke-interface {v0, p2}, Lsrw;->a(Laezv;)V

    :cond_2f
    iget-object p2, p0, Ljdl;->B:Laadt;

    .line 76
    invoke-virtual {p2, p0}, Laadt;->aa(Lzbw;)V

    iget-object p2, p0, Ljdl;->l:Lzle;

    .line 77
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void

    .line 37
    :cond_30
    throw v7
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laisy;

    iget-object p1, p1, Laisy;->l:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdl;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ljdl;->p:Laezv;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljdl;->m:Lsrw;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Ljdl;->a:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ljdl;->b:Laisy;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljdl;->t:Lssn;

    .line 3
    invoke-interface {p1}, Lssn;->c()Lssm;

    move-result-object p1

    check-cast p1, Lsst;

    .line 4
    invoke-virtual {p1}, Lsst;->e()Lssy;

    move-result-object p1

    iget-object v0, p0, Ljdl;->b:Laisy;

    iget-object v0, v0, Laisy;->m:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lhdp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhdo;

    invoke-direct {v1}, Lhdo;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lhdo;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lhdo;->d()V

    .line 8
    invoke-virtual {v1}, Lhdo;->b()Lhdp;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lsur;->d(Lsui;)V

    .line 10
    invoke-interface {p1}, Lsur;->b()Lantl;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljdl;->n:Lzkx;

    invoke-virtual {v0}, Lzkx;->c()V

    iget-object v0, p0, Ljdl;->h:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Ljdl;->v:Lewb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lewb;->lF(Lzlh;)V

    :cond_0
    iget-object p1, p0, Ljdl;->B:Laadt;

    .line 4
    invoke-virtual {p1, p0}, Laadt;->ad(Lzbw;)V

    return-void
.end method

.method public final ma()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljdl;->k:Lzpy;

    invoke-interface {v0}, Lzpy;->h()V

    return-void
.end method
