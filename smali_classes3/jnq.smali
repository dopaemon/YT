.class public final Ljnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezi;
.implements Luxl;


# instance fields
.field public final a:Lezj;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

.field private final d:Landroid/app/Activity;

.field private final e:Lhbb;

.field private final f:Laouj;

.field private final g:Laouj;

.field private final h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lezj;Lhbb;Laouj;Laouj;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljnq;->d:Landroid/app/Activity;

    iput-object p2, p0, Ljnq;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljnq;->a:Lezj;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljnq;->e:Lhbb;

    iput-object p5, p0, Ljnq;->f:Laouj;

    iput-object p6, p0, Ljnq;->g:Laouj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnq;->a:Lezj;

    invoke-virtual {v0}, Lezj;->d()V

    return-void
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x157c

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnq;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b()V

    iget-object v0, p0, Ljnq;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljnq;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljnq;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljnq;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0053

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljnq;->d:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    iput-object v0, p0, Ljnq;->b:Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, p0, Ljnq;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    if-nez v0, :cond_3

    iget-object v0, p0, Ljnq;->d:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0656

    iget-object v2, p0, Ljnq;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11cd

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    iput-object v0, p0, Ljnq;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    new-instance v1, Lubm;

    invoke-direct {v1, p0}, Lubm;-><init>(Ljnq;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->d:Lubm;

    iget-object v1, p0, Ljnq;->d:Landroid/app/Activity;

    const v2, 0x7f14029b

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Ljnq;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->c:I

    :cond_3
    iget-object v1, p0, Ljnq;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Ljnq;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljnq;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Ljnq;->e:Lhbb;

    .line 9
    invoke-virtual {v0}, Lhbb;->b()Lj$/util/Optional;

    move-result-object v0

    .line 10
    new-instance v1, Liux;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Liux;-><init>(Ljnq;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Ljnq;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setVisibility(I)V

    .line 12
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->c:I

    int-to-long v2, v2

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljnq;->e:Lhbb;

    invoke-virtual {v0}, Lhbb;->b()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljnq;->f:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    invoke-static {}, Lbza;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljnq;->f:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    invoke-static {}, Lbza;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnw;

    iget-object v4, p0, Ljnq;->g:Laouj;

    .line 5
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lusi;

    invoke-virtual {v4, v1}, Lusi;->A(Lbnw;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Ljnq;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-interface {v0}, Lfbh;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Leel;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Leel;->i()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    return v0
.end method
