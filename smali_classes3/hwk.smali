.class public final Lhwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtl;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Lrvh;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lhwk;->f:Lrvh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, v0, Lrvh;->d:J

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lhwk;->f:Lrvh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, v0, Lrvh;->e:J

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwk;->f:Lrvh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lhwk;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lhwk;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Lrvh;->b(Z)V

    return-void

    .line 1
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lrvh;->c(Z)V

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

.method public final synthetic nQ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final nY(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhwk;->g:Z

    iget-wide v0, p0, Lhwk;->b:J

    invoke-virtual {p0, v0, v1}, Lhwk;->a(J)V

    .line 2
    invoke-virtual {p0, p1}, Lhwk;->c(Z)V

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

.method public final t(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhwk;->g:Z

    iget-wide v0, p0, Lhwk;->d:J

    invoke-virtual {p0, v0, v1}, Lhwk;->b(J)V

    .line 2
    invoke-virtual {p0, p1}, Lhwk;->c(Z)V

    return-void
.end method
