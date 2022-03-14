.class public final synthetic Lftf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamxz;I)V
    .locals 0

    iput p2, p0, Lftf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/constraint/ConstraintLayout;I)V
    .locals 0

    iput p2, p0, Lftf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;I)V
    .locals 0

    iput p2, p0, Lftf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;I)V
    .locals 0

    iput p2, p0, Lftf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V
    .locals 0

    iput p2, p0, Lftf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;I)V
    .locals 0

    iput p2, p0, Lftf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgld;I)V
    .locals 0

    iput p2, p0, Lftf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhuj;I)V
    .locals 0

    iput p2, p0, Lftf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    iput p2, p0, Lftf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lftf;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lftf;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lftf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lftf;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    const v1, 0x7f0b1249

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lftf;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b09ed

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lftf;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lftf;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lftf;->a:Ljava/lang/Object;

    .line 4
    sget v1, Liti;->l:I

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lftf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->O:Lspg;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lftf;->a:Ljava/lang/Object;

    check-cast v0, Lhuj;

    iget-object v1, v0, Lhuj;->c:Lamxz;

    .line 5
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrv;

    invoke-interface {v1}, Ljrv;->h()Ljuz;

    move-result-object v1

    iget-object v1, v1, Ljuz;->l:Lantr;

    iget-object v2, v0, Lhuj;->e:Laoti;

    new-instance v3, Lhuh;

    invoke-direct {v3, v0}, Lhuh;-><init>(Lhuj;)V

    .line 6
    invoke-static {v1, v2, v3}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lftf;->a:Ljava/lang/Object;

    check-cast v0, Lgld;

    iget-object v0, v0, Lgld;->aq:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0b10cb

    .line 7
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lftf;->a:Ljava/lang/Object;

    check-cast v0, Lgld;

    iget-object v0, v0, Lgld;->av:Lfbh;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lftf;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lftf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->d:Lfbh;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lftf;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lftf;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lftf;->a:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
