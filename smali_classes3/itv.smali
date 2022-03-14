.class public final Litv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litp;


# instance fields
.field private A:Ladox;

.field private B:Ladox;

.field private C:Ladox;

.field public final a:Lzlr;

.field public final b:Lsrw;

.field final c:Liua;

.field public d:Labrk;

.field public e:Z

.field public f:Labrk;

.field public final g:Landroid/support/v7/widget/RecyclerView;

.field h:Lsvm;

.field public i:Lujn;

.field public j:Labrk;

.field public k:Laoty;

.field public l:Lzrp;

.field private final m:Landroid/content/Context;

.field private final n:Landroid/support/v7/widget/LinearLayoutManager;

.field private final o:Lzlm;

.field private final p:Lfao;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;

.field private final s:Lamxz;

.field private final t:Lzcg;

.field private final u:Z

.field private final v:Z

.field private final w:Landroid/widget/LinearLayout;

.field private final x:Landroid/widget/LinearLayout;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lzqd;Lsrw;Laadt;Lzly;Ljava/lang/String;Lspd;Lamxz;Lzcg;Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litv;->m:Landroid/content/Context;

    invoke-static {p8}, Leek;->bg(Lspd;)Z

    move-result p12

    iput-boolean p12, p0, Litv;->u:Z

    .line 2
    invoke-static {p8}, Leek;->bh(Lspd;)Z

    move-result p8

    iput-boolean p8, p0, Litv;->v:Z

    if-eqz p12, :cond_0

    const p13, 0x7f0b032e

    .line 3
    invoke-virtual {p2, p13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p13

    check-cast p13, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object p13, p2

    :goto_0
    iput-object p13, p0, Litv;->w:Landroid/widget/LinearLayout;

    if-eqz p12, :cond_1

    const p12, 0x7f0b0a83

    .line 4
    invoke-virtual {p2, p12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Litv;->x:Landroid/widget/LinearLayout;

    sget-object p12, Lujn;->i:Lujn;

    iput-object p12, p0, Litv;->i:Lujn;

    sget-object p12, Labqj;->a:Labqj;

    iput-object p12, p0, Litv;->f:Labrk;

    iput-object p12, p0, Litv;->d:Labrk;

    iput-object p4, p0, Litv;->b:Lsrw;

    iput-object p7, p0, Litv;->q:Ljava/lang/String;

    iput-object p9, p0, Litv;->s:Lamxz;

    iput-object p10, p0, Litv;->t:Lzcg;

    iput-object p11, p0, Litv;->r:Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;

    .line 5
    new-instance p4, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p4, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Litv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {p4, p6}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    new-instance p9, Landroid/view/ViewGroup$LayoutParams;

    const/4 p10, -0x1

    const p11, 0x7f0704f6

    .line 8
    invoke-virtual {p6, p11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p11

    invoke-direct {p9, p10, p11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p4, p9}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p9, 0x7f0704f9

    .line 10
    invoke-virtual {p6, p9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p9

    const p10, 0x7f0704fa

    .line 11
    invoke-virtual {p6, p10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p10

    .line 12
    invoke-virtual {p4, p9, p10, p9, p10}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    const/4 p9, 0x0

    .line 13
    invoke-virtual {p4, p9}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p10, 0x1

    .line 14
    invoke-virtual {p4, p10}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 15
    invoke-virtual {p4, p10}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    const p11, 0x7f140067

    .line 16
    invoke-virtual {p6, p11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    .line 17
    invoke-virtual {p4, p6}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p13, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 19
    invoke-direct {p6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object p6, p0, Litv;->n:Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    invoke-virtual {p6, p9}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 21
    invoke-virtual {p4, p6}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance p6, Lrwz;

    .line 22
    invoke-direct {p6, p4, p10}, Lrwz;-><init>(Landroid/support/v7/widget/RecyclerView;Z)V

    invoke-virtual {p4, p6}, Landroid/support/v7/widget/RecyclerView;->u(Lms;)V

    .line 23
    invoke-interface {p3}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p3

    new-instance p6, Landroid/view/ViewGroup$LayoutParams;

    const/4 p10, -0x2

    invoke-direct {p6, p10, p10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {p5, p3, p6}, Laadt;->S(Lzlh;Landroid/view/ViewGroup$LayoutParams;)Lzlm;

    move-result-object p3

    iput-object p3, p0, Litv;->o:Lzlm;

    new-instance p5, Lzlr;

    .line 25
    invoke-direct {p5}, Lzlr;-><init>()V

    iput-object p5, p0, Litv;->a:Lzlr;

    .line 26
    invoke-virtual {p3, p5}, Lzlm;->h(Lzjy;)V

    new-instance p3, Lfao;

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f0704f5

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p1}, Lfao;-><init>(I)V

    iput-object p3, p0, Litv;->p:Lfao;

    iput-boolean p9, p0, Litv;->z:Z

    iput-boolean p9, p0, Litv;->e:Z

    if-eqz p8, :cond_2

    .line 28
    invoke-static {p7}, Liul;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-instance p1, Litw;

    iget-object p3, p0, Litv;->i:Lujn;

    .line 29
    invoke-direct {p1, p4, p2, p3}, Litw;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/widget/LinearLayout;Lujn;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lity;

    invoke-direct {p1}, Lity;-><init>()V

    :goto_2
    iput-object p1, p0, Litv;->c:Liua;

    return-void
.end method

.method private final A(Lsvm;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Litv;->q:Ljava/lang/String;

    invoke-static {v0}, Liul;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p1}, Liul;->d(Lsvm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lsvm;->a:Lajwf;

    iget-object v0, v0, Lajwf;->g:Lajwe;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lajwe;->a:Lajwe;

    :cond_0
    iget v2, v0, Lajwe;->b:I

    const v3, 0xf459e50

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lajwe;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Laiqy;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Laiqy;->a:Laiqy;

    .line 7
    :goto_0
    iget-object v0, v0, Laiqy;->d:Lajst;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lajst;->a:Lajst;

    .line 10
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->feedFilterChipBarRenderer:Ladpd;

    .line 11
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzx;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p1, Lsvm;->a:Lajwf;

    iget-object v0, v0, Lajwf;->g:Lajwe;

    if-nez v0, :cond_5

    .line 2
    sget-object v0, Lajwe;->a:Lajwe;

    :cond_5
    iget v0, v0, Lajwe;->b:I

    const v2, 0xcb7ecd7

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lsvm;->a:Lajwf;

    iget-object v0, v0, Lajwf;->g:Lajwe;

    if-nez v0, :cond_6

    sget-object v0, Lajwe;->a:Lajwe;

    :cond_6
    iget v3, v0, Lajwe;->b:I

    if-ne v3, v2, :cond_7

    iget-object v0, v0, Lajwe;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lafzx;

    goto :goto_1

    .line 4
    :cond_7
    sget-object v0, Lafzx;->a:Lafzx;

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_8

    return v2

    .line 11
    :cond_8
    iget-object v3, p0, Litv;->c:Liua;

    .line 12
    invoke-interface {v3, v2}, Liua;->g(Z)V

    sget-object v3, Labqj;->a:Labqj;

    iput-object v3, p0, Litv;->d:Labrk;

    iput-boolean v2, p0, Litv;->e:Z

    .line 13
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-direct {p0, v2}, Litv;->D(Ladox;)Z

    move-result v2

    .line 14
    invoke-virtual {p0}, Litv;->n()Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v0, v0, Lafzx;->e:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iput-object p1, p0, Litv;->h:Lsvm;

    goto :goto_3

    :cond_a
    :goto_2
    iput-object v1, p0, Litv;->h:Lsvm;

    :goto_3
    return v2
.end method

.method private final B()Ladox;
    .locals 8

    .line 1
    iget-boolean v0, p0, Litv;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Litv;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Litv;->B:Ladox;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafzx;

    iget-object v0, v0, Lafzx;->c:Ladpr;

    .line 3
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    iget-object v0, p0, Litv;->C:Ladox;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lafzx;

    iget-object v0, v0, Lafzx;->c:Ladpr;

    .line 6
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Litv;->C:Ladox;

    return-object v0

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Lafzx;->a:Lafzx;

    .line 8
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 9
    sget-object v4, Laevw;->a:Laevw;

    .line 10
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 11
    sget-object v5, Laevy;->a:Laevy;

    .line 12
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 11
    sget-object v6, Laevx;->h:Laevx;

    .line 13
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 14
    check-cast v7, Laevy;

    iget v6, v6, Laevx;->p:I

    iput v6, v7, Laevy;->c:I

    iget v6, v7, Laevy;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Laevy;->b:I

    .line 15
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 16
    check-cast v6, Laevw;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laevy;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laevw;->e:Laevy;

    iget v5, v6, Laevw;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Laevw;->b:I

    .line 18
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 19
    check-cast v5, Laevw;

    iget v6, v5, Laevw;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Laevw;->b:I

    iput-boolean v2, v5, Laevw;->i:Z

    .line 20
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laevw;

    .line 21
    sget-object v5, Lajst;->a:Lajst;

    .line 22
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    check-cast v5, Ladoz;

    .line 21
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Ladpd;

    .line 23
    invoke-virtual {v5, v6, v4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v5}, Ladox;->ai(Ladoz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private final C(Ladox;)V
    .locals 8

    .line 1
    iget-object v0, p0, Litv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    iget-object v2, p0, Litv;->o:Lzlm;

    const/16 v3, 0x10

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object v0, p0, Litv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Litv;->p:Lfao;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    iget-object v0, p0, Litv;->o:Lzlm;

    new-instance v1, Lees;

    invoke-direct {v1, p0, v3}, Lees;-><init>(Litv;I)V

    .line 3
    invoke-virtual {v0, v1}, Lzlm;->rT(Lzla;)V

    :cond_0
    iput-object p1, p0, Litv;->A:Ladox;

    iget-object v0, p0, Litv;->a:Lzlr;

    .line 4
    invoke-virtual {v0}, Lrmr;->clear()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Litv;->j:Labrk;

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lafzx;

    iget-object v0, v0, Lafzx;->c:Ladpr;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajst;

    .line 7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Ladpd;

    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Ladpd;

    .line 8
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laevw;

    iget v5, v4, Laevw;->b:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_3

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    iget-object v5, v4, Laevw;->g:Laezv;

    if-nez v5, :cond_1

    .line 9
    sget-object v5, Laezv;->a:Laezv;

    :cond_1
    sget-object v6, Laezv;->a:Laezv;

    .line 10
    invoke-virtual {v5, v6}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    iput-object v0, p0, Litv;->j:Labrk;

    .line 12
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lajst;->a:Lajst;

    .line 13
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Ladpd;

    .line 14
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    .line 15
    sget-object v6, Laezv;->a:Laezv;

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 16
    check-cast v7, Laevw;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laevw;->g:Laezv;

    iget v6, v7, Laevw;->b:I

    or-int/2addr v3, v6

    iput v3, v7, Laevw;->b:I

    .line 18
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laevw;

    .line 19
    invoke-virtual {v2, v5, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1, v0, v2}, Ladox;->aj(ILadoz;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 21
    check-cast p1, Lafzx;

    iget-object p1, p1, Lafzx;->c:Ladpr;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    .line 23
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Ladpd;

    .line 24
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevw;

    iget-object v2, p0, Litv;->a:Lzlr;

    .line 25
    invoke-virtual {v2, v0}, Lzlr;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Laevw;->i:Z

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p0, v1}, Litv;->w(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    iput-object v0, p0, Litv;->f:Labrk;

    goto :goto_3

    .line 28
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Litv;->a:Lzlr;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 29
    invoke-virtual {v0, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipDividerRenderer:Ladpd;

    .line 30
    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Litv;->a:Lzlr;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipDividerRenderer:Ladpd;

    .line 31
    invoke-virtual {v0, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private final D(Ladox;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iput-object p1, p0, Litv;->B:Ladox;

    invoke-direct {p0}, Litv;->B()Ladox;

    move-result-object v1

    iput-object v1, p0, Litv;->C:Ladox;

    iget-object v1, p0, Litv;->B:Ladox;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Litv;->C(Ladox;)V

    .line 3
    invoke-virtual {p0}, Litv;->t()V

    iget-boolean v1, p0, Litv;->u:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p0, Litv;->q:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Liul;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Litv;->x:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast p1, Lafzx;

    iget-object p1, p1, Lafzx;->g:Lajst;

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lajst;->a:Lajst;

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->a:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->a:Ladpd;

    .line 9
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafzw;

    iget v1, p1, Lafzw;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    iget-object v1, p1, Lafzw;->c:Lajst;

    if-nez v1, :cond_5

    sget-object v1, Lajst;->a:Lajst;

    .line 10
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lzkz;

    .line 11
    invoke-direct {v1}, Lzkz;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v3}, Lzkz;->g(Ljava/util/Map;)V

    iget-object v3, p0, Litv;->i:Lujn;

    .line 13
    invoke-virtual {v1, v3}, Lujp;->a(Lujn;)V

    iget-object v3, v1, Lujp;->c:Lahls;

    if-eqz v3, :cond_7

    iput-object v3, v1, Lujp;->c:Lahls;

    :cond_7
    iget-object v3, p1, Lafzw;->c:Lajst;

    if-nez v3, :cond_8

    sget-object v3, Lajst;->a:Lajst;

    :cond_8
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 14
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafup;

    iget-object v4, p0, Litv;->s:Lamxz;

    .line 15
    invoke-interface {v4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzdd;

    .line 16
    invoke-static {v3}, Lzce;->a(Lafup;)Lzce;

    move-result-object v3

    iget-object v4, p0, Litv;->t:Lzcg;

    .line 17
    invoke-virtual {v4, v1, v3}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object v1, p0, Litv;->t:Lzcg;

    .line 18
    invoke-virtual {v1}, Lzcg;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Litv;->y:Landroid/view/View;

    if-nez v1, :cond_9

    goto :goto_1

    .line 19
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Litv;->y:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Litv;->y:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Litv;->r:Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->j()V

    :cond_a
    iget v1, p1, Lafzw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    iget-object v1, p0, Litv;->r:Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;

    iget-object v3, p1, Lafzw;->d:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->a:Labrk;

    :cond_b
    iget-object v1, p0, Litv;->y:Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Litv;->x:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-boolean v1, p0, Litv;->u:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Litv;->v:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Litv;->c:Liua;

    iget-object p1, p1, Lafzw;->f:Ladnz;

    .line 25
    invoke-interface {v1, p1}, Liua;->h(Ladnz;)V

    goto :goto_0

    :cond_c
    iget-object v1, p0, Litv;->i:Lujn;

    new-instance v3, Lujl;

    iget-object p1, p1, Lafzw;->f:Ladnz;

    .line 26
    invoke-direct {v3, p1}, Lujl;-><init>(Ladnz;)V

    const/4 p1, 0x0

    .line 27
    invoke-interface {v1, v3, p1}, Lujn;->s(Lukk;Lahls;)V

    :cond_d
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_e
    :goto_1
    const/4 p1, 0x0

    .line 4
    :goto_2
    iget-object v1, p0, Litv;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_11

    if-eqz p1, :cond_f

    iget-object v1, p0, Litv;->c:Liua;

    .line 28
    invoke-interface {v1}, Liua;->i()V

    :cond_f
    iget-object v1, p0, Litv;->x:Landroid/widget/LinearLayout;

    if-eq v2, p1, :cond_10

    const/16 v3, 0x8

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    .line 29
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_11
    iget-object v1, p0, Litv;->m:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0704f9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Litv;->m:Landroid/content/Context;

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Litv;->m:Landroid/content/Context;

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704f8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz p1, :cond_12

    add-int/2addr v4, v1

    goto :goto_4

    :cond_12
    move v4, v1

    :goto_4
    iget-object p1, p0, Litv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-virtual {p1, v1, v3, v4, v3}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Litv;->a:Lzlr;

    .line 34
    invoke-virtual {p1}, Lrmr;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method private final y()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Litv;->B:Ladox;

    iput-object v0, p0, Litv;->h:Lsvm;

    sget-object v1, Labqj;->a:Labqj;

    iput-object v1, p0, Litv;->f:Labrk;

    iget-object v1, p0, Litv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Litv;->p:Lfao;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aD(Ldc;)V

    iget-object v1, p0, Litv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object v0, p0, Litv;->a:Lzlr;

    .line 3
    invoke-virtual {v0}, Lrmr;->clear()V

    return-void
.end method

.method private final z(IZJ)V
    .locals 4

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Litv;->a:Lzlr;

    invoke-virtual {v0}, Lrmr;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Litv;->s(I)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevw;

    iget-boolean v1, v0, Laevw;->i:Z

    .line 3
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Laevw;

    iget v3, v2, Laevw;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Laevw;->b:I

    iput-boolean p2, v2, Laevw;->i:Z

    .line 3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laevw;

    iget-object v2, p0, Litv;->a:Lzlr;

    .line 5
    invoke-virtual {v2, p1, v0}, Lzlr;->n(ILjava/lang/Object;)V

    iget-object v2, p0, Litv;->m:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    if-nez v1, :cond_1

    iget-object p2, p0, Litv;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laqc;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Laqc;-><init>(Litv;II)V

    .line 7
    invoke-virtual {p2, v1, p3, p4}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p2, p0, Litv;->A:Ladox;

    if-eqz p2, :cond_2

    .line 8
    sget-object p3, Lajst;->a:Lajst;

    .line 9
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    check-cast p3, Ladoz;

    .line 8
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Ladpd;

    .line 10
    invoke-virtual {p3, p4, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2, p1, p3}, Ladox;->aj(ILadoz;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Litv;->B:Ladox;

    if-eqz v0, :cond_1

    iget-object v1, p0, Litv;->i:Lujn;

    new-instance v2, Lujl;

    iget-object v0, v0, Ladox;->instance:Ladpf;

    check-cast v0, Lafzx;

    iget-object v0, v0, Lafzx;->f:Ladnz;

    .line 2
    invoke-direct {v2, v0}, Lujl;-><init>(Ladnz;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v2, v0}, Lujn;->s(Lukk;Lahls;)V

    iget-object v0, p0, Litv;->B:Ladox;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Litv;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Lafzx;

    iget v1, v0, Lafzx;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget-object v1, p0, Litv;->b:Lsrw;

    iget-object v0, v0, Lafzx;->h:Laezv;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Laezv;->a:Laezv;

    .line 6
    :cond_0
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Litv;->e:Z

    :cond_1
    return-void
.end method

.method public final b()Lzru;
    .locals 13

    .line 1
    new-instance v12, Litu;

    iget-object v1, p0, Litv;->B:Ladox;

    iget-object v2, p0, Litv;->f:Labrk;

    iget-object v3, p0, Litv;->d:Labrk;

    iget-object v0, p0, Litv;->c:Liua;

    invoke-interface {v0}, Liua;->a()Labrk;

    move-result-object v4

    iget-object v5, p0, Litv;->h:Lsvm;

    iget-object v6, p0, Litv;->n:Landroid/support/v7/widget/LinearLayoutManager;

    iget-boolean v7, p0, Litv;->z:Z

    iget-boolean v8, p0, Litv;->e:Z

    iget-object v9, p0, Litv;->C:Ladox;

    iget-object v0, p0, Litv;->A:Ladox;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    if-ne v0, v9, :cond_0

    const/4 v0, 0x1

    const/4 v10, 0x1

    :cond_0
    iget-object v11, p0, Litv;->a:Lzlr;

    move-object v0, v12

    .line 2
    invoke-direct/range {v0 .. v11}, Litu;-><init>(Ladox;Labrk;Labrk;Labrk;Lsvm;Landroid/support/v7/widget/LinearLayoutManager;ZZLadox;ZLzlr;)V

    return-object v12
.end method

.method public final c()Labxm;
    .locals 4

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    iget-object v1, p0, Litv;->a:Lzlr;

    .line 2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Litr;->a:Litr;

    .line 3
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lhns;->p:Lhns;

    .line 4
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Litr;->c:Litr;

    .line 5
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lhns;->q:Lhns;

    .line 6
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 7
    new-instance v2, Lhkv;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lhkv;-><init>(Labxk;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    iget-boolean v1, p0, Litv;->u:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Litv;->v:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Litv;->B:Ladox;

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lafzx;

    iget-object v1, v1, Lafzx;->g:Lajst;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lajst;->a:Lajst;

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->a:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Labqj;->a:Labqj;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->a:Ladpd;

    .line 12
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafzw;

    iget v2, v1, Lafzw;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v1, v1, Lafzw;->e:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Labqj;->a:Labqj;

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    sget-object v1, Labqj;->a:Labqj;

    :goto_1
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lanuc;
    .locals 2

    .line 1
    iget-object v0, p0, Litv;->k:Laoty;

    if-nez v0, :cond_0

    invoke-static {}, Lanuc;->H()Lanuc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lict;->s:Lict;

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;)V
    .locals 8

    .line 1
    iget-object v0, p0, Litv;->l:Lzrp;

    if-eqz v0, :cond_f

    iget-object v0, p0, Litv;->A:Ladox;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Litv;->z:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Litv;->q:Ljava/lang/String;

    invoke-static {v0}, Liul;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->c:Lajst;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->c:Lajst;

    if-nez v0, :cond_1

    sget-object v0, Lajst;->a:Lajst;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Ladpd;

    .line 5
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevw;

    .line 6
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Labqj;->a:Labqj;

    .line 6
    :goto_0
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Litv;->a:Lzlr;

    .line 7
    invoke-virtual {v3}, Lrmr;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    iget-object v3, p0, Litv;->a:Lzlr;

    .line 8
    invoke-virtual {v3, v2}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    instance-of v3, v3, Laevw;

    if-eqz v3, :cond_b

    iget-object v3, p0, Litv;->a:Lzlr;

    .line 10
    invoke-virtual {v3, v2}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Laevw;

    .line 12
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laevw;

    iget-object v5, v3, Laevw;->f:Lagca;

    if-nez v5, :cond_3

    .line 13
    sget-object v5, Lagca;->a:Lagca;

    :cond_3
    iget-object v6, v4, Laevw;->f:Lagca;

    if-nez v6, :cond_4

    sget-object v6, Lagca;->a:Lagca;

    .line 14
    :cond_4
    invoke-virtual {v5, v6}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget v6, v3, Laevw;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    iget-object v5, v3, Laevw;->f:Lagca;

    if-nez v5, :cond_5

    sget-object v5, Lagca;->a:Lagca;

    :cond_5
    sget-object v6, Lagca;->a:Lagca;

    .line 15
    invoke-virtual {v5, v6}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_6
    iget v5, v3, Laevw;->c:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_7

    iget-object v5, v3, Laevw;->d:Ljava/lang/Object;

    .line 16
    check-cast v5, Lagjl;

    goto :goto_2

    .line 17
    :cond_7
    sget-object v5, Lagjl;->a:Lagjl;

    .line 16
    :goto_2
    iget v7, v4, Laevw;->c:I

    if-ne v7, v6, :cond_8

    iget-object v6, v4, Laevw;->d:Ljava/lang/Object;

    check-cast v6, Lagjl;

    goto :goto_3

    .line 17
    :cond_8
    sget-object v6, Lagjl;->a:Lagjl;

    .line 18
    :goto_3
    invoke-virtual {v5, v6}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget v3, v3, Laevw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    iget v3, v4, Laevw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_b

    if-eqz v5, :cond_b

    :cond_a
    const-string p1, "Chip has already been inserted into the chips data adapter."

    .line 19
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_c
    iget-object v2, p0, Litv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->B:Lml;

    if-eqz v3, :cond_d

    const-wide/16 v4, 0x96

    iput-wide v4, v3, Lml;->h:J

    const-wide/16 v4, 0x190

    iput-wide v4, v3, Lml;->i:J

    .line 20
    :cond_d
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lits;

    invoke-direct {v3, p0, p1, v0, v1}, Lits;-><init>(Litv;Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Labrk;I)V

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_e
    const-string p1, "FilterBarContentInsertionCommand has not sent a chip."

    .line 22
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;)V
    .locals 6

    .line 1
    iget-object v0, p0, Litv;->l:Lzrp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Litv;->A:Ladox;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Litv;->a:Lzlr;

    invoke-virtual {v3}, Lrmr;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Litv;->s(I)Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laevw;

    iget-object v3, v3, Laevw;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->y:Lwqe;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "chip index not in adapter"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    sget-object v0, Labqj;->a:Labqj;

    .line 5
    :goto_1
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Litv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    iget-object v2, p0, Litv;->f:Labrk;

    .line 8
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    iput-object v3, p0, Litv;->f:Labrk;

    .line 9
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3, v1}, Litv;->v(IZ)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v3, p0, Litv;->j:Labrk;

    .line 11
    invoke-virtual {v3}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Litv;->j:Labrk;

    .line 12
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3, v1}, Litv;->v(IZ)V

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-wide/16 v3, 0x96

    const/4 v5, 0x1

    invoke-direct {p0, v1, v5, v3, v4}, Litv;->z(IZJ)V

    iget-object v1, p0, Litv;->k:Laoty;

    if-eqz v1, :cond_6

    iget-object v3, p0, Litv;->f:Labrk;

    iget-object v4, p0, Litv;->d:Labrk;

    .line 14
    invoke-static {v2, v3, v4, v4}, Lito;->e(Labrk;Labrk;Labrk;Labrk;)Lito;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Laoty;->c(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Litv;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lhmf;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, p1, v3}, Lhmf;-><init>(Litv;Labrk;Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;I)V

    const-wide/16 v3, 0x226

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final g(Lahqv;)V
    .locals 9

    .line 1
    iget v0, p1, Lahqv;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p1, Lahqv;->d:Ljava/lang/String;

    iget-object v1, p0, Litv;->d:Labrk;

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    const v2, 0x14bce62a

    if-eqz v1, :cond_1

    iget-object v1, p0, Litv;->d:Labrk;

    .line 2
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagnl;

    iget v3, v1, Lagnl;->b:I

    if-ne v3, v2, :cond_0

    iget-object v1, v1, Lagnl;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lagnx;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lagnx;->a:Lagnx;

    .line 3
    :goto_0
    iget-object v1, v1, Lagnx;->b:Ladpr;

    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Litv;->d:Labrk;

    if-eqz v1, :cond_3

    .line 7
    sget-object v4, Lagnl;->a:Lagnl;

    .line 8
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 9
    sget-object v5, Lagnx;->a:Lagnx;

    .line 10
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 12
    check-cast v6, Lagnx;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lagnx;->b:Ladpr;

    .line 14
    invoke-interface {v7}, Ladpr;->c()Z

    move-result v8

    if-nez v8, :cond_2

    .line 15
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v7

    iput-object v7, v6, Lagnx;->b:Ladpr;

    :cond_2
    iget-object v6, v6, Lagnx;->b:Ladpr;

    .line 16
    invoke-interface {v6, v0}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagnx;

    .line 18
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 19
    check-cast v5, Lagnl;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lagnl;->c:Ljava/lang/Object;

    iput v2, v5, Lagnl;->b:I

    .line 21
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagnl;

    .line 22
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_3
    sget-object v0, Labqj;->a:Labqj;

    .line 22
    :goto_2
    iput-object v0, p0, Litv;->d:Labrk;

    iget-object v0, p0, Litv;->c:Liua;

    .line 23
    invoke-interface {v0, v1}, Liua;->c(Z)V

    iget-object v0, p0, Litv;->k:Laoty;

    if-eqz v0, :cond_4

    iget-object v2, p0, Litv;->f:Labrk;

    iget-object v4, p0, Litv;->d:Labrk;

    .line 24
    invoke-static {v2, v2, v3, v4}, Lito;->e(Labrk;Labrk;Labrk;Labrk;)Lito;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Laoty;->c(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Litv;->d:Labrk;

    .line 26
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Litv;->f:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, Lahqv;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p0, Litv;->b:Lsrw;

    iget-object p1, p1, Lahqv;->f:Laezv;

    if-nez p1, :cond_5

    .line 32
    sget-object p1, Laezv;->a:Laezv;

    .line 33
    :cond_5
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    .line 34
    :cond_6
    invoke-virtual {p0}, Litv;->u()V

    return-void

    :cond_7
    if-eqz v1, :cond_a

    iget v0, p1, Lahqv;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget-object p1, p1, Lahqv;->e:Laezv;

    if-nez p1, :cond_8

    .line 29
    sget-object p1, Laezv;->a:Laezv;

    .line 30
    :cond_8
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_3

    .line 31
    :cond_9
    sget-object p1, Labqj;->a:Labqj;

    goto :goto_3

    :cond_a
    iget v0, p1, Lahqv;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget-object p1, p1, Lahqv;->f:Laezv;

    if-nez p1, :cond_b

    .line 27
    sget-object p1, Laezv;->a:Laezv;

    .line 28
    :cond_b
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_3

    :cond_c
    sget-object p1, Labqj;->a:Labqj;

    .line 31
    :goto_3
    invoke-virtual {p0, p1}, Litv;->x(Labrk;)Z

    :cond_d
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Litv;->k:Laoty;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laoty;->sg()V

    .line 2
    :cond_0
    invoke-direct {p0}, Litv;->y()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Litv;->z:Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Litv;->k:Laoty;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laoty;->sg()V

    :cond_0
    iget-object v0, p0, Litv;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Litv;->y:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Litv;->c:Liua;

    .line 3
    invoke-interface {v0}, Liua;->b()V

    iget-object v0, p0, Litv;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Litv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Litv;->z:Z

    iput-boolean v0, p0, Litv;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Litv;->l:Lzrp;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Litv;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Litv;->z:Z

    iget-object v0, p0, Litv;->B:Ladox;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Litv;->C(Ladox;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Litv;->z:Z

    iget-object v0, p0, Litv;->C:Ladox;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Litv;->C(Ladox;)V

    :cond_0
    return-void
.end method

.method public final l(Lsvm;Lzrp;Lujn;)Z
    .locals 1

    .line 1
    iput-object p3, p0, Litv;->i:Lujn;

    iget-boolean v0, p0, Litv;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Litv;->c:Liua;

    invoke-interface {v0, p3}, Liua;->e(Lujn;)V

    .line 2
    :cond_0
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p3

    iput-object p3, p0, Litv;->k:Laoty;

    iput-object p2, p0, Litv;->l:Lzrp;

    .line 3
    invoke-direct {p0, p1}, Litv;->A(Lsvm;)Z

    move-result p1

    return p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Litv;->z:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Litv;->f:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Litv;->d:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Litv;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Litv;->B:Ladox;

    if-eqz v0, :cond_2

    iget-object v0, p0, Litv;->a:Lzlr;

    invoke-virtual {v0}, Lrmr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final p()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Litv;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Litv;->z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Litv;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Litv;->f:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Litv;->f:Labrk;

    sget-object v2, Labqj;->a:Labqj;

    iput-object v2, p0, Litv;->f:Labrk;

    iget-object v3, p0, Litv;->k:Laoty;

    if-eqz v3, :cond_3

    iget-object v4, p0, Litv;->d:Labrk;

    .line 3
    invoke-static {v0, v2, v4, v4}, Lito;->e(Labrk;Labrk;Labrk;Labrk;)Lito;

    move-result-object v2

    .line 4
    invoke-virtual {v3, v2}, Laoty;->c(Ljava/lang/Object;)V

    .line 5
    :cond_3
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Litv;->v(IZ)V

    .line 6
    invoke-virtual {p0}, Litv;->t()V

    .line 7
    invoke-virtual {p0}, Litv;->u()V

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final q(Lzru;Lzrp;Lujn;)Z
    .locals 2

    .line 1
    iput-object p3, p0, Litv;->i:Lujn;

    iput-object p2, p0, Litv;->l:Lzrp;

    instance-of p2, p1, Litu;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 2
    :cond_0
    check-cast p1, Litu;

    iget-object p2, p1, Litu;->d:Lsvm;

    iput-object p2, p0, Litv;->h:Lsvm;

    iget-object p2, p1, Litu;->a:Labrk;

    iput-object p2, p0, Litv;->f:Labrk;

    iget-object p2, p1, Litu;->b:Labrk;

    iput-object p2, p0, Litv;->d:Labrk;

    iget-boolean p2, p1, Litu;->g:Z

    iput-boolean p2, p0, Litv;->e:Z

    .line 3
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p2

    iput-object p2, p0, Litv;->k:Laoty;

    iget-object p2, p1, Litu;->h:Ladox;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-boolean v1, p1, Litu;->f:Z

    if-eqz v1, :cond_1

    iput-object p2, p0, Litv;->B:Ladox;

    iget-object p2, p1, Litu;->i:Ladox;

    iput-object p2, p0, Litv;->C:Ladox;

    .line 9
    invoke-direct {p0}, Litv;->B()Ladox;

    move-result-object p2

    iput-object p2, p0, Litv;->C:Ladox;

    .line 10
    invoke-virtual {p0}, Litv;->k()V

    iget-object p2, p0, Litv;->n:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p1, p1, Litu;->e:Landroid/os/Parcelable;

    .line 11
    invoke-virtual {p2, p1}, Lmo;->Y(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Litv;->c:Liua;

    .line 4
    invoke-interface {p2, v0}, Liua;->g(Z)V

    iget-object p2, p1, Litu;->h:Ladox;

    .line 5
    invoke-direct {p0, p2}, Litv;->D(Ladox;)Z

    move-result v0

    iget-object p2, p1, Litu;->c:Labrk;

    invoke-virtual {p2}, Labrk;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Litv;->c:Liua;

    .line 6
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Litz;

    .line 7
    invoke-interface {p3, p2}, Liua;->d(Litz;)V

    :cond_2
    iget-object p2, p0, Litv;->n:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p1, p1, Litu;->e:Landroid/os/Parcelable;

    .line 8
    invoke-virtual {p2, p1}, Lmo;->Y(Landroid/os/Parcelable;)V

    :goto_0
    return v0

    :cond_3
    return p3
.end method

.method public final r(Lsvm;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Litv;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Litv;->z:Z

    invoke-direct {p0}, Litv;->y()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Litv;->d:Labrk;

    iget-object v2, p0, Litv;->k:Laoty;

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lito;->e(Labrk;Labrk;Labrk;Labrk;)Lito;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Laoty;->c(Ljava/lang/Object;)V

    :cond_0
    iput-boolean v1, p0, Litv;->e:Z

    .line 4
    invoke-direct {p0, p1}, Litv;->A(Lsvm;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final s(I)Labrk;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Litv;->a:Lzlr;

    invoke-virtual {v1}, Lrmr;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "chip index %s not in adapter"

    .line 2
    invoke-static {v0, v1, p1}, Labpc;->A(ZLjava/lang/String;I)V

    iget-object v0, p0, Litv;->a:Lzlr;

    .line 3
    invoke-virtual {v0, p1}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v0, v0, Laevw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Litv;->a:Lzlr;

    .line 5
    invoke-virtual {v0, p1}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Laevw;

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Labqj;->a:Labqj;

    return-object p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Litv;->j:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Litv;->j:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Litv;->f:Labrk;

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Litv;->v(IZ)V

    iget-object v0, p0, Litv;->f:Labrk;

    .line 3
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Litv;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Litv;->l:Lzrp;

    if-eqz v0, :cond_3

    iget-object v1, p0, Litv;->B:Ladox;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Litv;->h:Lsvm;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Lzrp;->N(Lsvm;)V

    return-void

    :cond_1
    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafzx;

    iget v1, v0, Lafzx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Litv;->b:Lsrw;

    iget-object v0, v0, Lafzx;->d:Laezv;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laezv;->a:Laezv;

    :cond_2
    iget-object v2, p0, Litv;->l:Lzrp;

    const-string v3, "sectionListController"

    .line 4
    invoke-static {v3, v2}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v2

    .line 5
    invoke-interface {v1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v(IZ)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Litv;->z(IZJ)V

    return-void
.end method

.method public final w(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Litv;->j:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Litv;->j:Labrk;

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Labrk;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Litv;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Litv;->l:Lzrp;

    if-eqz v0, :cond_6

    new-instance v2, Litt;

    invoke-direct {v2, p0, p1}, Litt;-><init>(Litv;Labrk;)V

    iget-object p1, p0, Litv;->f:Labrk;

    new-instance v3, Litg;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Litg;-><init>(Litv;I)V

    invoke-virtual {p1, v3}, Labrk;->b(Labra;)Labrk;

    move-result-object p1

    iget-object v3, p0, Litv;->B:Ladox;

    if-nez v3, :cond_0

    sget-object v3, Labqj;->a:Labqj;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 2
    check-cast v3, Lafzx;

    iget-object v3, v3, Lafzx;->d:Laezv;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Laezv;->a:Laezv;

    .line 4
    :cond_1
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    .line 5
    :goto_0
    invoke-virtual {p1, v3}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labrk;

    iget-object v3, p0, Litv;->d:Labrk;

    .line 6
    invoke-virtual {v3}, Labrk;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagnl;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laezv;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->browseSectionListReloadEndpoint:Ladpd;

    .line 8
    invoke-virtual {v4, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;

    iget-object v6, v4, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laenz;

    if-nez v6, :cond_3

    .line 9
    sget-object v6, Laenz;->a:Laenz;

    :cond_3
    iget v6, v6, Laenz;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_6

    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laenz;

    if-nez v1, :cond_4

    sget-object v1, Laenz;->a:Laenz;

    :cond_4
    iget-object v1, v1, Laenz;->c:Lajsp;

    if-nez v1, :cond_5

    .line 10
    sget-object v1, Lajsp;->a:Lajsp;

    :cond_5
    new-instance v4, Lhxz;

    const/16 v6, 0x14

    invoke-direct {v4, v3, v6}, Lhxz;-><init>(Lagnl;I)V

    .line 11
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezv;

    .line 12
    invoke-interface {v0, v1, v4, v2, p1}, Lzop;->lt(Lajsp;Lrzq;Lzpm;Laezv;)V

    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method
