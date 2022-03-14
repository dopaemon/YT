.class public Lero;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyfk;

.field public final b:Lyfi;

.field final c:Lesu;

.field public d:Lyji;


# direct methods
.method public constructor <init>(Lyfk;Lesu;)V
    .locals 1

    .line 1
    new-instance v0, Lyfi;

    invoke-direct {v0}, Lyfi;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lero;->a:Lyfk;

    iput-object p2, p0, Lero;->c:Lesu;

    iput-object v0, p0, Lero;->b:Lyfi;

    const/4 p1, 0x0

    iput-object p1, p0, Lero;->d:Lyji;

    return-void
.end method

.method public static a(J)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lsbj;->i(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lero;->c:Lesu;

    invoke-interface {v0, p1}, Lesu;->a(Z)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lero;->b:Lyfi;

    invoke-static {v0, p1, p2}, Lyfh;->L(Lyfl;J)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lero;->a:Lyfk;

    invoke-interface {v0}, Lyfk;->kS()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lero;->b:Lyfi;

    iput-wide v2, v0, Lyfi;->b:J

    iget-object v1, p0, Lero;->a:Lyfk;

    .line 2
    invoke-interface {v1, v0}, Lyfk;->kV(Lyfl;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lero;->b:Lyfi;

    invoke-virtual {v0}, Lyfi;->l()V

    .line 2
    invoke-virtual {p0}, Lero;->oz()V

    iget-object v0, p0, Lero;->a:Lyfk;

    iget-object v1, p0, Lero;->b:Lyfi;

    .line 3
    invoke-interface {v0, v1}, Lyfk;->kV(Lyfl;)V

    return-void
.end method

.method public final g(Lyfm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lero;->a:Lyfk;

    invoke-interface {v0, p1}, Lyfk;->kY(Lyfm;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lero;->c:Lesu;

    invoke-interface {v0, p1}, Lesu;->f(Z)V

    return-void
.end method

.method protected k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lero;->c:Lesu;

    iget-object v1, p0, Lero;->b:Lyfi;

    iget-wide v2, v1, Lyfi;->c:J

    iget-wide v4, v1, Lyfi;->a:J

    invoke-static {v2, v3, v4, v5}, Lxnm;->f(JJ)Z

    move-result v1

    invoke-interface {v0, v1}, Lesu;->g(Z)V

    return-void
.end method

.method protected l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lero;->b:Lyfi;

    iget-wide v0, v0, Lyfi;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lero;->c:Lesu;

    iget-object v1, p0, Lero;->a:Lyfk;

    invoke-interface {v1}, Lyfk;->kR()J

    move-result-wide v1

    invoke-static {v1, v2}, Lero;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lero;->b:Lyfi;

    iget-wide v2, v2, Lyfi;->a:J

    iget-object v4, p0, Lero;->a:Lyfk;

    .line 2
    invoke-interface {v4}, Lyfk;->kR()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lero;->a(J)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lero;->b:Lyfi;

    iget-wide v3, v3, Lyfi;->a:J

    .line 3
    invoke-static {v3, v4}, Lero;->a(J)Ljava/lang/CharSequence;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lesu;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lero;->b:Lyfi;

    iget v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->q:I

    iput v1, v0, Lyfi;->h:I

    .line 2
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Z

    iput-boolean v1, v0, Lyfi;->k:Z

    .line 3
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:Z

    iput-boolean v1, v0, Lyfi;->m:Z

    .line 4
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->w:Z

    iput-boolean v1, v0, Lyfi;->l:Z

    .line 5
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->x:Z

    iput-boolean v1, v0, Lyfi;->n:Z

    .line 6
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->y:Z

    iput-boolean v1, v0, Lyfi;->o:Z

    .line 7
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->z:Z

    invoke-virtual {v0, v1}, Lyfi;->m(Z)V

    iget-object v0, p0, Lero;->a:Lyfk;

    iget-object v1, p0, Lero;->b:Lyfi;

    .line 8
    invoke-interface {v0, v1}, Lyfk;->kV(Lyfl;)V

    iget-object v0, p0, Lero;->c:Lesu;

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v1

    invoke-interface {v0, v1}, Lesu;->nW(Z)V

    iget-object v0, p0, Lero;->c:Lesu;

    .line 10
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:Z

    invoke-interface {v0, p1}, Lesu;->b(Z)V

    iget-object p1, p0, Lero;->c:Lesu;

    iget-object v0, p0, Lero;->b:Lyfi;

    iget-boolean v0, v0, Lyfi;->l:Z

    .line 11
    invoke-interface {p1, v0}, Lesu;->nX(Z)V

    return-void
.end method

.method public os(JJJJ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lero;->b:Lyfi;

    iget-wide v2, v1, Lyfi;->c:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    iget-wide v2, v1, Lyfi;->d:J

    cmp-long v4, v2, p3

    if-nez v4, :cond_0

    iget-wide v2, v1, Lyfi;->a:J

    cmp-long v4, v2, p5

    if-nez v4, :cond_0

    iget-wide v2, v1, Lyfi;->b:J

    cmp-long v4, v2, p7

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lyfi;->n(JJJJ)V

    iget-object v1, v0, Lero;->a:Lyfk;

    iget-object v2, v0, Lero;->b:Lyfi;

    .line 2
    invoke-interface {v1, v2}, Lyfk;->kV(Lyfl;)V

    .line 3
    invoke-virtual {p0}, Lero;->k()V

    .line 4
    invoke-virtual {p0}, Lero;->l()V

    return-void
.end method

.method public final oz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lero;->a:Lyfk;

    invoke-interface {v0}, Lyfk;->kZ()V

    iget-object v0, p0, Lero;->d:Lyji;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lyji;->g(Z)V

    :cond_0
    return-void
.end method
