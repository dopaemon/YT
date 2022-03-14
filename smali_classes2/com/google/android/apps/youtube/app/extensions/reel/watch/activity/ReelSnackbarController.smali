.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;
.implements Lzvt;
.implements Lrmy;


# instance fields
.field public final a:Lbr;

.field public final b:Lihe;

.field private final c:Lrmv;

.field private final d:Lzwg;

.field private final e:Lujm;

.field private final f:Lfde;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbr;Lrmv;Lzwg;Lihe;Lujm;Lfde;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/util/HashSet;

    invoke-direct {p7}, Ljava/util/HashSet;-><init>()V

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->g:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->a:Lbr;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->c:Lrmv;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->d:Lzwg;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->b:Lihe;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->e:Lujm;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->f:Lfde;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lzwi;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->g:Ljava/util/Set;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwi;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->d:Lzwg;

    .line 2
    invoke-interface {v2, v1}, Lzwg;->m(Lzwi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h([BLfdt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->e:Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    .line 2
    array-length v1, p1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lgmq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lgmq;-><init>(Lujn;[BI)V

    iput-object v1, p2, Lfdt;->a:Lzvt;

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lfdt;->f(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->d:Lzwg;

    .line 4
    invoke-virtual {p2}, Lfdt;->a()Lfdv;

    move-result-object p2

    invoke-interface {p1, p2}, Lzwg;->n(Lzwi;)V

    return-void
.end method

.method public final lk(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->f:Lfde;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->a:Lbr;

    const v1, 0x7f0b0215

    invoke-virtual {v0, v1}, Lbr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {p1, v0}, Lfde;->d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lsoh;

    .line 2
    invoke-virtual {p2}, Lsoh;->e()Labrk;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lsoh;->f()Labrk;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laisd;

    iget-object p3, p3, Laisd;->e:Ladnz;

    invoke-virtual {p3}, Ladnz;->I()[B

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->b:Lihe;

    .line 6
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laisd;

    invoke-virtual {p2}, Lsoh;->g()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lihe;->ah(Laisd;Ljava/util/Map;)Lfdt;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p3, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->h([BLfdt;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laitc;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->a:Lbr;

    iget-object p1, p1, Laitc;->c:Lagca;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lagca;->a:Lagca;

    .line 11
    :cond_1
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 12
    invoke-static {p2, p1, v0}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Class;

    const-class p1, Lsoh;

    aput-object p1, v1, v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final bridge synthetic lq(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzwi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->g:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nN(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->c:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->d:Lzwg;

    .line 2
    invoke-interface {p1, p0}, Lzwg;->h(Lzvt;)V

    return-void
.end method

.method public final nO(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->c:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->d:Lzwg;

    .line 2
    invoke-interface {p1, p0}, Lzwg;->e(Lzvt;)V

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
