.class public final Luqh;
.super Luqi;
.source "PG"


# instance fields
.field public a:Lvbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luqi;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Luqh;->a:Lvbj;

    const v0, 0x7f0e032d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 2
    sget-object v0, Laezv;->a:Laezv;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Ladpd;

    .line 4
    sget-object v2, Laigw;->a:Laigw;

    .line 5
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iget-object v1, p3, Lvbj;->c:Ljava/lang/Object;

    const/16 v2, 0x6cd1

    .line 7
    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v0, v3}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v0, Lucu;

    const/16 v1, 0xa

    .line 9
    invoke-direct {v0, p3, v1, v3}, Lucu;-><init>(Lvbj;I[B)V

    new-instance v1, Luqg;

    .line 10
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p3, Lvbj;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v0, v3}, Luqg;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lujn;)V

    iput-object v1, p3, Lvbj;->d:Ljava/lang/Object;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object p1, p3, Lvbj;->d:Ljava/lang/Object;

    check-cast p1, Lmi;

    .line 12
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    return-object p2
.end method
