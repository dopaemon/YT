.class public final Lffw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Lezw;
.implements Luxu;
.implements Leqt;
.implements Lezx;
.implements Lrmy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lezy;

.field public final c:Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;

.field public final d:Lequ;

.field public final e:Ljava/util/Set;

.field public f:Z

.field private final g:Lrmv;

.field private final h:Lffv;

.field private final i:Luxw;

.field private final j:Ljava/util/Set;

.field private k:Z

.field private l:Ljava/lang/Boolean;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Luxw;Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;Lezy;Lrmv;Lffv;Lequ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffw;->a:Landroid/content/Context;

    iput-object p4, p0, Lffw;->b:Lezy;

    iput-object p5, p0, Lffw;->g:Lrmv;

    iput-object p6, p0, Lffw;->h:Lffv;

    iput-object p2, p0, Lffw;->i:Luxw;

    iput-object p3, p0, Lffw;->c:Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;

    iput-object p7, p0, Lffw;->d:Lequ;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lffw;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lffw;->j:Ljava/util/Set;

    return-void
.end method

.method private final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lffw;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lffw;->o:Z

    invoke-virtual {p0}, Lffw;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lffw;->m:Z

    iget-object v0, p0, Lffw;->i:Luxw;

    invoke-interface {v0, p0}, Luxw;->k(Luxu;)V

    .line 2
    invoke-virtual {p0}, Lffw;->i()V

    iget-object v0, p0, Lffw;->g:Lrmv;

    .line 3
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lffw;->m:Z

    iget-object v1, p0, Lffw;->i:Luxw;

    invoke-interface {v1, p0}, Luxw;->i(Luxu;)V

    iget-object v1, p0, Lffw;->i:Luxw;

    .line 2
    invoke-interface {v1}, Luxw;->g()Luxp;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lffw;->o:Z

    .line 3
    invoke-virtual {p0}, Lffw;->i()V

    iget-object v0, p0, Lffw;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lffw;->e(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lffw;->g:Lrmv;

    .line 5
    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lffw;->n:Z

    invoke-virtual {p0}, Lffw;->i()V

    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lffw;->f:Z

    if-eq p1, v0, :cond_1

    iput-boolean v0, p0, Lffw;->f:Z

    .line 2
    invoke-virtual {p0}, Lffw;->i()V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lffw;->n:Z

    invoke-virtual {p0}, Lffw;->i()V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffw;->j:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lffw;->i()V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-static {}, Lriy;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lffw;->l:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lffw;->o()Z

    move-result v0

    iget-boolean v1, p0, Lffw;->q:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lffw;->q:Z

    iget-object v1, p0, Lffw;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixc;

    iget-object v3, v2, Lixc;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->t()V

    if-eqz v0, :cond_1

    iget-object v3, v2, Lixc;->g:Lffq;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lixc;->f:Landroid/os/Handler;

    iget-object v2, v2, Lixc;->e:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Litm;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Litm;-><init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Luxp;)V
    .locals 0

    return-void
.end method

.method public final k(Luxp;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lffw;->p(Z)V

    return-void
.end method

.method public final l(Luxp;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lffw;->p(Z)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lffu;

    .line 2
    invoke-virtual {p0}, Lffw;->i()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lffu;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffw;->j:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lffw;->i()V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lffw;->k:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lffw;->k:Z

    invoke-virtual {p0}, Lffw;->i()V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lffw;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lffw;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lffw;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lffw;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lffw;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lffw;->j:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lffw;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lffw;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffw;->h:Lffv;

    .line 3
    invoke-virtual {v0}, Lffv;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lffw;->l:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lffw;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lffw;->p:Z

    invoke-virtual {p0}, Lffw;->i()V

    return-void
.end method
