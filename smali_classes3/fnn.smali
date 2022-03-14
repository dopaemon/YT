.class public final Lfnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Liqa;


# direct methods
.method public constructor <init>(Liqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnn;->a:Liqa;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MultiReelDismissalEndpointCommandOuterClass$MultiReelDismissalEndpointCommand;->multiReelDismissalEndpointCommand:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    .line 1
    invoke-static {v0}, Labpc;->x(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/MultiReelDismissalEndpointCommandOuterClass$MultiReelDismissalEndpointCommand;->multiReelDismissalEndpointCommand:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/MultiReelDismissalEndpointCommandOuterClass$MultiReelDismissalEndpointCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MultiReelDismissalEndpointCommandOuterClass$MultiReelDismissalEndpointCommand;->b:Lajst;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lajst;->a:Lajst;

    .line 5
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MultiReelDismissalRendererOuterClass;->multiReelDismissalRenderer:Ladpd;

    .line 6
    invoke-static {v0, v1}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laimu;

    const-class v0, Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    invoke-static {p2, v1, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_c

    const-class v0, Ljfg;

    const-string v1, "multiReelDismissalCallback"

    .line 8
    invoke-static {p2, v1, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljfg;

    const-class v0, [Lajst;

    const-string v1, "reelItemRenderers"

    .line 9
    invoke-static {p2, v1, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajst;

    const-class v1, Ljava/util/List;

    const-string v2, "reelDismissalInfo"

    .line 10
    invoke-static {p2, v2, v1}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    if-eqz p2, :cond_c

    iget-object v7, p0, Lfnn;->a:Liqa;

    iget-object v1, v7, Liqa;->f:Les;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Les;->isShowing()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_1
    iget-object v1, v7, Liqa;->d:Lujm;

    .line 12
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    const v2, 0xe249

    .line 13
    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    const/4 v5, 0x0

    .line 14
    invoke-interface {v1, v2, p1, v5}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iput-object p2, v7, Liqa;->h:Ljava/util/List;

    iget-object p1, v7, Liqa;->g:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, v7, Liqa;->e:Ljava/util/Map;

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, v7, Liqa;->a:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0384

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b09a3

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v2, 0x7f0b09a2

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v6, 0x7f0b09a0

    .line 20
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/widget/Button;

    const v6, 0x7f0b09a1

    .line 21
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    new-instance v9, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v10, 0x1

    .line 22
    invoke-direct {v9, v10}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget v9, v4, Laimu;->b:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    iget-object v9, v4, Laimu;->c:Lagca;

    if-nez v9, :cond_3

    .line 23
    sget-object v9, Lagca;->a:Lagca;

    goto :goto_0

    :cond_2
    move-object v9, v5

    .line 24
    :cond_3
    :goto_0
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    .line 25
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, v4, Laimu;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    iget-object p2, v4, Laimu;->d:Lagca;

    if-nez p2, :cond_5

    .line 26
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_1

    :cond_4
    move-object p2, v5

    .line 27
    :cond_5
    :goto_1
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 28
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_8

    .line 30
    aget-object v9, v0, v1

    .line 31
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Ladpd;

    invoke-virtual {v9, v10}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    sget-object v11, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Ladpd;

    .line 32
    invoke-virtual {v9, v11}, Ladpa;->qr(Ladon;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v10, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    const/high16 v11, 0x200000

    and-int/2addr v9, v11

    if-eqz v9, :cond_7

    iget-object v9, v7, Liqa;->h:Ljava/util/List;

    iget-object v11, v10, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Lajqr;

    if-nez v11, :cond_6

    .line 33
    sget-object v11, Lajqr;->a:Lajqr;

    .line 34
    :cond_6
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 35
    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Lipz;

    .line 36
    invoke-direct {v0, v7, p2, v4}, Lipz;-><init>(Liqa;Ljava/util/List;Laimu;)V

    .line 37
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object p2, v4, Laimu;->g:Lajst;

    if-nez p2, :cond_9

    sget-object p2, Lajst;->a:Lajst;

    .line 38
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoh;

    iget v0, p2, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    iget-object v0, p2, Laeoh;->i:Lagca;

    if-nez v0, :cond_b

    .line 39
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_3

    :cond_a
    move-object v0, v5

    .line 40
    :cond_b
    :goto_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 41
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Liqa;->d:Lujm;

    .line 42
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    iget-object v2, p2, Laeoh;->u:Ladnz;

    .line 43
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    iget-object v0, v7, Liqa;->d:Lujm;

    .line 44
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    iget-object v2, p2, Laeoh;->u:Ladnz;

    .line 45
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v0, v1, v5}, Lujn;->s(Lukk;Lahls;)V

    new-instance v0, Ledp;

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, v7

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ledp;-><init>(Liqa;Ljfg;Laimu;Laeoh;I)V

    .line 46
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ler;

    iget-object v0, v7, Liqa;->a:Landroid/content/Context;

    const v1, 0x7f150243

    .line 47
    invoke-direct {p2, v0, v1}, Ler;-><init>(Landroid/content/Context;I)V

    .line 48
    invoke-virtual {p2, p1}, Ler;->p(Landroid/view/View;)V

    .line 49
    invoke-virtual {p2}, Ler;->b()Les;

    move-result-object p1

    iput-object p1, v7, Liqa;->f:Les;

    iget-object p1, v7, Liqa;->f:Les;

    .line 50
    invoke-virtual {p1}, Les;->show()V

    iget-object p1, v7, Liqa;->f:Les;

    .line 51
    invoke-virtual {p1}, Les;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, -0x2

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 53
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/16 v0, 0x11

    .line 54
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_c
    return-void
.end method
