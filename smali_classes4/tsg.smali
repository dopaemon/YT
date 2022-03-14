.class final Ltsg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ltsi;


# direct methods
.method public constructor <init>(Ltsi;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltsg;->c:Ltsi;

    iput-boolean p2, p0, Ltsg;->a:Z

    iput-boolean p3, p0, Ltsg;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltsg;->c:Ltsi;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltsi;->s:Z

    iget-object p1, p1, Ltsi;->j:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    iget-object p1, p0, Ltsg;->c:Ltsi;

    iget-object p1, p1, Ltsi;->j:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Ltsg;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltsg;->c:Ltsi;

    .line 3
    invoke-virtual {p1}, Ltsi;->d()V

    iget-object p1, p0, Ltsg;->c:Ltsi;

    iget-object v0, p1, Ltsi;->d:Ltos;

    .line 4
    invoke-virtual {v0, p1}, Ltos;->a(Ltor;)V

    :cond_0
    iget-boolean p1, p0, Ltsg;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ltsg;->c:Ltsi;

    .line 5
    invoke-virtual {p1}, Ltsi;->g()V

    :cond_1
    return-void
.end method
