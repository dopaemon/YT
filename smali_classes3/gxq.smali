.class public final Lgxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lgxq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lftc;Laezv;I)V
    .locals 0

    iput p3, p0, Lgxq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgxt;Lgxr;I)V
    .locals 0

    iput p3, p0, Lgxq;->c:I

    iput-object p1, p0, Lgxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgxq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 3
    iget v0, p0, Lgxq;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxq;->b:Ljava/lang/Object;

    instance-of v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_0
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, Lgxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxq;->b:Ljava/lang/Object;

    check-cast v0, Lftc;

    iget-object v0, v0, Lftc;->ak:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    check-cast v1, Laezv;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->g(Laezv;)V

    return-void

    :cond_2
    iget-object v0, p0, Lgxq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgxq;->a:Ljava/lang/Object;

    check-cast v0, Lgxt;

    .line 2
    invoke-virtual {v0, v1}, Lgxt;->q(Lwtx;)V

    return-void
.end method
