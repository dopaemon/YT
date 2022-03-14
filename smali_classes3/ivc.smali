.class public final Livc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Live;

.field public final b:Landroid/support/v7/widget/LinearLayoutManager;

.field public c:Ladox;

.field private final d:Lzlr;

.field private final e:Lzlm;

.field private final f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Z

.field private final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Live;Laadt;Lzqd;Lspi;ZLujn;Ljava/lang/Integer;[B[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Lzlr;

    invoke-direct {p10}, Lzlr;-><init>()V

    iput-object p10, p0, Livc;->d:Lzlr;

    .line 2
    new-instance p11, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p11, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p11, p0, Livc;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Livc;->a:Live;

    iput-boolean p7, p0, Livc;->h:Z

    iput-object p9, p0, Livc;->i:Ljava/lang/Integer;

    const p9, 0x7f0b032d

    .line 3
    invoke-virtual {p2, p9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Livc;->g:Landroid/widget/LinearLayout;

    new-instance p9, Lfao;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070262

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p9, v0}, Lfao;-><init>(I)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Livc;->b:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 7
    invoke-virtual {p11, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070138

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p11, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07013b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070268

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 12
    invoke-static {p6}, Leek;->aE(Lspi;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v3, 0x7f070269

    invoke-virtual {p6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p6

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v3, 0x7f070c7a

    invoke-virtual {p6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p6

    :goto_0
    float-to-int p6, p6

    .line 15
    invoke-virtual {p11, p6, v0, v2, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 16
    invoke-virtual {p11, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f1400db

    .line 18
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p11, p1}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p11, p1}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 21
    invoke-virtual {p2, p11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-interface {p5}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p5

    new-instance p6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p6, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p4, p5, p6}, Laadt;->S(Lzlh;Landroid/view/ViewGroup$LayoutParams;)Lzlm;

    move-result-object p4

    iput-object p4, p0, Livc;->e:Lzlm;

    .line 24
    invoke-virtual {p4, p10}, Lzlm;->h(Lzjy;)V

    .line 25
    invoke-virtual {p11, p9}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    new-instance p5, Liva;

    invoke-direct {p5, p3}, Liva;-><init>(Live;)V

    .line 26
    invoke-virtual {p11, p5}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    new-instance p3, Lees;

    const/16 p5, 0x11

    invoke-direct {p3, p8, p5}, Lees;-><init>(Lujn;I)V

    .line 27
    invoke-virtual {p4, p3}, Lzlm;->rT(Lzla;)V

    if-nez p7, :cond_1

    .line 28
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    const/4 p4, 0x2

    if-le p3, p4, :cond_1

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ladox;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iput-object p1, p0, Livc;->c:Ladox;

    iget-object v1, p0, Livc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Livc;->e:Lzlm;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object v1, p0, Livc;->d:Lzlr;

    .line 2
    invoke-virtual {v1}, Lrmr;->clear()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Laevz;

    iget-object v1, v1, Laevz;->b:Ladpr;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laewa;

    iget v4, v2, Laewa;->b:I

    const v5, 0x57290b0

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Livc;->d:Lzlr;

    iget-object v2, v2, Laewa;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Laevw;

    iget-object v5, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v5, Laevz;

    iget-object v5, v5, Laevz;->b:Ladpr;

    .line 9
    invoke-interface {v5}, Ladpr;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v2, Laevw;->g:Laezv;

    if-nez v6, :cond_1

    .line 10
    sget-object v6, Laezv;->a:Laezv;

    .line 11
    :cond_1
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    invoke-virtual {v6, v7}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    .line 13
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v8

    check-cast v8, Ladoz;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 14
    invoke-virtual {v6, v9}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajux;

    .line 15
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    check-cast v6, Ladoz;

    sget-object v10, Lajuw;->b:Ladpd;

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    sget-object v10, Lajuw;->c:Ladpd;

    iget-boolean v2, v2, Laevw;->i:Z

    xor-int/2addr v2, v3

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    invoke-virtual {v6, v10, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    sget-object v2, Lajuw;->d:Ladpd;

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    sget-object v2, Lajuw;->e:Ladpd;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajux;

    .line 22
    invoke-virtual {v8, v9, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    .line 24
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v3, v7, Ladox;->instance:Ladpf;

    .line 25
    check-cast v3, Laevw;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laevw;->g:Laezv;

    iget v2, v3, Laevw;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Laevw;->b:I

    .line 27
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laevw;

    .line 28
    :cond_2
    invoke-virtual {v4, v2}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const v3, 0x3e22b11

    if-ne v4, v3, :cond_4

    iget-object v3, p0, Livc;->d:Lzlr;

    iget-object v2, v2, Laewa;->c:Ljava/lang/Object;

    .line 5
    check-cast v2, Laeoh;

    .line 6
    invoke-virtual {v3, v2}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Livc;->g:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_6

    iget-object p1, p0, Livc;->g:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_6
    iget-boolean p1, p0, Livc;->h:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Livc;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    iget-object v0, p0, Livc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    :cond_7
    return v3
.end method
