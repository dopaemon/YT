.class public final Lgyh;
.super Lgwz;
.source "PG"

# interfaces
.implements Ljhr;
.implements Lreh;


# instance fields
.field public aA:Laad;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/view/View;

.field private aD:Landroid/support/v7/widget/RecyclerView;

.field private aE:Landroid/view/View;

.field private aF:Lrzs;

.field private aG:Ljava/lang/String;

.field private aH:Ladbw;

.field public ae:Landroid/app/Activity;

.field public af:Lsrw;

.field public ag:Lwqu;

.field public ah:Lwri;

.field public ai:Lujm;

.field public aj:Lrwk;

.field public ak:Laouj;

.field al:Laezv;

.field public am:Ljava/lang/String;

.field public an:Landroid/app/AlertDialog;

.field public ao:Landroid/widget/TextView;

.field public ap:Landroid/widget/EditText;

.field public aq:Landroid/app/AlertDialog;

.field public ar:Lzlr;

.field public as:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

.field public at:Lxhf;

.field public au:Lfbw;

.field public av:Looq;

.field public aw:Looq;

.field public ax:Lwnx;

.field public ay:Lsuf;

.field public az:Laadt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgwz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgyh;->aG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgwz;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-nez p3, :cond_0

    iget-object p3, p0, Lbp;->m:Landroid/os/Bundle;

    :cond_0
    const-string v0, "navigation_endpoint"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    .line 3
    invoke-static {p3}, Lsrz;->b([B)Laezv;

    move-result-object p3

    iput-object p3, p0, Lgyh;->al:Laezv;

    iget-object p3, p0, Lgyh;->av:Looq;

    new-instance v0, Lret;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lret;-><init>(Lgyh;I)V

    .line 4
    invoke-virtual {p3, v0}, Looq;->n(Lrfw;)Lrzs;

    move-result-object p3

    iput-object p3, p0, Lgyh;->aF:Lrzs;

    const p3, 0x7f0e0707

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0a29

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lgyh;->aD:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    const p2, 0x7f0b1165

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgyh;->aB:Landroid/widget/TextView;

    const p2, 0x7f0b0ecc

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgyh;->aC:Landroid/view/View;

    const p2, 0x7f0b0c13

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgyh;->aE:Landroid/view/View;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Lgyh;->aO(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final U(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgwz;->U(Landroid/app/Activity;)V

    iput-object p1, p0, Lgyh;->ae:Landroid/app/Activity;

    return-void
.end method

.method final aK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyh;->aE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgyh;->aD:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lgyh;->aD:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClickable(Z)V

    return-void
.end method

.method final aL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgyh;->al:Laezv;

    if-nez v0, :cond_0

    const-string v0, "No navigation endpoint provided."

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lbj;->dismiss()V

    :cond_0
    iget-object v0, p0, Lgyh;->al:Laezv;

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lgyh;->aN(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgyh;->al:Laezv;

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->managePurchaseEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgyh;->al:Laezv;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->managePurchaseEndpoint:Ladpd;

    .line 6
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->b:Laicm;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Laicm;->a:Laicm;

    :cond_2
    iget v1, v1, Laicm;->b:I

    const v2, 0xa57bb38

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->b:Laicm;

    if-nez v0, :cond_3

    sget-object v0, Laicm;->a:Laicm;

    :cond_3
    iget v1, v0, Laicm;->b:I

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Laicm;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lakfa;

    goto :goto_0

    .line 9
    :cond_4
    sget-object v0, Lakfa;->a:Lakfa;

    .line 10
    :goto_0
    invoke-virtual {p0}, Lgyh;->aM()V

    .line 11
    invoke-virtual {p0}, Lgyh;->aK()V

    const-string v1, ""

    .line 12
    invoke-virtual {p0, v1}, Lgyh;->aO(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgyh;->ar:Lzlr;

    .line 13
    invoke-virtual {v1, v0}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 9
    :cond_6
    iget-object v0, p0, Lgyh;->al:Laezv;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown navigation endpoint provided: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method final aM()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgyh;->ar:Lzlr;

    if-nez v0, :cond_0

    new-instance v0, Lzkg;

    invoke-direct {v0}, Lzkg;-><init>()V

    new-instance v1, Lzlj;

    iget-object v2, p0, Lgyh;->ak:Laouj;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lzlj;-><init>(Laouj;I)V

    const-class v2, Lalpv;

    .line 2
    invoke-interface {v0, v2, v1}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance v1, Lgye;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgye;-><init>(Lgyh;I)V

    const-class v2, Laihl;

    .line 3
    invoke-interface {v0, v2, v1}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance v1, Lgye;

    invoke-direct {v1, p0, v3}, Lgye;-><init>(Lgyh;I)V

    const-class v2, Lakfa;

    .line 4
    invoke-interface {v0, v2, v1}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance v1, Lgye;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgye;-><init>(Lgyh;I)V

    const-class v2, Laktm;

    .line 5
    invoke-interface {v0, v2, v1}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance v1, Ldxk;

    iget-object v2, p0, Lgyh;->ae:Landroid/app/Activity;

    const/16 v3, 0xb

    .line 6
    invoke-direct {v1, v2, p0, v3}, Ldxk;-><init>(Landroid/content/Context;Ljhr;I)V

    const-class v2, Lalpy;

    invoke-interface {v0, v2, v1}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance v1, Licl;

    iget-object v2, p0, Lgyh;->ae:Landroid/app/Activity;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, v2, v3}, Licl;-><init>(Landroid/content/Context;I)V

    const-class v2, Ljbp;

    invoke-interface {v0, v2, v1}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iget-object v1, p0, Lgyh;->az:Laadt;

    .line 8
    invoke-virtual {v1, v0}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v0

    new-instance v1, Lzlr;

    .line 9
    invoke-direct {v1}, Lzlr;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lzlm;->h(Lzjy;)V

    new-instance v2, Lzkl;

    iget-object v3, p0, Lgyh;->ai:Lujm;

    .line 11
    invoke-interface {v3}, Lujm;->oC()Lujn;

    move-result-object v3

    invoke-direct {v2, v3}, Lzkl;-><init>(Lujn;)V

    .line 12
    invoke-virtual {v0, v2}, Lzlm;->rT(Lzla;)V

    iget-object v2, p0, Lgyh;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iput-object v1, p0, Lgyh;->ar:Lzlr;

    :cond_0
    iget-object v0, p0, Lgyh;->ar:Lzlr;

    .line 14
    invoke-virtual {v0}, Lrmr;->clear()V

    return-void
.end method

.method public final aN(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgyh;->aE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgyh;->aD:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lgyh;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClickable(Z)V

    iget-object v0, p0, Lgyh;->al:Laezv;

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lgyh;->at:Lxhf;

    .line 7
    invoke-virtual {v0}, Lxhf;->a()Ltkv;

    move-result-object v0

    iget-object v1, p0, Lgyh;->al:Laezv;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Ladpd;

    .line 8
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    invoke-virtual {v0, v1}, Ltkv;->d(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    iget-object v1, p0, Lgyh;->al:Laezv;

    .line 9
    invoke-static {v1}, Leek;->bS(Laezv;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lszh;->l([B)V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ltkv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltkv;->a:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lgyh;->am:Ljava/lang/String;

    iget-object p1, p0, Lgyh;->at:Lxhf;

    new-instance v1, Lgyg;

    invoke-direct {v1, p0}, Lgyg;-><init>(Lgyh;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Lxhf;->b(Ltkv;Lwtx;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Invalid navigation endpoint provided."

    .line 5
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method final aO(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgyh;->aB:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lgyh;->aC:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lgyh;->aC:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgyh;->aB:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lgyh;->aB:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aP(Lalpy;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lgyh;->aM()V

    iget-object v0, p0, Lgyh;->ar:Lzlr;

    .line 2
    invoke-static {p1}, Lrix;->G(Lalpy;)Labwk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrmr;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lalpy;->f:Lalpx;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lalpx;->a:Lalpx;

    :cond_0
    iget v0, v0, Lalpx;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lalpy;->f:Lalpx;

    if-nez v0, :cond_1

    sget-object v0, Lalpx;->a:Lalpx;

    :cond_1
    iget-object v0, v0, Lalpx;->c:Lalpp;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lalpp;->a:Lalpp;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    iget-object v3, p1, Lalpy;->e:Lagca;

    if-nez v3, :cond_4

    .line 5
    sget-object v3, Lagca;->a:Lagca;

    .line 6
    :cond_4
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgyh;->ar:Lzlr;

    .line 7
    invoke-virtual {v0, p1}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p1, Lalpy;->g:Ladpr;

    .line 8
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p1, Lalpy;->i:Ladpr;

    .line 9
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_c

    :cond_6
    iget-object v0, p0, Lgyh;->ar:Lzlr;

    iget-object v3, p1, Lalpy;->g:Ladpr;

    iget-object v4, p0, Lgyh;->af:Lsrw;

    .line 10
    invoke-static {v3, v4}, Lrix;->I(Ljava/util/List;Lsrw;)[Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Lalpy;->i:Ladpr;

    iget-object v5, p0, Lgyh;->af:Lsrw;

    .line 11
    invoke-static {v4, v5}, Lrix;->I(Ljava/util/List;Lsrw;)[Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/CharSequence;

    const-string v7, "line.separator"

    .line 12
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x3

    if-eqz v3, :cond_8

    array-length v8, v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_8

    .line 14
    aget-object v11, v3, v10

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v2, v11

    goto :goto_2

    :cond_7
    new-array v12, v7, [Ljava/lang/CharSequence;

    aput-object v2, v12, v9

    aput-object v6, v12, v1

    aput-object v11, v12, v5

    .line 16
    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_a

    array-length v3, v4

    move-object v10, v2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_b

    .line 17
    aget-object v11, v4, v8

    .line 18
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v10, v11

    goto :goto_4

    :cond_9
    new-array v12, v7, [Ljava/lang/CharSequence;

    aput-object v10, v12, v9

    aput-object v6, v12, v1

    aput-object v11, v12, v5

    .line 19
    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    move-object v10, v2

    :cond_b
    new-instance v1, Ljbp;

    .line 20
    invoke-direct {v1, v2, v10}, Ljbp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_c
    invoke-virtual {p0}, Lgyh;->aK()V

    iget-object p1, p1, Lalpy;->c:Lagca;

    if-nez p1, :cond_d

    sget-object p1, Lagca;->a:Lagca;

    .line 23
    :cond_d
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgyh;->aO(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aQ()Ladbw;
    .locals 3

    .line 1
    iget-object v0, p0, Lgyh;->aH:Ladbw;

    if-nez v0, :cond_0

    new-instance v0, Ladbw;

    iget-object v1, p0, Lgyh;->ae:Landroid/app/Activity;

    iget-object v2, p0, Lgyh;->aj:Lrwk;

    invoke-direct {v0, v1, v2}, Ladbw;-><init>(Landroid/app/Activity;Lrwk;)V

    iput-object v0, p0, Lgyh;->aH:Ladbw;

    :cond_0
    iget-object v0, p0, Lgyh;->aH:Ladbw;

    return-object v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgwz;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbj;->nj(II)V

    return-void
.end method

.method public final mr()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgwz;->mr()V

    iget-object v0, p0, Lgyh;->au:Lfbw;

    .line 2
    invoke-virtual {v0}, Lfbw;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgyh;->aG:Ljava/lang/String;

    iget-object v0, p0, Lgyh;->ag:Lwqu;

    .line 3
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, p0, Lgyh;->ah:Lwri;

    iget-object v1, p0, Lgyh;->ae:Landroid/app/Activity;

    new-instance v2, Lgyf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgyf;-><init>(Lgyh;I)V

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v1, v3, v2}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgyh;->aL()V

    return-void
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgwz;->ms()V

    iget-object v0, p0, Lgyh;->au:Lfbw;

    iget-object v1, p0, Lgyh;->aG:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lfbw;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgwz;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lgyh;->as:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;->h(Lgyh;)V

    iget-object v0, p0, Lgyh;->aF:Lrzs;

    check-cast v0, Lrfv;

    iget-object v1, v0, Lrfv;->b:Looq;

    iget-object v0, v0, Lrfv;->a:Lrfw;

    iget-object v1, v1, Looq;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgyh;->aw:Looq;

    iget-object v0, v0, Looq;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    invoke-virtual {v0}, Labxm;->k()Lacbs;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method
