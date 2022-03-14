.class public final Lhrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhri;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;I)V
    .locals 0

    iput p2, p0, Lhrf;->b:I

    iput-object p1, p0, Lhrf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;I)V
    .locals 0

    iput p2, p0, Lhrf;->b:I

    iput-object p1, p0, Lhrf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;I)V
    .locals 0

    iput p2, p0, Lhrf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfpf;I)V
    .locals 0

    iput p2, p0, Lhrf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhrh;I)V
    .locals 0

    iput p2, p0, Lhrf;->b:I

    iput-object p1, p0, Lhrf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhrl;I)V
    .locals 0

    iput p2, p0, Lhrf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhrn;I)V
    .locals 0

    iput p2, p0, Lhrf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhro;I)V
    .locals 0

    iput p2, p0, Lhrf;->b:I

    iput-object p1, p0, Lhrf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhrs;I)V
    .locals 0

    iput p2, p0, Lhrf;->b:I

    iput-object p1, p0, Lhrf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhru;I)V
    .locals 0

    iput p2, p0, Lhrf;->b:I

    iput-object p1, p0, Lhrf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhry;I)V
    .locals 0

    iput p2, p0, Lhrf;->b:I

    iput-object p1, p0, Lhrf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhrz;I)V
    .locals 0

    iput p2, p0, Lhrf;->b:I

    iput-object p1, p0, Lhrf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsnw;I)V
    .locals 0

    iput p2, p0, Lhrf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lhrf;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhrf;->a:Ljava/lang/Object;

    check-cast v0, Lhrz;

    .line 43
    iget-object v0, v0, Lhrz;->a:Lujn;

    new-instance v3, Lujl;

    const v4, 0xbb4c

    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 44
    invoke-interface {v0, v1, v3, v2}, Lujn;->G(ILukk;Lahls;)V

    iget-object v0, p0, Lhrf;->a:Ljava/lang/Object;

    check-cast v0, Lhrz;

    iget-object v0, v0, Lhrz;->b:Lxwy;

    if-eqz v0, :cond_b

    .line 45
    invoke-interface {v0}, Lxwy;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhrf;->a:Ljava/lang/Object;

    check-cast v0, Lhry;

    .line 1
    invoke-virtual {v0}, Lhry;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhrf;->a:Ljava/lang/Object;

    check-cast v0, Lhru;

    .line 2
    invoke-virtual {v0}, Lhru;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhrf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->b:Lujn;

    new-instance v5, Lujl;

    const v6, 0x1e2d1

    .line 3
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v5, v6}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {v4, v1, v5, v2}, Lujn;->G(ILukk;Lahls;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->a:Lyqu;

    .line 5
    invoke-interface {v1}, Lyqu;->n()Lyqk;

    move-result-object v1

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Z

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {v1, v0}, Lyqk;->j(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhrf;->a:Ljava/lang/Object;

    check-cast v0, Lhrs;

    .line 7
    invoke-virtual {v0}, Lhrs;->e()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhrf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->d:Laihx;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->b:Lujn;

    new-instance v3, Lujl;

    const v4, 0x21cdc

    .line 8
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 9
    invoke-interface {v0, v1, v3, v2}, Lujn;->G(ILukk;Lahls;)V

    iget-object v0, p0, Lhrf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->d:Laihx;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrlx;->bs(Laihx;)Laezv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhrf;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->g()V

    iget-object v1, p0, Lhrf;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->a:Lsrw;

    .line 12
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lhrf;->a:Ljava/lang/Object;

    check-cast v0, Lhro;

    iget-object v1, v0, Lhro;->a:Luxw;

    invoke-interface {v1}, Luxw;->f()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 13
    invoke-interface {v1}, Luxw;->g()Luxp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Luxp;->ah()V

    return-void

    :cond_3
    iget-object v0, v0, Lhro;->c:Lyef;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Lyef;->g()V

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Lhrf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->b:Laihx;

    if-nez v0, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {v0}, Lrlx;->bs(Laihx;)Laezv;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lhrf;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->a:Lsrw;

    .line 17
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lhrf;->a:Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 19
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const-string v3, "listen-first"

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    check-cast v0, Lhrn;

    iget-object v0, v0, Lhrn;->a:Lsrw;

    .line 23
    sget-object v2, Laezv;->a:Laezv;

    .line 24
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 25
    invoke-virtual {v2, v3, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    .line 27
    invoke-interface {v0, v1}, Lsrw;->a(Laezv;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhrf;->a:Ljava/lang/Object;

    check-cast v0, Lsnw;

    .line 28
    invoke-virtual {v0}, Lsnw;->d()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhrf;->a:Ljava/lang/Object;

    check-cast v0, Lhrl;

    iget-object v1, v0, Lhrl;->b:Leyp;

    iget-object v0, v0, Lhrl;->a:Landroid/app/Activity;

    const-string v2, "yt_android_watch"

    .line 29
    invoke-virtual {v1, v0, v2}, Leyp;->j(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhrf;->a:Ljava/lang/Object;

    check-cast v0, Lfpf;

    iget-object v1, v0, Lfpf;->b:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->j()Ladwd;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "User clicked presence menu item but no menu data is available"

    .line 31
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_7
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lfpf;->a:Landroid/app/Activity;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Ladwd;->e:Lagca;

    if-nez v0, :cond_8

    .line 33
    sget-object v0, Lagca;->a:Lagca;

    .line 34
    :cond_8
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v4, v1, Ladwd;->d:Lagca;

    if-nez v4, :cond_9

    sget-object v4, Lagca;->a:Lagca;

    .line 35
    :cond_9
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v1, Ladwd;->f:Lagca;

    if-nez v1, :cond_a

    sget-object v1, Lagca;->a:Lagca;

    .line 36
    :cond_a
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhrf;->a:Ljava/lang/Object;

    check-cast v0, Lhrh;

    iget-object v1, v0, Lhrh;->b:Lhrg;

    iget-object v0, v0, Lhrh;->a:Lbr;

    .line 42
    invoke-interface {v1, v0}, Lhrg;->c(Lbr;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
