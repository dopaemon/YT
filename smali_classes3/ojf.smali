.class public final Lojf;
.super Lmi;
.source "PG"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Labwk;

.field public f:Labwk;

.field public final g:Lodo;

.field private final h:Landroid/content/Context;

.field private final i:Loid;

.field private final j:Labrk;

.field private final k:Loiv;

.field private final l:Lahl;

.field private final m:Lolp;

.field private final n:Labrk;

.field private final o:Z

.field private final p:Ljava/util/List;

.field private final q:Lojs;

.field private final r:I

.field private final s:Lahp;

.field private final t:Lopq;

.field private final u:Lodo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojg;Lahl;Lokb;Ladul;Lolp;ILabrk;Labrk;)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lojf;->p:Ljava/util/List;

    new-instance v3, Lojc;

    invoke-direct {v3, p0}, Lojc;-><init>(Lojf;)V

    iput-object v3, v1, Lojf;->u:Lodo;

    .line 3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v3

    iput-object v3, v1, Lojf;->f:Labwk;

    new-instance v3, Lmke;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lmke;-><init>(Lojf;I)V

    iput-object v3, v1, Lojf;->s:Lahp;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lojf;->h:Landroid/content/Context;

    iget-object v3, v2, Lojg;->a:Loid;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lojf;->i:Loid;

    iget-object v3, v2, Lojg;->f:Lodo;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lojf;->g:Lodo;

    iget-object v5, v2, Lojg;->b:Loiv;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lojf;->k:Loiv;

    move-object/from16 v3, p8

    iput-object v3, v1, Lojf;->j:Labrk;

    iget-object v3, v2, Lojg;->c:Ljava/lang/Class;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lojg;->d:Z

    iput-boolean v3, v1, Lojf;->o:Z

    move-object v3, p3

    iput-object v3, v1, Lojf;->l:Lahl;

    move-object/from16 v3, p6

    iput-object v3, v1, Lojf;->m:Lolp;

    move-object/from16 v4, p9

    iput-object v4, v1, Lojf;->n:Labrk;

    new-instance v10, Lopq;

    iget-object v6, v2, Lojg;->e:Lolc;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v10

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lopq;-><init>(Loiv;Lold;Ladul;Lolp;Lokb;)V

    iput-object v10, v1, Lojf;->t:Lopq;

    .line 11
    invoke-static {p1}, Lojs;->b(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Lojs;

    .line 12
    invoke-static {}, Lojr;->values()[Lojr;

    move-result-object v4

    .line 13
    array-length v5, v4

    new-array v6, v5, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    .line 14
    aget-object v9, v4, v8

    .line 15
    iget v9, v9, Lojr;->h:I

    .line 14
    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 16
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    new-instance v6, Ljava/util/EnumMap;

    const-class v8, Lojr;

    .line 17
    invoke-direct {v6, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x0

    .line 18
    :goto_1
    :try_start_0
    array-length v9, v4

    if-ge v8, v9, :cond_1

    .line 19
    aget-object v9, v4, v8

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 21
    iget v11, v9, Lojr;->i:I

    .line 20
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v5, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 22
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-static {v6}, Labpc;->az(Ljava/util/Map;)Labwp;

    move-result-object v4

    .line 26
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v5

    .line 27
    invoke-static {}, Lojq;->values()[Lojq;

    move-result-object v6

    array-length v8, v6

    :goto_2
    if-ge v7, v8, :cond_3

    aget-object v9, v6, v7

    if-eqz v2, :cond_2

    .line 29
    iget v10, v9, Lojq;->e:I

    goto :goto_3

    .line 28
    :cond_2
    iget v10, v9, Lojq;->f:I

    .line 30
    :goto_3
    invoke-static {p1, v10}, Lxc;->a(Landroid/content/Context;I)I

    move-result v10

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 32
    invoke-virtual {v5, v9, v10}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v5}, Labwm;->c()Labwp;

    move-result-object v0

    invoke-direct {v3, v2, v4, v0}, Lojs;-><init>(ZLabwp;Labwp;)V

    iput-object v3, v1, Lojf;->q:Lojs;

    move/from16 v0, p7

    iput v0, v1, Lojf;->r:I

    return-void

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lojf;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lojf;->f:Labwk;

    invoke-virtual {v1}, Labwk;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lojf;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lnf;
    .locals 8

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15025c

    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0023

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 4
    invoke-static {v1}, Labl;->i(Landroid/view/View;)I

    move-result p1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07006f

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lojf;->r:I

    add-int/2addr p1, p2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->getPaddingTop()I

    move-result p2

    .line 8
    invoke-static {v1}, Labl;->h(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lojf;->r:I

    add-int/2addr v0, v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->getPaddingBottom()I

    move-result v2

    .line 10
    invoke-static {v1, p1, p2, v0, v2}, Labl;->X(Landroid/view/View;IIII)V

    .line 11
    new-instance p1, Lojb;

    iget-object v2, p0, Lojf;->g:Lodo;

    iget-object v3, p0, Lojf;->i:Loid;

    iget-object v4, p0, Lojf;->j:Labrk;

    iget-boolean v5, p0, Lojf;->o:Z

    iget-object v6, p0, Lojf;->n:Labrk;

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lojb;-><init>(Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;Lodo;Loid;Labrk;ZLabrk;[B)V

    return-object p1

    .line 12
    :cond_0
    new-instance p2, Lojo;

    iget-object v0, p0, Lojf;->h:Landroid/content/Context;

    iget-object v1, p0, Lojf;->m:Lolp;

    iget-object v2, p0, Lojf;->q:Lojs;

    .line 13
    sget-object v3, Lojr;->a:Lojr;

    .line 14
    invoke-virtual {v2, v3}, Lojs;->a(Lojr;)I

    move-result v3

    sget-object v4, Lojr;->b:Lojr;

    .line 15
    invoke-virtual {v2, v4}, Lojs;->a(Lojr;)I

    move-result v4

    sget-object v5, Lojr;->c:Lojr;

    .line 16
    invoke-virtual {v2, v5}, Lojs;->a(Lojr;)I

    move-result v2

    new-instance v5, Lojn;

    invoke-direct {v5, v3, v4, v2}, Lojn;-><init>(III)V

    .line 13
    invoke-direct {p2, v0, v1, p1, v5}, Lojo;-><init>(Landroid/content/Context;Lolp;Landroid/view/ViewGroup;Lojn;)V

    iget p1, p0, Lojf;->r:I

    iget-object v0, p2, Lojo;->a:Landroid/view/View;

    .line 17
    invoke-static {v0}, Labl;->i(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p2, Lojo;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p2, Lojo;->a:Landroid/view/View;

    .line 19
    invoke-static {v3}, Labl;->h(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p2, Lojo;->a:Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 21
    invoke-static {v0, v1, v2, v3, p1}, Labl;->X(Landroid/view/View;IIII)V

    return-object p2
.end method

.method public final o(Lnf;I)V
    .locals 7

    .line 1
    instance-of v0, p1, Lojb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lojb;

    iget-object v1, p0, Lojf;->t:Lopq;

    iget-object v0, p0, Lojf;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, v1, Lopq;->f:Ljava/lang/Object;

    iget-object v2, p1, Lojb;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->l:Z

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->a(Lolp;)V

    new-instance v6, Ljsl;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljsl;-><init>(Lopq;Ljava/lang/Object;I[B[B)V

    iget-object v0, p1, Lojb;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->m:Lopq;

    .line 5
    invoke-virtual {v0, p2}, Lopq;->c(Ljava/lang/Object;)V

    iget-object p2, p1, Lojb;->u:Labrk;

    .line 6
    invoke-virtual {p1}, Lojb;->E()V

    iget-object p2, p1, Lojb;->v:Labrk;

    iget-object p2, p1, Lojb;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lojb;->a:Landroid/view/View;

    .line 8
    check-cast p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iget-object p2, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p2, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->k:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p2, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAlpha(F)V

    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const p2, 0x7f0b0a3b

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lojo;

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Lojo;

    iget-object v0, p0, Lojf;->f:Labwk;

    iget-object v1, p0, Lojf;->p:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lojm;

    iget-object v0, p1, Lojo;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    iget v1, p2, Lojm;->c:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->a:Labrk;

    iget-object v0, p1, Lojo;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    iget-object v1, p1, Lojo;->w:Lolp;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->a(Lolp;)V

    iget-object v0, p1, Lojo;->t:Landroid/widget/ImageView;

    iget-object v1, p2, Lojm;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Lojo;->v:I

    .line 20
    invoke-static {v1, v2}, Looz;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lojo;->u:Landroid/widget/TextView;

    iget-object v1, p2, Lojm;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lojo;->a:Landroid/view/View;

    new-instance v1, Ljsl;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, v2}, Ljsl;-><init>(Lojo;Lojm;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final p(Lnf;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lojb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lojb;

    iget-object v0, p0, Lojf;->t:Lopq;

    iget-object v0, v0, Lopq;->f:Ljava/lang/Object;

    iget-object v1, p1, Lojb;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->b(Lolp;)V

    iget-object p1, p1, Lojb;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->l:Z

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lojo;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lojo;

    iget-object v0, p1, Lojo;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    iget-object v1, p1, Lojo;->w:Lolp;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->b(Lolp;)V

    iget-object p1, p1, Lojo;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p1, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->a:Labrk;

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lojf;->k:Loiv;

    iget-object v1, p0, Lojf;->u:Lodo;

    invoke-interface {v0, v1}, Loiv;->b(Lodo;)V

    iget-object v0, p0, Lojf;->k:Loiv;

    .line 2
    invoke-interface {v0}, Loiv;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lojf;->d:Ljava/lang/Object;

    iget-object v0, p0, Lojf;->k:Loiv;

    check-cast v0, Loiz;

    .line 3
    invoke-virtual {v0}, Loiz;->d()Labwk;

    move-result-object v0

    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    iput-object v0, p0, Lojf;->e:Labwk;

    iget-object v0, p0, Lojf;->l:Lahl;

    iget-object v1, p0, Lojf;->s:Lahp;

    .line 4
    invoke-virtual {v0, v1}, Lahl;->g(Lahp;)V

    .line 5
    invoke-virtual {p0}, Lojf;->w()V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lojf;->l:Lahl;

    iget-object v1, p0, Lojf;->s:Lahp;

    invoke-virtual {v0, v1}, Lahl;->k(Lahp;)V

    iget-object v0, p0, Lojf;->k:Loiv;

    iget-object v1, p0, Lojf;->u:Lodo;

    .line 2
    invoke-interface {v0, v1}, Loiv;->c(Lodo;)V

    iget-object v0, p0, Lojf;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-static {}, Loqt;->m()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lojf;->p:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lojf;->e:Labwk;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lojf;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Loje;

    invoke-direct {v2, v0, v1}, Loje;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-static {v2}, Lgz;->a(Lgw;)Lave;

    move-result-object v0

    iget-object v2, p0, Lojf;->p:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lojf;->p:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0, p0}, Lave;->a(Lmi;)V

    return-void
.end method
