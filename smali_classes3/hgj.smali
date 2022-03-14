.class public final synthetic Lhgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lgsa;Ladaz;Laezv;ZZI[B[B)V
    .locals 0

    iput p6, p0, Lhgj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhgj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhgj;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lhgj;->a:Z

    iput-boolean p5, p0, Lhgj;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhgl;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;ZZI)V
    .locals 0

    iput p6, p0, Lhgj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhgj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhgj;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lhgj;->a:Z

    iput-boolean p5, p0, Lhgj;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lige;ZLandroid/widget/RelativeLayout$LayoutParams;ZLandroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 0

    iput p6, p0, Lhgj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhgj;->a:Z

    iput-object p3, p0, Lhgj;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lhgj;->b:Z

    iput-object p5, p0, Lhgj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lhgj;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lhgj;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lhgj;->a:Z

    iget-object v2, p0, Lhgj;->d:Ljava/lang/Object;

    iget-boolean v3, p0, Lhgj;->b:Z

    iget-object v4, p0, Lhgj;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lige;

    iget-object v1, v1, Lige;->i:Landroid/widget/TextView;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz v3, :cond_1

    check-cast v0, Lige;

    iget-object v0, v0, Lige;->j:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lhgj;->d:Ljava/lang/Object;

    iget-object v1, p0, Lhgj;->e:Ljava/lang/Object;

    iget-object v2, p0, Lhgj;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lhgj;->a:Z

    iget-boolean v4, p0, Lhgj;->b:Z

    check-cast v2, Laezv;

    check-cast v1, Ladaz;

    .line 1
    invoke-static {v1, v2}, Lgsc;->h(Ladaz;Laezv;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    check-cast v0, Lgsa;

    iget-object v2, v0, Lgsa;->c:Luky;

    .line 2
    sget-object v5, Lahqt;->m:Lahqt;

    .line 3
    invoke-virtual {v2, v5}, Luky;->c(Lahqt;)Lukz;

    move-result-object v2

    const/4 v5, 0x0

    .line 4
    invoke-static {v2, v3, v4, v5}, Lgsc;->a(Lukz;ZZLwjq;)Lyky;

    move-result-object v2

    .line 5
    invoke-static {}, Lyld;->a()Lamir;

    move-result-object v3

    const-wide/16 v4, 0x7d0

    .line 6
    invoke-virtual {v3, v4, v5}, Lamir;->e(J)V

    .line 7
    invoke-virtual {v3}, Lamir;->c()Lyld;

    move-result-object v3

    iget-object v0, v0, Lgsa;->d:Lyqu;

    .line 8
    invoke-interface {v0}, Lyqu;->n()Lyqk;

    move-result-object v0

    .line 9
    invoke-interface {v0, v3, v1, v2}, Lyqk;->i(Lyld;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    return-void

    :cond_3
    iget-object v0, p0, Lhgj;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhgj;->d:Ljava/lang/Object;

    iget-object v2, p0, Lhgj;->e:Ljava/lang/Object;

    iget-boolean v3, p0, Lhgj;->a:Z

    iget-boolean v4, p0, Lhgj;->b:Z

    move-object v5, v2

    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    invoke-static {v1, v5}, Lhgl;->r(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 11
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    .line 12
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_4
    move-object v6, v0

    check-cast v6, Lhgl;

    .line 13
    invoke-virtual {v6, v1, v5}, Lhgl;->p(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)V

    check-cast v2, Landroid/view/View;

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lguq;

    const/16 v6, 0xc

    invoke-direct {v2, v1, v5, v6}, Lguq;-><init>(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;I)V

    .line 15
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    :cond_5
    if-nez v3, :cond_6

    check-cast v0, Lhgl;

    const/4 v1, 0x2

    iput v1, v0, Lhgl;->h:I

    .line 16
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140636

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const v1, 0x9429

    .line 13
    invoke-virtual {v0, v1}, Lhgl;->l(I)V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    check-cast v0, Lhgl;

    const/4 v1, 0x5

    iput v1, v0, Lhgl;->h:I

    .line 19
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14018b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    check-cast v0, Lhgl;

    const/4 v1, 0x4

    iput v1, v0, Lhgl;->h:I

    .line 21
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140637

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v5, v1}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const v1, 0x942a

    .line 13
    invoke-virtual {v0, v1}, Lhgl;->l(I)V

    return-void
.end method
