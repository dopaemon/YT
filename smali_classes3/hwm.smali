.class public final Lhwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtl;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lhwl;

.field public final d:Lujn;

.field public e:Labrk;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ltww;

.field private final l:Laouf;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ltww;Laouf;Lujn;Lhwl;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwm;->a:Landroid/os/Handler;

    iput-object p2, p0, Lhwm;->k:Ltww;

    iput-object p3, p0, Lhwm;->l:Laouf;

    iput-object p4, p0, Lhwm;->d:Lujn;

    iput-object p5, p0, Lhwm;->c:Lhwl;

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lhwm;->e:Labrk;

    new-instance p1, Lhts;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lhts;-><init>(Lhwm;I)V

    iput-object p1, p0, Lhwm;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhwm;->b(Z)V

    iget-object v0, p0, Lhwm;->a:Landroid/os/Handler;

    iget-object v1, p0, Lhwm;->b:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwm;->e:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lhwm;->h:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lhwm;->h:Z

    iget-object v0, p0, Lhwm;->e:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvh;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lrvh;->a(ZZ)V

    iget-object v0, p0, Lhwm;->c:Lhwl;

    .line 3
    invoke-virtual {v0}, Lhwl;->a()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x1d24c

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lhwm;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lhwm;->l:Laouf;

    .line 6
    invoke-static {}, Lhtm;->a()Lhtm;

    move-result-object v0

    invoke-virtual {p1, v0}, Laouf;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    iget-object p1, p0, Lhwm;->d:Lujn;

    new-instance v0, Lujl;

    .line 7
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v0, v2}, Lujl;-><init>(Lukm;)V

    .line 8
    invoke-interface {p1, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    return-void

    :cond_3
    iget-object p1, p0, Lhwm;->d:Lujn;

    new-instance v0, Lujl;

    .line 4
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v0, v2}, Lujl;-><init>(Lukm;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lujn;->o(Lukk;Lahls;)V

    :cond_4
    :goto_1
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

.method public final n(Lenv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lenv;->b()Z

    move-result p1

    iput-boolean p1, p0, Lhwm;->j:Z

    return-void
.end method

.method public final synthetic nQ(Z)V
    .locals 0

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
    iput-boolean v1, p0, Lhwm;->f:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lhwm;->a()V

    :cond_2
    return-void
.end method

.method public final nY(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lhwm;->i:Z

    invoke-virtual {p0}, Lhwm;->a()V

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

.method public final ob(Z)V
    .locals 0

    iput-boolean p1, p0, Lhwm;->g:Z

    return-void
.end method

.method public final synthetic oc(Z)V
    .locals 0

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

.method public final s(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lhwm;->a()V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhwm;->i:Z

    return-void
.end method
