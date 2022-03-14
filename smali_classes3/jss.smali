.class public final synthetic Ljss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbmm;I[B)V
    .locals 0

    iput p2, p0, Ljss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljss;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;I)V
    .locals 0

    iput p2, p0, Ljss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljss;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;I)V
    .locals 0

    iput p2, p0, Ljss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljss;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;I)V
    .locals 0

    iput p2, p0, Ljss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljss;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljnj;I)V
    .locals 0

    iput p2, p0, Ljss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljss;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljrb;I)V
    .locals 0

    iput p2, p0, Ljss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljss;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljtj;I)V
    .locals 0

    iput p2, p0, Ljss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljss;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljtq;I)V
    .locals 0

    iput p2, p0, Ljss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljss;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljwb;I)V
    .locals 0

    iput p2, p0, Ljss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljss;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljwv;I)V
    .locals 0

    iput p2, p0, Ljss;->b:I

    iput-object p1, p0, Ljss;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkbc;I)V
    .locals 0

    iput p2, p0, Ljss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljss;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkei;I)V
    .locals 0

    iput p2, p0, Ljss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljss;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lugm;I[B[B)V
    .locals 0

    iput p2, p0, Ljss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljss;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ljss;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 30
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    .line 35
    invoke-virtual {v0}, Lkei;->N()V

    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    .line 1
    invoke-virtual {v0}, Lkei;->P()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    iget-object v1, v0, Lkei;->h:Lqjb;

    iget-object v0, v0, Lkei;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {v1, v0}, Lqjb;->g(Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    iget-object v1, v0, Lkei;->an:Lirw;

    iget-object v0, v0, Lkei;->az:Lfla;

    .line 3
    invoke-interface {v1, v0}, Lirw;->a(Lfla;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    iget-object v0, v0, Lkei;->P:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwww;

    invoke-interface {v0}, Lwww;->e()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    .line 5
    invoke-virtual {v0}, Lkei;->A()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    .line 6
    invoke-virtual {v0}, Lkei;->z()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    iget-object v1, v0, Lkei;->n:Lkai;

    iget-object v0, v0, Lkei;->i:Lkfj;

    iput-object v0, v1, Lkai;->b:Lkdj;

    return-void

    :pswitch_7
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    iget-object v0, v0, Lkei;->aI:Ljjq;

    .line 7
    invoke-virtual {v0, v2}, Ljjq;->a(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    check-cast v0, Lugm;

    .line 9
    invoke-virtual {v0}, Lugm;->i()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Ljnj;->e()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    check-cast v0, Lkbc;

    iget-object v1, v0, Lkbc;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lkbc;->h:Ljrv;

    .line 11
    invoke-static {v1}, Lkbc;->h(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lafxg;

    move-result-object v4

    iget-object v1, v0, Lkbc;->d:Lukd;

    iget-object v5, v0, Lkbc;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v5, v5, Lahiz;->t:Ladnz;

    .line 12
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 13
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 14
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iput v2, v7, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const-string v8, "engagement-panel-playlist"

    iput-object v8, v7, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 15
    sget-object v7, Laezv;->a:Laezv;

    .line 16
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    check-cast v7, Ladoz;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 17
    invoke-virtual {v7, v8, v6}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v6, v7, Ladoz;->instance:Ladpf;

    .line 19
    check-cast v6, Laezv;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Laezv;->b:I

    or-int/2addr v2, v8

    iput v2, v6, Laezv;->b:I

    iput-object v5, v6, Laezv;->c:Ladnz;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    .line 22
    invoke-interface {v1, v2}, Lukd;->f(Laezv;)Laezv;

    move-result-object v7

    const/4 v8, 0x0

    .line 23
    invoke-interface/range {v3 .. v8}, Ljrv;->q(Lafxg;Lahls;ZLaezv;Z)V

    .line 24
    :cond_0
    invoke-virtual {v0}, Lkbc;->d()V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    check-cast v0, Ljwv;

    iget-object v0, v0, Ljwv;->g:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    .line 0
    :pswitch_e
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    check-cast v0, Ljwb;

    iget-object v3, v0, Ljwb;->a:Laejf;

    iget v3, v3, Laejf;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 27
    iget-object v2, v0, Ljwb;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->b:Ljvz;

    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v3

    iget-object v0, v0, Ljwb;->a:Laejf;

    iget-object v0, v0, Laejf;->c:Laezv;

    if-nez v0, :cond_1

    .line 28
    sget-object v0, Laezv;->a:Laezv;

    :cond_1
    iput-object v0, v3, Lyku;->a:Laezv;

    .line 27
    invoke-virtual {v3}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v1}, Ljvz;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    :cond_2
    return-void

    .line 31
    :pswitch_f
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljtq;

    iget-object v1, v1, Ljtq;->o:Looq;

    .line 30
    invoke-virtual {v1, v0}, Looq;->m(Lrgc;)V

    return-void

    .line 26
    :pswitch_10
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    check-cast v0, Ljtj;

    iget-object v3, v0, Ljtj;->a:Ljtk;

    iget-boolean v4, v3, Ljtk;->m:Z

    if-eqz v4, :cond_3

    .line 31
    invoke-virtual {v3, v1}, Ljst;->D(Z)V

    iget-object v0, v0, Ljtj;->a:Ljtk;

    iput-boolean v2, v0, Ljtk;->q:Z

    :cond_3
    return-void

    .line 35
    :pswitch_11
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;

    iget v1, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;->d:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;->bB(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    check-cast v0, Ljrb;

    iget-object v0, v0, Ljrb;->h:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    check-cast v0, Lbmm;

    iget-object v0, v0, Lbmm;->a:Ljava/lang/Object;

    check-cast v0, Ljst;

    .line 34
    invoke-virtual {v0, v1}, Ljst;->D(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
