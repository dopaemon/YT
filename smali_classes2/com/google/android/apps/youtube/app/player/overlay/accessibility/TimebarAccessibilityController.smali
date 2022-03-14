.class public final Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;
.implements Lhtl;


# instance fields
.field public a:Z

.field private final b:Lanuz;

.field private final c:Lesh;

.field private final d:Lycp;

.field private e:Z


# direct methods
.method public constructor <init>(Lesh;Lycp;Ltww;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->c:Lesh;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->d:Lycp;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->b:Lanuz;

    invoke-virtual {p3, p0}, Ltww;->b(Lhtl;)V

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic lk(Lahe;)V
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

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->b:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->d:Lycp;

    invoke-virtual {v0}, Lycp;->a()Lantr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    new-instance v1, Lhxh;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lhxh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;I)V

    .line 3
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final synthetic nQ(Z)V
    .locals 0

    return-void
.end method

.method public final nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->e:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->u()V

    :cond_0
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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->b:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method

.method public final synthetic nY(Z)V
    .locals 0

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

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->c:Lesh;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->a:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0, v2}, Lesh;->setClickable(Z)V

    return-void
.end method
