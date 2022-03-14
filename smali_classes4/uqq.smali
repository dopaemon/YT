.class public final Luqq;
.super Luqk;
.source "PG"


# instance fields
.field public a:Luqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luqk;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p3, p0, Luqq;->a:Luqp;

    const v0, 0x7f0e0338

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p3, Luqp;->h:Landroid/content/Context;

    new-instance p2, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p3, Luqp;->v:Landroid/os/Handler;

    iget-object p2, p3, Luqp;->e:Lujn;

    iput-object p2, p3, Luqp;->g:Lujn;

    .line 4
    sget-object p2, Laezv;->a:Laezv;

    .line 5
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    .line 6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Ladpd;

    .line 7
    sget-object v1, Laigw;->a:Laigw;

    .line 6
    invoke-virtual {p2, v0, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    iget-object v0, p3, Luqp;->g:Lujn;

    const/16 v1, 0x6cc6

    .line 8
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laezv;

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, p2, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 11
    move-object p2, p1

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p3, Luqp;->i:Landroid/widget/ScrollView;

    const p2, 0x7f0b06d4

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Luqp;->j:Landroid/widget/TextView;

    const p2, 0x7f0b017b

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p3, Luqp;->k:Landroid/widget/LinearLayout;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p3, Luqp;->l:Ljava/util/List;

    new-instance p2, Lucu;

    const/16 v0, 0xb

    invoke-direct {p2, p3, v0}, Lucu;-><init>(Luqp;I)V

    iput-object p2, p3, Luqp;->m:Landroid/view/View$OnClickListener;

    const p2, 0x7f0b09f7

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Luqp;->n:Landroid/view/View;

    const p2, 0x7f0b09f6

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Luqp;->o:Landroid/widget/TextView;

    const p2, 0x7f0b09f5

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Luqp;->p:Landroid/widget/TextView;

    iget-object p2, p3, Luqp;->p:Landroid/widget/TextView;

    new-instance v0, Lucu;

    const/16 v1, 0xc

    invoke-direct {v0, p3, v1}, Lucu;-><init>(Luqp;I)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b11ce

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Luqp;->q:Landroid/view/View;

    iget-object p2, p3, Luqp;->q:Landroid/view/View;

    new-instance v0, Lucu;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1}, Lucu;-><init>(Luqp;I)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b04ba

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Luqp;->r:Landroid/view/View;

    const p2, 0x7f0b04bb

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Luqp;->s:Landroid/view/View;

    iget-object p2, p3, Luqp;->s:Landroid/view/View;

    new-instance v0, Lucu;

    const/16 v1, 0xe

    invoke-direct {v0, p3, v1}, Lucu;-><init>(Luqp;I)V

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0a03

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lucu;

    const/16 v1, 0xf

    invoke-direct {v0, p3, v1}, Lucu;-><init>(Luqp;I)V

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Luqp;->g:Lujn;

    new-instance p3, Lujl;

    const/16 v0, 0x6ccc

    .line 26
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p3, v0}, Lujl;-><init>(Lukm;)V

    .line 27
    invoke-interface {p2, p3}, Lujn;->l(Lukk;)V

    return-object p1
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Luqk;->kJ(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lbp;->K:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, Lbp;->K:Z

    invoke-virtual {p0}, Lbp;->ar()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbp;->as()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbp;->A:Lbw;

    .line 2
    invoke-virtual {p1}, Lbw;->c()V

    :cond_0
    return-void
.end method

.method public final mr()V
    .locals 5

    .line 1
    invoke-super {p0}, Luqk;->mr()V

    iget-object v0, p0, Luqq;->a:Luqp;

    iget-object v1, v0, Luqp;->d:Lusi;

    .line 2
    invoke-virtual {v1}, Lusi;->u()V

    iget-object v1, v0, Luqp;->t:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Luqo;

    .line 3
    invoke-direct {v1, v0}, Luqo;-><init>(Luqp;)V

    iput-object v1, v0, Luqp;->t:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v1, v0, Luqp;->h:Landroid/content/Context;

    iget-object v2, v0, Luqp;->t:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Luqp;->d()V

    iget-object v1, v0, Luqp;->b:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbza;

    iget-object v2, v0, Luqp;->c:Lbnn;

    iget-object v3, v0, Luqp;->w:Lrc;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lbza;->s(Lbnn;Lrc;I)V

    .line 5
    invoke-virtual {v0}, Luqp;->c()V

    return-void
.end method

.method public final ms()V
    .locals 3

    .line 1
    invoke-super {p0}, Luqk;->ms()V

    iget-object v0, p0, Luqq;->a:Luqp;

    iget-object v1, v0, Luqp;->h:Landroid/content/Context;

    iget-object v2, v0, Luqp;->t:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, v0, Luqp;->b:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbza;

    iget-object v2, v0, Luqp;->w:Lrc;

    invoke-virtual {v1, v2}, Lbza;->t(Lrc;)V

    iget-object v0, v0, Luqp;->d:Lusi;

    .line 4
    invoke-virtual {v0}, Lusi;->v()V

    return-void
.end method
