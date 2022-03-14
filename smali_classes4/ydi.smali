.class public Lydi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lxql;

.field public G:Lylj;

.field public H:Ljava/util/Map;

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public final N:Ljava/lang/Object;

.field public O:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final P:Lydf;

.field public final Q:Lydh;

.field public final R:Lubz;

.field public final S:Lhcg;

.field private final a:Lycr;

.field private b:Lanva;

.field public final t:Lyqq;

.field public final u:Lyde;

.field public final v:Lvfs;

.field public final w:Ljava/util/concurrent/ScheduledExecutorService;

.field public final x:Ljava/util/concurrent/Executor;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lyqq;Lycr;Lyde;Lvfs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lydi;->N:Ljava/lang/Object;

    new-instance v0, Lydf;

    invoke-direct {v0, p0}, Lydf;-><init>(Lydi;)V

    iput-object v0, p0, Lydi;->P:Lydf;

    iput-object p1, p0, Lydi;->t:Lyqq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lydi;->u:Lyde;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lydi;->v:Lvfs;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lydi;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lydi;->x:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lydi;->a:Lycr;

    new-instance p1, Lydh;

    invoke-direct {p1, p0}, Lydh;-><init>(Lydi;)V

    iput-object p1, p0, Lydi;->Q:Lydh;

    new-instance p1, Lubz;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lubz;-><init>(Lydi;I)V

    iput-object p1, p0, Lydi;->R:Lubz;

    new-instance p1, Lhcg;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lhcg;-><init>(Lydi;I)V

    iput-object p1, p0, Lydi;->S:Lhcg;

    return-void
.end method

.method private final g()Z
    .locals 1

    iget-object v0, p0, Lydi;->a:Lycr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lydi;->u:Lyde;

    invoke-interface {v0}, Lyde;->nv()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lydi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lydi;->b:Lanva;

    if-nez v0, :cond_0

    iget-object v0, p0, Lydi;->a:Lycr;

    invoke-interface {v0}, Lycr;->d()V

    iget-object v0, p0, Lydi;->a:Lycr;

    .line 2
    invoke-interface {v0}, Lycr;->a()Lantr;

    move-result-object v0

    .line 3
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    new-instance v1, Lybf;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lybf;-><init>(Lydi;I)V

    sget-object v2, Lxyp;->m:Lxyp;

    .line 4
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lydi;->b:Lanva;

    .line 5
    invoke-virtual {p0}, Lydi;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lydi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lydi;->b:Lanva;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lydi;->a:Lycr;

    invoke-interface {v0}, Lycr;->c()V

    iget-object v0, p0, Lydi;->b:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lydi;->b:Lanva;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lydi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lydi;->a:Lycr;

    invoke-interface {v0}, Lycr;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lydi;->F:Lxql;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lxql;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lydi;->G:Lylj;

    .line 2
    sget-object v1, Lylj;->d:Lylj;

    if-ne v0, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lydi;->G:Lylj;

    .line 3
    invoke-virtual {v0}, Lylj;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lydi;->y:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lydi;->F:Lxql;

    .line 4
    invoke-virtual {v0}, Lxql;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lydi;->u:Lyde;

    .line 7
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lyde;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 4
    :cond_4
    :goto_0
    iget-object v0, p0, Lydi;->u:Lyde;

    iget-boolean v1, p0, Lydi;->y:Z

    if-eqz v1, :cond_5

    .line 5
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 6
    :goto_1
    invoke-interface {v0, v1}, Lyde;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lydi;->G:Lylj;

    sget-object v1, Lylj;->g:Lylj;

    .line 8
    invoke-virtual {v0, v1}, Lylj;->c(Lylj;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lydi;->y:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lydi;->F:Lxql;

    .line 9
    invoke-virtual {v0}, Lxql;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lydi;->u:Lyde;

    if-eqz v2, :cond_7

    .line 10
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 11
    :goto_2
    invoke-interface {v0, v1}, Lyde;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 10
    :cond_8
    iget-boolean v0, p0, Lydi;->E:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lydi;->u:Lyde;

    iget-boolean v1, p0, Lydi;->D:Z

    if-eqz v1, :cond_9

    .line 12
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 13
    :goto_3
    invoke-interface {v0, v1}, Lyde;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 12
    :cond_a
    iget-boolean v0, p0, Lydi;->B:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lydi;->u:Lyde;

    .line 14
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->e:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lyde;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_b
    iget-object v0, p0, Lydi;->u:Lyde;

    .line 15
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lyde;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_c
    iget-object v0, p0, Lydi;->F:Lxql;

    .line 16
    invoke-virtual {v0}, Lxql;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lydi;->u:Lyde;

    if-eqz v2, :cond_d

    .line 17
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->l:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_4

    :cond_d
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 18
    :goto_4
    invoke-interface {v0, v1}, Lyde;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 17
    :cond_e
    iget-boolean v0, p0, Lydi;->E:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lydi;->u:Lyde;

    iget-boolean v1, p0, Lydi;->D:Z

    if-eqz v1, :cond_f

    .line 19
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_5

    :cond_f
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 20
    :goto_5
    invoke-interface {v0, v1}, Lyde;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 19
    :cond_10
    iget-boolean v0, p0, Lydi;->B:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lydi;->u:Lyde;

    .line 21
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lyde;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_11
    iget-object v0, p0, Lydi;->u:Lyde;

    .line 22
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lyde;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-wide v0, p0, Lydi;->L:J

    iget-wide v2, p0, Lydi;->M:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lydi;->K:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    iget-object v4, p0, Lydi;->u:Lyde;

    iget-wide v5, p0, Lydi;->I:J

    iget-wide v7, p0, Lydi;->J:J

    iget-wide v9, p0, Lydi;->K:J

    .line 2
    invoke-interface/range {v4 .. v12}, Lyde;->pZ(JJJJ)V

    return-void
.end method
