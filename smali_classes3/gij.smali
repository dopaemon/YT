.class public final synthetic Lgij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfwp;ZZI)V
    .locals 0

    iput p4, p0, Lgij;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgij;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgij;->a:Z

    iput-boolean p3, p0, Lgij;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lgim;ZZI)V
    .locals 0

    iput p4, p0, Lgij;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgij;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgij;->a:Z

    iput-boolean p3, p0, Lgij;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Liiw;ZZI)V
    .locals 0

    iput p4, p0, Lgij;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgij;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgij;->a:Z

    iput-boolean p3, p0, Lgij;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lgij;->d:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lgij;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lgij;->a:Z

    iget-boolean v2, p0, Lgij;->b:Z

    check-cast v0, Liiw;

    iget-object v3, v0, Liiw;->l:Landroid/view/ViewGroup;

    .line 7
    iget-object v4, v0, Liiw;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    invoke-static {v3, v4}, Liiw;->g(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Liiw;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Liiw;->l:Landroid/view/ViewGroup;

    iget-object v4, v0, Liiw;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Liiw;->e()V

    iget-object v3, v0, Liiw;->l:Landroid/view/ViewGroup;

    iget-object v4, v0, Liiw;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x2

    iput v1, v0, Liiw;->o:I

    iget-object v0, v0, Liiw;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140636

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x5

    iput v1, v0, Liiw;->o:I

    iget-object v0, v0, Liiw;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14018b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v1, 0x4

    iput v1, v0, Liiw;->o:I

    iget-object v0, v0, Liiw;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140637

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, Lgij;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Lgij;->a:Z

    iget-boolean v3, p0, Lgij;->b:Z

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lfwp;

    .line 1
    invoke-virtual {v2}, Lfwp;->s()V

    iget-object v2, v2, Lfwp;->ai:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxe;

    invoke-interface {v2, v1}, Lfxe;->c(Z)V

    goto :goto_0

    .line 3
    :cond_5
    move-object v1, v0

    check-cast v1, Lfwp;

    .line 1
    invoke-virtual {v1}, Lfwp;->aP()V

    .line 2
    :goto_0
    check-cast v0, Lfwp;

    iget-boolean v1, v0, Lfwp;->au:Z

    if-ne v1, v3, :cond_6

    return-void

    :cond_6
    iput-boolean v3, v0, Lfwp;->au:Z

    iget-object v1, v0, Lfwp;->aw:Lfwo;

    iget-object v2, v0, Lfwp;->av:Landroid/animation/AnimatorSet;

    .line 3
    invoke-static {v1, v3, v2}, Lgyl;->aj(Lgiw;ZLandroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Lfwp;->av:Landroid/animation/AnimatorSet;

    return-void

    .line 1
    :cond_7
    iget-object v0, p0, Lgij;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lgij;->a:Z

    iget-boolean v2, p0, Lgij;->b:Z

    move-object v3, v0

    check-cast v3, Lgim;

    iget-object v4, v3, Lgim;->i:Lbp;

    .line 4
    invoke-static {v4}, Lgyl;->z(Lbp;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v3, Lgim;->k:Lgik;

    if-eqz v1, :cond_9

    check-cast v4, Lghj;

    .line 5
    invoke-virtual {v4}, Lghj;->ba()V

    goto :goto_1

    .line 6
    :cond_9
    check-cast v4, Lghj;

    .line 5
    invoke-virtual {v4}, Lghj;->bg()V

    :goto_1
    iget-boolean v1, v3, Lgim;->o:Z

    if-eq v1, v2, :cond_a

    iput-boolean v2, v3, Lgim;->o:Z

    iget-object v1, v3, Lgim;->j:Landroid/animation/AnimatorSet;

    .line 6
    invoke-static {v0, v2, v1}, Lgyl;->aj(Lgiw;ZLandroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v3, Lgim;->j:Landroid/animation/AnimatorSet;

    :cond_a
    :goto_2
    return-void
.end method
