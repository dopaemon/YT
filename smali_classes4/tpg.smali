.class public final Ltpg;
.super Ltoy;
.source "PG"

# interfaces
.implements Ltss;


# instance fields
.field public ae:Ljava/util/concurrent/Executor;

.field public af:Lrwk;

.field public ag:Ltnj;

.field public ah:Landroid/view/ViewGroup;

.field public ai:Landroid/view/View;

.field public aj:Landroid/view/View;

.field public ak:Landroid/widget/TextView;

.field public al:[B

.field public am:Lteo;

.field private an:Landroid/widget/ImageView;

.field public b:Ltgy;

.field public c:Lzqd;

.field public d:Ltoo;

.field public e:Ltoq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0303

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltoy;->S(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    iget-object v0, p0, Ltpg;->d:Ltoo;

    iget-boolean v0, v0, Ltoo;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0b0c71

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltpg;->ah:Landroid/view/ViewGroup;

    const v0, 0x7f0b087f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltpg;->ai:Landroid/view/View;

    const v0, 0x7f0b05ca

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltpg;->aj:Landroid/view/View;

    const v0, 0x7f0b05cf

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltpg;->an:Landroid/widget/ImageView;

    const v0, 0x7f0b05d0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltpg;->ak:Landroid/widget/TextView;

    const v0, 0x7f0b0e1e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsdi;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lsdi;-><init>(Ltpg;I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltpg;->an:Landroid/widget/ImageView;

    iget-object v2, p0, Ltpg;->e:Ltoq;

    .line 11
    invoke-virtual {v2, v1}, Ltoq;->a(I)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ltpg;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Ltpg;->e:Ltoq;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ltoq;->a(I)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Lxc;->a(Landroid/content/Context;I)I

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p0}, Ltpg;->q()V

    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    invoke-super {p0}, Ltoy;->Z()V

    iget-object v0, p0, Ltpg;->ah:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Ltpg;->ah:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v2}, Lxnz;->s(Landroid/view/View;)Lzlb;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ltsq;

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Ltsq;

    invoke-interface {v2}, Ltsq;->k()V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final aI()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpg;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltoy;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ltpg;->c:Lzqd;

    const-class v0, Lahug;

    .line 2
    invoke-interface {p1, v0}, Lzqd;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltpb;->o()V

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltpg;->ai:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltpg;->ah:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Ltpg;->aj:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "navigation_endpoint"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 5
    invoke-static {v1}, Lsrz;->c([B)Laezv;

    move-result-object v1

    iget-object v2, v1, Laezv;->c:Ladnz;

    .line 6
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    iput-object v2, p0, Ltpg;->al:[B

    iget-object v2, p0, Ltpg;->b:Ltgy;

    new-instance v3, Ltgn;

    iget-object v4, v2, Ltgy;->f:Lkvn;

    iget-object v2, v2, Ltgy;->a:Lwqu;

    .line 7
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5, v5}, Ltgn;-><init>(Lkvn;Lwqt;[B[B)V

    .line 8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatPurchaseMessageEndpointOuterClass$LiveChatPurchaseMessageEndpoint;->liveChatPurchaseMessageEndpoint:Ladpd;

    .line 9
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatPurchaseMessageEndpointOuterClass$LiveChatPurchaseMessageEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/LiveChatPurchaseMessageEndpointOuterClass$LiveChatPurchaseMessageEndpoint;->b:Ladnz;

    iput-object v2, v3, Ltgn;->a:Ladnz;

    iget v2, v1, Laezv;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, Laezv;->c:Ladnz;

    .line 11
    invoke-virtual {v3, v1}, Lszh;->k(Ladnz;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, Lszh;->j()V

    :goto_0
    const-string v1, "ARG_CHAT_MESSAGE"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    .line 14
    sget-object v2, Lahvt;->a:Lahvt;

    .line 15
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Lahvt;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    iput-object v5, v3, Ltgn;->b:Lahvt;

    :cond_2
    iget-object v0, p0, Ltpg;->b:Ltgy;

    .line 16
    sget-object v1, Laclc;->a:Laclc;

    iget-object v0, v0, Ltgy;->l:Ltbe;

    .line 17
    invoke-virtual {v0, v3, v1}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Ltpg;->ae:Ljava/util/concurrent/Executor;

    new-instance v2, Ltjy;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Ltjy;-><init>(Ltpg;I)V

    new-instance v3, Lpwq;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lpwq;-><init>(Ltpg;I)V

    .line 18
    invoke-static {v0, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltpb;->o()V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp;->C:Lbp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbp;->E()Lch;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lch;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lch;->I()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltpb;->o()V

    :cond_1
    return-void
.end method
