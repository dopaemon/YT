.class public final Lfnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Lrqc;

.field private final b:Linr;

.field private final c:Laxv;


# direct methods
.method public constructor <init>(Lrqc;Linr;Laxv;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnc;->a:Lrqc;

    iput-object p2, p0, Lfnc;->b:Linr;

    iput-object p3, p0, Lfnc;->c:Laxv;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lfnc;->a:Lrqc;

    invoke-interface {p2}, Lrqc;->o()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lfnc;->c:Laxv;

    new-instance v6, Linz;

    iget-object v0, p2, Laxv;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Laxv;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzpv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Laxv;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsrw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Laxv;->e:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luko;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Laxv;->a:Ljava/lang/Object;

    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lrmv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Linz;-><init>(Landroid/app/Activity;Lzpv;Lsrw;Luko;Lrmv;)V

    .line 3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->creationEntryEndpoint:Ladpd;

    .line 4
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Linz;->f:Les;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Les;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, v6, Linz;->d:Lujn;

    const v1, 0x8d78

    .line 7
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, p1, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, v6, Linz;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e015f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0464

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Laeou;

    if-nez v3, :cond_2

    .line 11
    sget-object v3, Laeou;->a:Laeou;

    :cond_2
    iget v3, v3, Laeou;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eq v4, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 12
    :goto_1
    invoke-static {v3}, Labpc;->G(Z)V

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Laeou;

    if-nez v3, :cond_4

    sget-object v3, Laeou;->a:Laeou;

    :cond_4
    iget-object v3, v3, Laeou;->c:Laeot;

    if-nez v3, :cond_5

    .line 13
    sget-object v3, Laeot;->a:Laeot;

    :cond_5
    iget v3, v3, Laeot;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    const v3, 0x7f0b0465

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Laeou;

    if-nez v4, :cond_6

    sget-object v4, Laeou;->a:Laeou;

    :cond_6
    iget-object v4, v4, Laeou;->c:Laeot;

    if-nez v4, :cond_7

    sget-object v4, Laeot;->a:Laeot;

    :cond_7
    iget-object v4, v4, Laeot;->d:Lagca;

    if-nez v4, :cond_8

    .line 15
    sget-object v4, Lagca;->a:Lagca;

    .line 16
    :cond_8
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Laeou;

    if-nez p2, :cond_a

    sget-object p2, Laeou;->a:Laeou;

    :cond_a
    iget-object p2, p2, Laeou;->c:Laeot;

    if-nez p2, :cond_b

    sget-object p2, Laeot;->a:Laeot;

    :cond_b
    iget-object p2, p2, Laeot;->c:Ladpr;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeos;

    iget-object v3, v3, Laeos;->b:Laeoh;

    if-nez v3, :cond_c

    .line 19
    sget-object v3, Laeoh;->a:Laeoh;

    :cond_c
    iget-object v4, v6, Linz;->a:Landroid/app/Activity;

    .line 20
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e015e

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b10e5

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget v7, v3, Laeoh;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_d

    iget-object v7, v3, Laeoh;->i:Lagca;

    if-nez v7, :cond_e

    .line 22
    sget-object v7, Lagca;->a:Lagca;

    goto :goto_3

    :cond_d
    move-object v7, v2

    .line 23
    :cond_e
    :goto_3
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    .line 24
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v3, Laeoh;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_f

    iget-object v5, v3, Laeoh;->i:Lagca;

    if-nez v5, :cond_10

    .line 25
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_4

    :cond_f
    move-object v5, v2

    .line 26
    :cond_10
    :goto_4
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v5, Lrvw;

    invoke-direct {v5}, Lrvw;-><init>()V

    invoke-static {v4, v5}, Labl;->L(Landroid/view/View;Lzq;)V

    iget v5, v3, Laeoh;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_13

    iget-object v5, v6, Linz;->b:Lzpv;

    iget-object v7, v3, Laeoh;->g:Lagjl;

    if-nez v7, :cond_11

    .line 29
    sget-object v7, Lagjl;->a:Lagjl;

    :cond_11
    iget v7, v7, Lagjl;->c:I

    .line 30
    invoke-static {v7}, Lagjk;->b(I)Lagjk;

    move-result-object v7

    if-nez v7, :cond_12

    sget-object v7, Lagjk;->a:Lagjk;

    .line 31
    :cond_12
    invoke-interface {v5, v7}, Lzpv;->a(Lagjk;)I

    move-result v5

    const v7, 0x7f0b0738

    .line 32
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13
    new-instance v5, Licj;

    const/16 v7, 0x14

    invoke-direct {v5, v6, v3, v7}, Licj;-><init>(Linz;Laeoh;I)V

    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v6, Linz;->d:Lujn;

    new-instance v7, Lujl;

    iget-object v3, v3, Laeoh;->u:Ladnz;

    .line 35
    invoke-direct {v7, v3}, Lujl;-><init>(Ladnz;)V

    .line 36
    invoke-interface {v5, v7}, Lujn;->l(Lukk;)V

    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_14
    iget-object p2, v6, Linz;->f:Les;

    if-nez p2, :cond_16

    new-instance p2, Ler;

    iget-object v0, v6, Linz;->a:Landroid/app/Activity;

    const v1, 0x7f1501c8

    .line 38
    invoke-direct {p2, v0, v1}, Ler;-><init>(Landroid/content/Context;I)V

    .line 39
    invoke-virtual {p2, p1}, Ler;->p(Landroid/view/View;)V

    invoke-virtual {p2}, Ler;->b()Les;

    move-result-object p1

    iput-object p1, v6, Linz;->f:Les;

    iget-object p1, v6, Linz;->f:Les;

    .line 40
    new-instance p2, Lecn;

    const/16 v0, 0x8

    invoke-direct {p2, v6, v0}, Lecn;-><init>(Linz;I)V

    invoke-virtual {p1, p2}, Les;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, v6, Linz;->f:Les;

    new-instance p2, Leep;

    invoke-direct {p2, v6, v0}, Leep;-><init>(Linz;I)V

    .line 41
    invoke-virtual {p1, p2}, Les;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, v6, Linz;->f:Les;

    .line 42
    invoke-virtual {p1}, Les;->show()V

    iget-object p1, v6, Linz;->f:Les;

    .line 43
    invoke-virtual {p1}, Les;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p2, v6, Linz;->a:Landroid/app/Activity;

    .line 44
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703e5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-gtz p2, :cond_15

    const/4 p2, -0x1

    :cond_15
    const/4 v0, -0x2

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 46
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/16 v0, 0x50

    .line 47
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_16
    iget-object p2, p2, Les;->a:Leq;

    .line 49
    invoke-virtual {p2, p1}, Leq;->b(Landroid/view/View;)V

    iget-object p1, v6, Linz;->f:Les;

    .line 50
    invoke-virtual {p1}, Les;->show()V

    return-void

    :cond_17
    iget-object p1, p0, Lfnc;->b:Linr;

    .line 51
    invoke-virtual {p1}, Linr;->b()V

    return-void
.end method
