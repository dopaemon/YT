.class public Lesc;
.super Lero;
.source "PG"


# instance fields
.field public final e:Lhyu;

.field public final f:Lesh;

.field public g:Z

.field public h:Z

.field public i:Z

.field private final j:Lantr;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lanva;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lesh;Lesu;Lantr;Lhyu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lero;-><init>(Lyfk;Lesu;)V

    iput-object p2, p0, Lesc;->f:Lesh;

    iput-object p4, p0, Lesc;->j:Lantr;

    iput-object p5, p0, Lesc;->e:Lhyu;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lesc;->b:Lyfi;

    const p3, 0x7f060310

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p2, Lyfi;->h:I

    iget-object p2, p0, Lesc;->b:Lyfi;

    const p3, 0x7f06030d

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p2, Lyfi;->f:I

    iget-object p2, p0, Lesc;->b:Lyfi;

    const p3, 0x7f06030e

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p2, Lyfi;->g:I

    iget-object p2, p0, Lesc;->b:Lyfi;

    const p3, 0x7f06030f

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p2, Lyfi;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lesc;->l:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lesc;->n:Lanva;

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lesc;->n:Lanva;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lesc;->n:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method private final t(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lesc;->k:Z

    invoke-virtual {p0, p2}, Lesc;->oy(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lero;->b(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lesc;->t(ZZ)V

    .line 3
    invoke-direct {p0}, Lesc;->e()V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lero;->j(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lesc;->t(ZZ)V

    .line 3
    invoke-direct {p0}, Lesc;->e()V

    iget-object p1, p0, Lesc;->j:Lantr;

    new-instance v0, Lems;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lems;-><init>(Lesc;I)V

    .line 4
    invoke-virtual {p1, v0}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lesc;->n:Lanva;

    return-void
.end method

.method protected final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lesc;->f:Lesh;

    invoke-interface {v0}, Lesh;->kW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesc;->f:Lesh;

    .line 2
    invoke-interface {v0}, Lesh;->c()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lesc;->b:Lyfi;

    iget-wide v0, v0, Lyfi;->c:J

    .line 2
    :goto_0
    iget-object v2, p0, Lesc;->b:Lyfi;

    iget-wide v2, v2, Lyfi;->a:J

    iget-object v4, p0, Lesc;->c:Lesu;

    invoke-static {v0, v1, v2, v3}, Lxnm;->f(JJ)Z

    move-result v0

    .line 3
    invoke-interface {v4, v0}, Lesu;->g(Z)V

    return-void
.end method

.method protected final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lesc;->b:Lyfi;

    iget-wide v0, v0, Lyfi;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-object v0, p0, Lero;->d:Lyji;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyji;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lesc;->f:Lesh;

    .line 2
    invoke-interface {v0}, Lesh;->kW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesc;->f:Lesh;

    .line 3
    invoke-interface {v0}, Lesh;->kX()J

    move-result-wide v0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lesc;->f:Lesh;

    .line 4
    invoke-interface {v0}, Lesh;->kR()J

    move-result-wide v0

    :goto_1
    iget-boolean v2, p0, Lesc;->i:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lesc;->c:Lesu;

    iget-object v1, p0, Lesc;->b:Lyfi;

    iget-wide v2, v1, Lyfi;->c:J

    iget-wide v4, v1, Lyfi;->d:J

    sub-long/2addr v2, v4

    .line 5
    invoke-static {v2, v3}, Lesc;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lesc;->b:Lyfi;

    iget-wide v3, v2, Lyfi;->a:J

    iget-wide v5, v2, Lyfi;->c:J

    iget-wide v7, v2, Lyfi;->d:J

    sub-long/2addr v3, v5

    sub-long/2addr v3, v7

    .line 6
    invoke-static {v3, v4}, Lesc;->a(J)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lesc;->b:Lyfi;

    iget-wide v4, v3, Lyfi;->a:J

    iget-wide v6, v3, Lyfi;->d:J

    sub-long/2addr v4, v6

    .line 7
    invoke-static {v4, v5}, Lesc;->a(J)Ljava/lang/CharSequence;

    move-result-object v3

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lesu;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v2, p0, Lesc;->c:Lesu;

    .line 9
    invoke-static {v0, v1}, Lesc;->a(J)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lesc;->b:Lyfi;

    iget-wide v4, v4, Lyfi;->a:J

    sub-long/2addr v4, v0

    .line 10
    invoke-static {v4, v5}, Lesc;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lesc;->b:Lyfi;

    iget-wide v4, v1, Lyfi;->a:J

    .line 11
    invoke-static {v4, v5}, Lesc;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    invoke-interface {v2, v3, v0, v1}, Lesu;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lero;->nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v0

    iput-boolean v0, p0, Lesc;->m:Z

    .line 3
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->p:Z

    iput-boolean p1, p0, Lesc;->l:Z

    .line 4
    invoke-virtual {p0}, Lesc;->ox()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lesc;->oy(Z)V

    return-void
.end method

.method public final ot()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lero;->k()V

    .line 2
    invoke-virtual {p0}, Lero;->l()V

    return-void
.end method

.method public final ou()V
    .locals 2

    .line 1
    iget-object v0, p0, Lesc;->f:Lesh;

    iget-boolean v1, p0, Lesc;->h:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lesh;->q(Z)V

    return-void
.end method

.method public final ov(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lesc;->f:Lesh;

    invoke-interface {v0, p1}, Lesh;->setAlpha(F)V

    return-void
.end method

.method protected final ow(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lesc;->f:Lesh;

    invoke-interface {v0, p1}, Lesh;->v(I)V

    return-void
.end method

.method public final ox()V
    .locals 3

    .line 1
    iget-object v0, p0, Lesc;->f:Lesh;

    iget-boolean v1, p0, Lesc;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lesc;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lesc;->e:Lhyu;

    invoke-virtual {v1}, Lhyu;->b()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Lesh;->t(Z)V

    return-void
.end method

.method public final oy(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lesc;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lesc;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lesc;->g:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iget-object v0, p0, Lesc;->f:Lesh;

    invoke-interface {v0, v1, p1}, Lesh;->y(ZZ)V

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lesc;->ou()V

    :cond_3
    return-void
.end method
