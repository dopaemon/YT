.class public Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrj;
.implements Lrod;
.implements Leqw;


# instance fields
.field public final a:Lyqu;

.field public final b:Lujn;

.field public final c:Levq;

.field public d:Lhrk;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lylj;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

.field private final k:Lanuz;

.field private final l:I

.field private m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Lyqu;Lujn;Levq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lylj;->a:Lylj;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->h:Lylj;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->j:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->a:Lyqu;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->b:Lujn;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->c:Levq;

    new-instance p2, Lanuz;

    invoke-direct {p2}, Lanuz;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->k:Lanuz;

    const p2, 0x7f04086f

    .line 2
    invoke-static {p1, p2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->l:I

    const-string p1, "menu_item_single_video_playback_loop"

    const/4 p3, 0x0

    .line 3
    invoke-interface {p5, p1, p2, p3, p3}, Levq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->d:Lhrk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Z

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->k(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzsh;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->d:Lhrk;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->i:Landroid/content/Context;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Z

    if-eq v2, v3, :cond_1

    const v2, 0x7f080a74

    goto :goto_0

    :cond_1
    const v2, 0x7f0809f4

    :goto_0
    const v3, 0x7f04087c

    .line 2
    invoke-static {v1, v2, v3}, Lrlx;->v(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lowq;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Lhrk;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->d:Lhrk;

    if-nez v0, :cond_0

    new-instance v0, Lhrk;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->i:Landroid/content/Context;

    const v2, 0x7f1409bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhrf;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lhrf;-><init>(Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;I)V

    invoke-direct {v0, v1, v2}, Lhrk;-><init>(Ljava/lang/String;Lhri;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->d:Lhrk;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->n()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->d:Lhrk;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->f:Z

    .line 3
    invoke-virtual {v0, v1}, Lzsh;->h(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->d:Lhrk;

    iget-boolean v0, v0, Lzsh;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->b:Lujn;

    new-instance v1, Lujl;

    const v2, 0x1e2d1

    .line 4
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 5
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->d:Lhrk;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_single_video_playback_loop"

    return-object v0
.end method

.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final j(IZ)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Z

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Z

    if-eq p2, p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->n()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->h:Lylj;

    .line 2
    sget-object p2, Lylj;->j:Lylj;

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->a:Lyqu;

    .line 3
    invoke-interface {p1}, Lyqu;->n()Lyqk;

    move-result-object p1

    sget-object p2, Lypr;->c:Lypr;

    invoke-interface {p1, p2}, Lyqk;->a(Lypr;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->c:Levq;

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->f:Z

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->k(Z)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "menu_item_single_video_playback_loop"

    .line 5
    invoke-interface {p1, v2, p2, v0, v1}, Levq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public final k(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->i:Landroid/content/Context;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f1409bd

    goto :goto_0

    :cond_0
    const p1, 0x7f1409be

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->g:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->d:Lhrk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lzsh;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->b:Lujn;

    new-instance v2, Lujl;

    const v3, 0x1e2d1

    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 2
    invoke-interface {v0, v2, v1}, Lujn;->o(Lukk;Lahls;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->m:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->g:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->d:Lhrk;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lzsh;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->b:Lujn;

    new-instance v2, Lujl;

    const v3, 0x1e2d1

    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v2, v3}, Lujn;->s(Lukk;Lahls;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    iget v1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->l:I

    const/4 v2, 0x0

    aput v1, p1, v2

    aput v2, p1, v0

    .line 4
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->m:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v0, Loy;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Loy;-><init>(Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->m:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->j:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iget v0, p1, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Z

    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->j(Leqw;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->k:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->a:Lyqu;

    .line 2
    invoke-interface {v0}, Lyqu;->bV()Lypi;

    move-result-object v0

    iget-object v0, v0, Lypi;->d:Ljava/lang/Object;

    check-cast v0, Lspg;

    .line 3
    invoke-virtual {v0}, Lspg;->af()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->a:Lyqu;

    .line 4
    invoke-interface {v0}, Lyqu;->N()Lantr;

    move-result-object v0

    new-instance v2, Lhrd;

    invoke-direct {v2, p0, v1}, Lhrd;-><init>(Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;I)V

    sget-object v1, Lhqu;->h:Lhqu;

    .line 5
    invoke-virtual {v0, v2, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->a:Lyqu;

    .line 6
    invoke-interface {v0}, Lyqu;->M()Lantr;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    .line 8
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    new-instance v2, Lhrd;

    invoke-direct {v2, p0, v1}, Lhrd;-><init>(Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;I)V

    sget-object v1, Lhqu;->h:Lhqu;

    .line 9
    invoke-virtual {v0, v2, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->k:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->a:Lyqu;

    .line 11
    invoke-interface {v0}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->g:Ljava/lang/Object;

    new-instance v1, Lhrd;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lhrd;-><init>(Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;I)V

    sget-object v2, Lhqu;->h:Lhqu;

    check-cast v0, Lantr;

    .line 12
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->j:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->k(Leqw;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->k:Lanuz;

    .line 2
    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method
