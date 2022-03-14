.class public final Luex;
.super Ludl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lufq;
.implements Ltxl;
.implements Ltxn;
.implements Ltxp;


# instance fields
.field public a:Ltxt;

.field public ae:Ljava/util/concurrent/Executor;

.field public af:Laadt;

.field public ag:Lusn;

.field ah:Laad;

.field private ai:Landroid/widget/ImageButton;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/support/v7/widget/RecyclerView;

.field private al:Landroid/support/v7/widget/GridLayoutManager;

.field private am:Landroid/view/ViewGroup;

.field private an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private ao:Laikd;

.field public b:Luew;

.field public c:Lzhe;

.field public d:Lucd;

.field public e:Lsrw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ludl;-><init>()V

    return-void
.end method

.method private final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Luex;->ao:Laikd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Laikd;->c:Lajst;

    if-nez v0, :cond_1

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Luex;->ao:Laikd;

    iget-object v0, v0, Laikd;->c:Lajst;

    if-nez v0, :cond_2

    sget-object v0, Lajst;->a:Lajst;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iget v1, v0, Laeoh;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget-object v1, p0, Luex;->d:Lucd;

    iget-object v2, v0, Laeoh;->g:Lagjl;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Lagjl;->a:Lagjl;

    :cond_3
    iget v2, v2, Lagjl;->c:I

    .line 5
    invoke-static {v2}, Lagjk;->b(I)Lagjk;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lagjk;->a:Lagjk;

    .line 6
    :cond_4
    invoke-virtual {v1, v2}, Lucd;->a(Lagjk;)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Luex;->ai:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Luex;->ai:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget v1, v0, Laeoh;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v1, p0, Luex;->ai:Landroid/widget/ImageButton;

    iget-object v0, v0, Laeoh;->s:Ladvn;

    if-nez v0, :cond_6

    .line 9
    sget-object v0, Ladvn;->a:Ladvn;

    :cond_6
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Luex;->ao:Laikd;

    iget v1, v0, Laikd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object v1, p0, Luex;->aj:Landroid/widget/TextView;

    iget-object v0, v0, Laikd;->d:Lagca;

    if-nez v0, :cond_8

    .line 11
    sget-object v0, Lagca;->a:Lagca;

    .line 12
    :cond_8
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Luex;->ah:Laad;

    iget-object v1, p0, Luex;->ao:Laikd;

    iget-object v1, v1, Laikd;->e:Ladpr;

    iget-object v2, v0, Laad;->b:Ljava/lang/Object;

    check-cast v2, Lrmr;

    .line 13
    invoke-virtual {v2}, Lrmr;->clear()V

    iget-object v2, v0, Laad;->b:Ljava/lang/Object;

    check-cast v2, Lzlr;

    .line 14
    invoke-virtual {v2}, Lzlr;->l()V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajst;

    .line 16
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupEventButtonRendererOuterClass;->mobileBroadcastSetupEventButtonRenderer:Ladpd;

    .line 17
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laijt;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupEventButtonRendererOuterClass;->mobileBroadcastSetupEventButtonRenderer:Ladpd;

    .line 18
    invoke-virtual {v2, v4}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Laad;->b:Ljava/lang/Object;

    check-cast v2, Lzlr;

    .line 19
    invoke-virtual {v2, v3}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, v3, Laijt;->h:Lajst;

    if-nez v2, :cond_c

    sget-object v2, Lajst;->a:Lajst;

    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 20
    invoke-virtual {v2, v4}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v3, Laijt;->h:Lajst;

    if-nez v2, :cond_d

    sget-object v2, Lajst;->a:Lajst;

    :cond_d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 21
    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    iget-object v4, v2, Laeoh;->n:Laezv;

    if-nez v4, :cond_e

    .line 22
    sget-object v4, Laezv;->a:Laezv;

    .line 23
    :cond_e
    sget-object v5, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Ladpd;

    .line 24
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v2, Laeoh;->n:Laezv;

    if-nez v2, :cond_f

    sget-object v2, Laezv;->a:Laezv;

    :cond_f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Ladpd;

    .line 25
    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    iget-object v4, v0, Laad;->c:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->c:Ljava/lang/String;

    .line 26
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_10
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ludl;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-eqz p3, :cond_0

    const-string v0, "STATE_SCHEDULE_SCREEN_RENDERER"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz p3, :cond_0

    .line 4
    sget-object v0, Laikd;->a:Laikd;

    .line 5
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object p3

    check-cast p3, Laikd;

    iput-object p3, p0, Luex;->ao:Laikd;

    :cond_0
    const p3, 0x7f0e02a1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0353

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Luex;->ai:Landroid/widget/ImageButton;

    const p2, 0x7f0b0e50

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Luex;->aj:Landroid/widget/TextView;

    const p2, 0x7f0b0e4f

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object p2, p0, Luex;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance p3, Lucu;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Lucu;-><init>(Luex;I)V

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Luex;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance p3, Lucu;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Lucu;-><init>(Luex;I)V

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0e4b

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Luex;->ak:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0b0e4d

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Luex;->am:Landroid/view/ViewGroup;

    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 14
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c0050

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iput-object p2, p0, Luex;->al:Landroid/support/v7/widget/GridLayoutManager;

    iget-object p2, p0, Luex;->ak:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Luev;

    invoke-direct {p3, p0}, Luev;-><init>(Luex;)V

    .line 15
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    iget-object p2, p0, Luex;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Luex;->al:Landroid/support/v7/widget/GridLayoutManager;

    .line 16
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object p2, p0, Luex;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Luex;->ah:Laad;

    iget-object p3, p3, Laad;->a:Ljava/lang/Object;

    check-cast p3, Lmi;

    .line 17
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    .line 18
    invoke-direct {p0}, Luex;->s()V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luex;->ah:Laad;

    iget-object v1, v0, Laad;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijt;

    if-eqz p1, :cond_0

    iget-object v0, v0, Laad;->b:Ljava/lang/Object;

    check-cast v0, Lzlr;

    .line 2
    invoke-virtual {v0, p1}, Lzlr;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Luex;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object p1, p0, Luex;->ah:Laad;

    iget-object p1, p1, Laad;->b:Ljava/lang/Object;

    check-cast p1, Lrmr;

    .line 4
    invoke-virtual {p1}, Lrmr;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Luex;->q()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    const v1, 0x7f1403f9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Luex;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Luex;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v0, p0, Luex;->am:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final d(Laikd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Luex;->ao:Laikd;

    invoke-direct {p0}, Luex;->s()V

    iget-object p1, p0, Luex;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object p1, p0, Luex;->am:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Luex;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Luex;->c()V

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "Get confirm broadcast for scheduled broadcast failed"

    .line 1
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    const v1, 0x7f1403fc

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final h(Lagvi;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lagvi;->c:Lagvg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagvg;->a:Lagvg;

    :cond_0
    iget v0, v0, Lagvg;->b:I

    const v1, 0x782ba18

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Luex;->b:Luew;

    iget-object p1, p1, Lagvi;->c:Lagvg;

    if-nez p1, :cond_1

    sget-object p1, Lagvg;->a:Lagvg;

    :cond_1
    iget v2, p1, Lagvg;->b:I

    if-ne v2, v1, :cond_2

    iget-object p1, p1, Lagvg;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Laijx;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Laijx;->a:Laijx;

    .line 6
    :goto_0
    invoke-interface {v0, p1}, Luew;->ae(Laijx;)V

    iget-object p1, p0, Luex;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    return-void

    .line 3
    :cond_3
    invoke-virtual {p0}, Luex;->e()V

    :cond_4
    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Ludl;->kJ(Landroid/os/Bundle;)V

    new-instance p1, Laad;

    .line 2
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Luex;->c:Lzhe;

    iget-object v3, p0, Luex;->d:Lucd;

    iget-object v4, p0, Luex;->ag:Lusn;

    iget-object v5, p0, Luex;->e:Lsrw;

    iget-object v6, p0, Luex;->ae:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Luex;->af:Laadt;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object v8, p0

    invoke-direct/range {v0 .. v13}, Laad;-><init>(Landroid/content/Context;Lzhe;Lzpv;Lusn;Lsrw;Ljava/util/concurrent/Executor;Laadt;Lufq;[B[B[B[B[B)V

    iput-object p1, p0, Luex;->ah:Laad;

    return-void
.end method

.method public final mr()V
    .locals 2

    .line 1
    invoke-super {p0}, Ludl;->mr()V

    iget-object v0, p0, Luex;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Luex;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Luex;->ao:Laikd;

    .line 2
    invoke-virtual {p0, v0}, Luex;->d(Laikd;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Luex;->c()V

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luex;->ao:Laikd;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    const-string v0, "STATE_SCHEDULE_SCREEN_RENDERER"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luex;->ai:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Luex;->q()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ludl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Luex;->al:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result p1

    iget-object v0, p0, Luex;->al:Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->q(I)V

    iget-object v0, p0, Luex;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->M()V

    iget-object v0, p0, Luex;->al:Landroid/support/v7/widget/GridLayoutManager;

    .line 6
    invoke-virtual {v0, p1}, Lmo;->Z(I)V

    return-void
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v0, p0}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Luex;->b:Luew;

    invoke-interface {v0}, Luew;->af()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Luex;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Luex;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v0, p0, Luex;->am:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Luex;->a:Ltxt;

    .line 4
    invoke-interface {v0, p0}, Ltxt;->c(Ltxn;)V

    return-void
.end method
