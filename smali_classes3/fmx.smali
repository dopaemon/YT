.class public final synthetic Lfmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;I)V
    .locals 0

    iput p4, p0, Lfmx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfmx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfmx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfmz;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Lfmx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfmx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfmx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgv;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, Lfmx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfmx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfmx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhkf;Lxep;Lzkz;I)V
    .locals 0

    iput p4, p0, Lfmx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfmx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfmx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liwx;Lspi;Laouj;I)V
    .locals 0

    iput p4, p0, Lfmx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfmx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfmx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkvm;Landroid/view/View;Landroid/view/View;I[B[B)V
    .locals 0

    iput p4, p0, Lfmx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfmx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfmx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrdm;Laiea;Labnl;I[B[B[B[B[B[B)V
    .locals 0

    iput p4, p0, Lfmx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfmx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfmx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 49
    iget v0, p0, Lfmx;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfmx;->c:Ljava/lang/Object;

    iget-object v1, p0, Lfmx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfmx;->b:Ljava/lang/Object;

    check-cast p1, Ljua;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->h:Ljua;

    if-eqz v3, :cond_16

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Detach from container: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->j(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->h:Ljua;

    move-object v4, v2

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 51
    invoke-interface {v3, v5, v4}, Ljua;->x(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    goto/16 :goto_4

    .line 53
    :pswitch_0
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfmx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfmx;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Laacy;

    check-cast v1, Lspi;

    .line 2
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->e:Laiap;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laiap;->a:Laiap;

    .line 4
    :cond_0
    invoke-static {v1}, Lexs;->e(Laiap;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacx;

    .line 6
    invoke-static {v1}, Lexs;->d(Laiap;)Laeba;

    move-result-object v1

    .line 7
    invoke-interface {v2, v1, p1}, Laacx;->a(Laeba;Laacy;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Liwx;

    iput p1, v0, Liwx;->d:I

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lfmx;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfmx;->a:Ljava/lang/Object;

    iget-object v4, p0, Lfmx;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v5}, Lrlx;->F(Landroid/view/View;Z)V

    check-cast v4, Landroid/view/View;

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, Lkvm;

    iget-object p1, v0, Lkvm;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v4}, Lesh;->u(Landroid/view/View;)V

    iget-object p1, v0, Lkvm;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {p1, v2, v1}, Lesh;->y(ZZ)V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    iget-object v3, p0, Lfmx;->b:Ljava/lang/Object;

    iget-object v4, p0, Lfmx;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast v0, Lhkf;

    iget-object p1, v0, Lhkf;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, v0, Lhkf;->a:Landroid/content/Context;

    check-cast v3, Lxep;

    .line 29
    invoke-virtual {v3, v1}, Lxep;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lhkf;->b(Lxep;)V

    return-void

    :cond_5
    if-eqz v3, :cond_7

    move-object p1, v0

    check-cast p1, Lhkf;

    iget-object v5, p1, Lhkf;->e:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    iget-object v6, p1, Lhkf;->a:Landroid/content/Context;

    move-object v7, v3

    check-cast v7, Lxep;

    .line 17
    invoke-virtual {v7, v6}, Lxep;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    move-object v5, v3

    check-cast v5, Lxep;

    .line 15
    invoke-virtual {p1, v5}, Lhkf;->d(Lxep;)V

    goto :goto_1

    .line 28
    :cond_7
    move-object p1, v0

    check-cast p1, Lhkf;

    iget-object v5, p1, Lhkf;->e:Landroid/widget/TextView;

    iget-object p1, p1, Lhkf;->i:Lxek;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxek;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    check-cast v0, Lhkf;

    iget-object p1, v0, Lhkf;->j:Lhjy;

    if-eqz p1, :cond_8

    check-cast v4, Lzkz;

    .line 19
    invoke-virtual {p1, v4}, Lhjy;->b(Lzkz;)V

    :cond_8
    iget-object p1, v0, Lhkf;->g:Landroid/view/View;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    .line 15
    move-object p1, v3

    check-cast p1, Lxep;

    .line 20
    invoke-virtual {p1}, Lxep;->g()J

    move-result-wide v4

    iget-wide v6, p1, Lxep;->h:J

    invoke-static {v4, v5, v6, v7}, Ljxn;->q(JJ)I

    move-result v1

    .line 21
    :cond_a
    sget-object p1, Lakom;->a:Lakom;

    .line 22
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v4, p1, Ladox;->instance:Ladpf;

    .line 24
    check-cast v4, Lakom;

    iget v5, v4, Lakom;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lakom;->b:I

    iput v1, v4, Lakom;->c:I

    .line 25
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lakom;

    iget-object v1, v0, Lhkf;->k:Lfll;

    if-nez v1, :cond_b

    new-instance v1, Lfll;

    iget-object v2, v0, Lhkf;->g:Landroid/view/View;

    .line 26
    check-cast v2, Landroid/view/ViewStub;

    invoke-direct {v1, v2}, Lfll;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v0, Lhkf;->k:Lfll;

    :cond_b
    iget-object v1, v0, Lhkf;->k:Lfll;

    .line 27
    invoke-virtual {v1, p1}, Lfll;->a(Lakom;)V

    iget-object p1, v0, Lhkf;->f:Landroid/view/View;

    const v1, 0x7f0b0e1b

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lhkf;->l:Landroid/view/View;

    .line 19
    :goto_2
    check-cast v3, Lxep;

    .line 15
    invoke-virtual {v0, v3}, Lhkf;->b(Lxep;)V

    return-void

    .line 18
    :pswitch_3
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfmx;->c:Ljava/lang/Object;

    iget-object v2, p0, Lfmx;->b:Ljava/lang/Object;

    .line 30
    check-cast p1, Laknt;

    iget-object p1, p1, Laknt;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lhgv;

    .line 30
    invoke-virtual {v0, v1, v2}, Lhgv;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_c
    return-void

    :pswitch_4
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfmx;->c:Ljava/lang/Object;

    iget-object v2, p0, Lfmx;->b:Ljava/lang/Object;

    .line 32
    check-cast p1, Labrk;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lhgv;

    invoke-virtual {v0, v1, v2}, Lhgv;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    iget-object v3, p0, Lfmx;->c:Ljava/lang/Object;

    iget-object v4, p0, Lfmx;->b:Ljava/lang/Object;

    .line 33
    check-cast p1, Lakou;

    if-nez p1, :cond_d

    goto :goto_3

    .line 34
    :cond_d
    invoke-virtual {p1}, Lakou;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_14

    const/4 v2, 0x3

    if-eq p1, v2, :cond_13

    const/4 v1, 0x4

    if-eq p1, v1, :cond_10

    const/4 v1, 0x5

    if-eq p1, v1, :cond_f

    check-cast v3, Laiea;

    iget-object p1, v3, Laiea;->j:Lakpa;

    if-nez p1, :cond_e

    .line 35
    sget-object p1, Lakpa;->a:Lakpa;

    :cond_e
    check-cast v4, Labnl;

    .line 36
    invoke-virtual {v4, p1}, Labnl;->ah(Lakpa;)V

    return-void

    .line 40
    :cond_f
    check-cast v0, Lrdm;

    iget-object p1, v0, Lrdm;->b:Ljava/lang/Object;

    .line 42
    invoke-interface {p1}, Lwmv;->a()Labrk;

    move-result-object p1

    check-cast v4, Labnl;

    .line 43
    invoke-virtual {v4, p1}, Labnl;->ai(Labrk;)V

    return-void

    .line 36
    :cond_10
    check-cast v3, Laiea;

    iget p1, v3, Laiea;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_12

    iget-object p1, v3, Laiea;->l:Lakpa;

    if-nez p1, :cond_11

    .line 37
    sget-object p1, Lakpa;->a:Lakpa;

    :cond_11
    check-cast v4, Labnl;

    .line 38
    invoke-virtual {v4, p1}, Labnl;->ah(Lakpa;)V

    :cond_12
    :goto_3
    return-void

    .line 41
    :cond_13
    check-cast v3, Laiea;

    .line 33
    invoke-static {v3, v1}, Lrdm;->o(Laiea;I)Lakpa;

    move-result-object p1

    check-cast v4, Labnl;

    .line 39
    invoke-virtual {v4, p1}, Labnl;->ah(Lakpa;)V

    return-void

    :cond_14
    check-cast v3, Laiea;

    .line 33
    invoke-static {v3, v2}, Lrdm;->o(Laiea;I)Lakpa;

    move-result-object p1

    check-cast v4, Labnl;

    .line 40
    invoke-virtual {v4, p1}, Labnl;->ah(Lakpa;)V

    return-void

    .line 38
    :cond_15
    check-cast v3, Laiea;

    .line 33
    invoke-static {v3, v1}, Lrdm;->o(Laiea;I)Lakpa;

    move-result-object p1

    check-cast v4, Labnl;

    .line 41
    invoke-virtual {v4, p1}, Labnl;->ah(Lakpa;)V

    return-void

    .line 43
    :pswitch_6
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfmx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfmx;->c:Ljava/lang/Object;

    .line 44
    check-cast p1, Lsui;

    .line 45
    check-cast p1, Laimx;

    .line 46
    invoke-virtual {p1}, Laimx;->getSelectedVideoIds()Ljava/util/List;

    move-result-object p1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    check-cast v0, Lfmz;

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lfmz;->c(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfmx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfmx;->c:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    check-cast v0, Lfmz;

    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lfmz;->c(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    return-void

    .line 52
    :cond_16
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Attach to container: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->j(Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 53
    invoke-interface {p1, v1, v2}, Ljua;->w(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->h:Ljua;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
