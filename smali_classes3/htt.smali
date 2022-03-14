.class public final Lhtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtu;
.implements Lhtl;
.implements Lyiu;
.implements Liav;


# instance fields
.field private A:Z

.field private B:Z

.field public final a:Lesh;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/util/Set;

.field public final f:I

.field public final g:Landroid/graphics/Point;

.field public final h:Laouf;

.field public final i:Lujn;

.field public final j:Landroid/graphics/Rect;

.field public final k:Lhva;

.field public l:F

.field public m:F

.field public n:Labrk;

.field public o:Labrk;

.field public p:Z

.field public q:J

.field public r:Z

.field public final s:Lspd;

.field public final t:Lspg;

.field public final u:Ljou;

.field public final v:Ltww;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lesh;Landroid/os/Handler;Ltww;Laouf;Lspd;Lujn;Ljou;Lspg;Lhva;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhtt;->a:Lesh;

    iput-object p3, p0, Lhtt;->c:Landroid/os/Handler;

    iput-object p5, p0, Lhtt;->h:Laouf;

    iput-object p4, p0, Lhtt;->v:Ltww;

    iput-object p7, p0, Lhtt;->i:Lujn;

    iput-object p8, p0, Lhtt;->u:Ljou;

    iput-object p6, p0, Lhtt;->s:Lspd;

    iput-object p9, p0, Lhtt;->t:Lspg;

    iput-object p10, p0, Lhtt;->k:Lhva;

    sget-object p2, Labqj;->a:Labqj;

    iput-object p2, p0, Lhtt;->n:Labrk;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lhtt;->e:Ljava/util/Set;

    new-instance p2, Landroid/graphics/Point;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lhtt;->g:Landroid/graphics/Point;

    sget-object p2, Labqj;->a:Labqj;

    iput-object p2, p0, Lhtt;->o:Labrk;

    new-instance p2, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lhtt;->j:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070478

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lhtt;->f:I

    .line 5
    invoke-virtual {p6}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p1, p1, Laiaj;->br:Z

    iput-boolean p1, p0, Lhtt;->b:Z

    new-instance p1, Lhts;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhts;-><init>(Lhtt;I)V

    iput-object p1, p0, Lhtt;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhtt;->a:Lesh;

    iget-object v1, p0, Lhtt;->g:Landroid/graphics/Point;

    invoke-interface {v0, v1}, Lesh;->i(Landroid/graphics/Point;)V

    iget-object v0, p0, Lhtt;->t:Lspg;

    .line 2
    invoke-virtual {v0}, Lspg;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtt;->g:Landroid/graphics/Point;

    iget-object v1, p0, Lhtt;->j:Landroid/graphics/Rect;

    .line 3
    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    :cond_0
    return-void
.end method

.method public final b(III)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhtt;->p:Z

    iget-object v0, p0, Lhtt;->u:Ljou;

    invoke-virtual {v0}, Ljou;->f()V

    iget-object v0, p0, Lhtt;->c:Landroid/os/Handler;

    iget-object v1, p0, Lhtt;->d:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lhtt;->z()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lhtt;->o:Labrk;

    return-void
.end method

.method public final d(FZ)V
    .locals 0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-boolean p2, p0, Lhtt;->y:Z

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lhtt;->y:Z

    invoke-virtual {p0}, Lhtt;->z()V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lenv;)V
    .locals 0

    return-void
.end method

.method public final nQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lhtt;->x:Z

    return-void
.end method

.method public final nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lhtt;->A:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lhtt;->z()V

    :cond_2
    return-void
.end method

.method public final nY(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhtt;->w:Z

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oa(Lrxv;)V
    .locals 0

    return-void
.end method

.method public final synthetic ob(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oc(Z)V
    .locals 0

    return-void
.end method

.method public final oj()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhtt;->B:Z

    invoke-virtual {p0}, Lhtt;->z()V

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhtt;->w:Z

    return-void
.end method

.method public final u(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhtt;->B:Z

    return-void
.end method

.method public final v(F)V
    .locals 0

    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhtt;->n:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhtt;->z:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lhtt;->z:Z

    iget-object v0, p0, Lhtt;->n:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvh;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lrvh;->a(ZZ)V

    const/4 v0, 0x0

    const v1, 0x1d24c

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhtt;->i:Lujn;

    new-instance v2, Lujl;

    .line 3
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v2, v1}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {p1, v2, v0}, Lujn;->s(Lukk;Lahls;)V

    return-void

    :cond_1
    iget-object p1, p0, Lhtt;->i:Lujn;

    new-instance v2, Lujl;

    .line 5
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v2, v1}, Lujl;-><init>(Lukm;)V

    .line 6
    invoke-interface {p1, v2, v0}, Lujn;->o(Lukk;Lahls;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtt;->o:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhtt;->w:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    iput-object v0, p0, Lhtt;->o:Labrk;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhtt;->r:Z

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lhtt;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhtt;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhtt;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhtt;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhtt;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhtt;->c:Landroid/os/Handler;

    iget-object v1, p0, Lhtt;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhtt;->o:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtt;->h:Laouf;

    .line 3
    invoke-static {}, Lhtm;->a()Lhtm;

    move-result-object v2

    new-instance v3, Lwzf;

    invoke-direct {v3, v2}, Lwzf;-><init>(Lhtm;)V

    iget-object v2, p0, Lhtt;->o:Labrk;

    .line 4
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lwzf;->d(Z)V

    .line 5
    invoke-virtual {v3, v1}, Lwzf;->e(Z)V

    .line 6
    invoke-virtual {v3}, Lwzf;->c()Lhtm;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Laouf;->c(Ljava/lang/Object;)V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lhtt;->o:Labrk;

    :cond_0
    iget-object v0, p0, Lhtt;->u:Ljou;

    .line 8
    invoke-virtual {v0}, Ljou;->f()V

    iget-boolean v0, p0, Lhtt;->z:Z

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lhtt;->w(Z)V

    return-void
.end method
