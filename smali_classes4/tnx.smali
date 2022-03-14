.class final Ltnx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ladol;

.field final synthetic b:Ltnz;


# direct methods
.method public constructor <init>(Ltnz;Ladol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltnx;->b:Ltnz;

    iput-object p2, p0, Ltnx;->a:Ladol;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ltnx;->b:Ltnz;

    iget-object p1, p1, Ltnz;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Ltnx;->b:Ltnz;

    iget-object p1, p1, Ltnz;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltnx;->b:Ltnz;

    iget-object p1, p1, Ltnz;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    iget-object p1, p0, Ltnx;->b:Ltnz;

    iget-object v0, p1, Ltnz;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ltnz;->e:Landroid/os/Handler;

    iget-object v1, p0, Ltnx;->a:Ladol;

    iget-wide v1, v1, Ladol;->b:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
