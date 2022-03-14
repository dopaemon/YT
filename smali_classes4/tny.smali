.class final Ltny;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ltnz;


# direct methods
.method public constructor <init>(Ltnz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltny;->a:Ltnz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltny;->a:Ltnz;

    iget-object p1, p1, Ltnz;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeAllViews()V

    iget-object p1, p0, Ltny;->a:Ltnz;

    iget-object p1, p1, Ltnz;->b:Laouj;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyds;

    invoke-interface {p1}, Lyds;->j()V

    return-void
.end method
