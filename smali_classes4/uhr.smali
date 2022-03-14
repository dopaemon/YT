.class public final Luhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltun;


# instance fields
.field public final a:Lttm;

.field public final b:Ltum;

.field public final c:Ltto;

.field public d:Ltto;

.field public final e:Landroid/os/Handler;

.field public final f:Luhj;

.field public g:Luhc;

.field public h:Landroid/os/Handler;

.field public i:Lugj;

.field public j:Lugp;

.field public k:Landroid/media/MediaFormat;

.field public l:Landroid/media/MediaFormat;

.field public m:Z

.field public n:Z

.field public o:Ltuk;

.field public final p:Lkyo;

.field private final q:Landroid/content/Context;

.field private final r:Lrpq;

.field private final s:Lugz;

.field private final t:Ltto;

.field private final u:Z

.field private v:Ltty;

.field private w:Ltth;

.field private x:Landroid/opengl/EGLContext;

.field private y:Ljava/lang/Thread;

.field private z:Laawc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrpq;Lkyo;Lusn;Lttm;Ltum;Z[B[B[B[B)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Luhr;->e:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    iput-object v3, v0, Luhr;->q:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    iput-object v4, v0, Luhr;->r:Lrpq;

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    iput-object v4, v0, Luhr;->p:Lkyo;

    iput-object v1, v0, Luhr;->a:Lttm;

    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p6

    iput-object v7, v0, Luhr;->b:Ltum;

    move/from16 v5, p7

    iput-boolean v5, v0, Luhr;->u:Z

    new-instance v5, Ltto;

    .line 6
    invoke-direct {v5, v1}, Ltto;-><init>(Lttt;)V

    iput-object v5, v0, Luhr;->c:Ltto;

    .line 7
    new-instance v1, Luhj;

    invoke-direct {v1}, Luhj;-><init>()V

    iput-object v1, v0, Luhr;->f:Luhj;

    .line 8
    invoke-virtual {p0}, Luhr;->w()V

    .line 9
    invoke-virtual/range {p3 .. p3}, Lkyo;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ltty;

    invoke-direct {v1}, Ltty;-><init>()V

    iput-object v1, v0, Luhr;->v:Ltty;

    new-instance v1, Ltth;

    iget-object v4, v0, Luhr;->v:Ltty;

    invoke-direct {v1, v4}, Ltth;-><init>(Ltty;)V

    iput-object v1, v0, Luhr;->w:Ltth;

    new-instance v1, Ltto;

    iget-object v4, v0, Luhr;->w:Ltth;

    .line 10
    invoke-direct {v1, v4}, Ltto;-><init>(Lttt;)V

    iput-object v1, v0, Luhr;->d:Ltto;

    new-instance v1, Lugx;

    iget-object v8, v0, Luhr;->v:Ltty;

    iget-object v9, v0, Luhr;->w:Ltth;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    .line 11
    invoke-direct/range {v4 .. v12}, Lugx;-><init>(Landroid/content/Context;Lusn;Ltum;Ltty;Ltth;[B[B[B)V

    iput-object v1, v0, Luhr;->j:Lugp;

    new-instance v1, Laawc;

    invoke-direct {v1, p0}, Laawc;-><init>(Luhr;)V

    iput-object v1, v0, Luhr;->z:Laawc;

    :cond_0
    new-instance v1, Ltto;

    new-instance v4, Luhq;

    .line 12
    invoke-direct {v4, p0}, Luhq;-><init>(Luhr;)V

    invoke-direct {v1, v4}, Ltto;-><init>(Lttt;)V

    iput-object v1, v0, Luhr;->t:Ltto;

    new-instance v1, Lugz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p5, v1

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p4

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    move-object/from16 p11, v6

    .line 13
    invoke-direct/range {p5 .. p11}, Lugz;-><init>(Landroid/content/Context;Landroid/os/Handler;Lusn;[B[B[B)V

    iput-object v1, v0, Luhr;->s:Lugz;

    .line 14
    invoke-virtual/range {p4 .. p4}, Lusn;->u()Lttg;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Luhm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p5, v1

    move-object/from16 p6, p0

    move-object/from16 p7, p4

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    invoke-direct/range {p5 .. p10}, Luhm;-><init>(Luhr;Lusn;[B[B[B)V

    move-object/from16 v2, p4

    .line 15
    invoke-virtual {v2, v1}, Lusn;->w(Lttq;)V

    return-void

    :cond_1
    move-object/from16 v2, p4

    .line 16
    invoke-virtual/range {p4 .. p4}, Lusn;->u()Lttg;

    move-result-object v1

    invoke-virtual {p0, v1}, Luhr;->s(Lttg;)V

    return-void
.end method


# virtual methods
.method public final a()Ltto;
    .locals 1

    iget-object v0, p0, Luhr;->t:Ltto;

    return-object v0
.end method

.method public final b()Ltuh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhr;->h:Landroid/os/Handler;

    new-instance v1, Luci;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Luci;-><init>(Luhr;Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhr;->h:Landroid/os/Handler;

    new-instance v1, Luci;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Luci;-><init>(Luhr;Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luhr;->w()V

    return-void
.end method

.method public final f(Ltul;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhr;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhr;->h:Landroid/os/Handler;

    new-instance v1, Luci;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Luci;-><init>(Luhr;Ltul;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Luhr;->e:Landroid/os/Handler;

    new-instance v1, Luci;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Luci;-><init>(Luhr;Ltul;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ltul;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhr;->h:Landroid/os/Handler;

    new-instance v1, Luci;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Luci;-><init>(Luhr;Ltul;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luhr;->s:Lugz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lugz;->h:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z

    :cond_0
    return-void
.end method

.method public final i(Ltuu;)V
    .locals 1

    iget-object v0, p0, Luhr;->s:Lugz;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lugz;->e:Ltuu;

    :cond_0
    return-void
.end method

.method public final j(Ltuk;Ltul;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luhr;->h:Landroid/os/Handler;

    new-instance v1, Luho;

    invoke-direct {v1, p0, p1, p2}, Luho;-><init>(Luhr;Ltuk;Ltul;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Luhr;->m:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luhr;->g:Luhc;

    invoke-virtual {v0}, Luhc;->d()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Luhr;->n:Z

    return v0
.end method

.method public final n()Ltty;
    .locals 1

    iget-object v0, p0, Luhr;->j:Lugp;

    if-eqz v0, :cond_0

    check-cast v0, Lugx;

    iget-object v0, v0, Lugx;->c:Ltty;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Ltul;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhr;->h:Landroid/os/Handler;

    new-instance v1, Luci;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Luci;-><init>(Luhr;Ltul;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Ltzc;Landroid/os/Bundle;Ltul;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v0, p6

    .line 1
    iput-object v0, v10, Luhr;->k:Landroid/media/MediaFormat;

    move-object/from16 v0, p5

    iput-object v0, v10, Luhr;->l:Landroid/media/MediaFormat;

    iget-object v11, v10, Luhr;->h:Landroid/os/Handler;

    new-instance v12, Lzvz;

    const/4 v9, 0x1

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v9}, Lzvz;-><init>(Luhr;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ltul;I)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(ZLurj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luhr;->h:Landroid/os/Handler;

    new-instance v7, Lgsr;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lgsr;-><init>(Luhr;ZLurj;I[B)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Laaqs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luhr;->h:Landroid/os/Handler;

    new-instance v1, Luci;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Luci;-><init>(Luhr;Laaqs;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Lttg;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    iget-object v1, v1, Lttg;->b:Landroid/opengl/EGLContext;

    iput-object v1, v0, Luhr;->x:Landroid/opengl/EGLContext;

    .line 2
    new-instance v1, Luhc;

    iget-object v3, v0, Luhr;->q:Landroid/content/Context;

    iget-object v4, v0, Luhr;->r:Lrpq;

    iget-object v5, v0, Luhr;->x:Landroid/opengl/EGLContext;

    iget-object v2, v0, Luhr;->p:Lkyo;

    .line 3
    invoke-virtual {v2}, Lkyo;->T()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lxno;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v0, Luhr;->p:Lkyo;

    .line 4
    invoke-virtual {v2}, Lkyo;->S()Lahxz;

    move-result-object v2

    iget-object v2, v2, Lahxz;->D:Ladpr;

    new-instance v7, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7
    invoke-static {v8}, Lrzt;->g(Ljava/lang/String;)Lamsa;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v2, v0, Luhr;->p:Lkyo;

    .line 8
    invoke-virtual {v2}, Lkyo;->S()Lahxz;

    move-result-object v2

    iget-boolean v8, v2, Lahxz;->z:Z

    iget-object v2, v0, Luhr;->p:Lkyo;

    .line 9
    invoke-virtual {v2}, Lkyo;->S()Lahxz;

    move-result-object v2

    iget-boolean v9, v2, Lahxz;->Q:Z

    iget-object v2, v0, Luhr;->p:Lkyo;

    .line 10
    invoke-virtual {v2}, Lkyo;->S()Lahxz;

    move-result-object v2

    iget v10, v2, Lahxz;->x:I

    iget-object v2, v0, Luhr;->p:Lkyo;

    .line 11
    invoke-virtual {v2}, Lkyo;->S()Lahxz;

    move-result-object v2

    iget v11, v2, Lahxz;->y:F

    iget-object v2, v0, Luhr;->p:Lkyo;

    .line 12
    invoke-virtual {v2}, Lkyo;->S()Lahxz;

    move-result-object v2

    iget v12, v2, Lahxz;->w:I

    iget-object v2, v0, Luhr;->p:Lkyo;

    .line 13
    invoke-virtual {v2}, Lkyo;->S()Lahxz;

    move-result-object v2

    iget-boolean v2, v2, Lahxz;->J:Z

    iget-object v13, v0, Luhr;->z:Laawc;

    iget-object v14, v0, Luhr;->s:Lugz;

    iget-boolean v15, v0, Luhr;->u:Z

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Luhc;-><init>(Landroid/content/Context;Lrpq;Landroid/opengl/EGLContext;Ljava/util/List;Ljava/util/List;ZZIFILaawc;Luhd;Z[B)V

    iput-object v1, v0, Luhr;->g:Luhc;

    iget-object v2, v0, Luhr;->s:Lugz;

    if-eqz v2, :cond_2

    iput-object v1, v2, Lugz;->d:Lugy;

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Luhr;->f:Luhj;

    const/4 v1, 0x0

    iput-object v1, v0, Luhj;->b:Ltvc;

    iput-object v1, v0, Luhj;->a:Ltvc;

    const/4 v1, 0x0

    iput v1, v0, Luhj;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Luhj;->d:J

    iput-wide v1, v0, Luhj;->e:J

    iget-object v0, p0, Luhr;->i:Lugj;

    invoke-virtual {v0}, Lugj;->a()V

    iget-object v0, p0, Luhr;->g:Luhc;

    .line 2
    invoke-virtual {v0}, Luhc;->b()V

    iget-object v0, p0, Luhr;->j:Lugp;

    if-eqz v0, :cond_0

    check-cast v0, Lugx;

    iget-object v1, v0, Lugx;->b:Landroid/os/Handler;

    new-instance v2, Luel;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Luel;-><init>(Lugx;I)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u(ILtul;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhr;->e:Landroid/os/Handler;

    new-instance v1, Lrue;

    const/16 v2, 0xd

    invoke-direct {v1, p2, p1, v2}, Lrue;-><init>(Ltul;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lrlx;->aX(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luhr;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhr;->h:Landroid/os/Handler;

    new-instance v2, Luht;

    invoke-direct {v2, p0, v1}, Luht;-><init>(Luhr;I)V

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Luhr;->e:Landroid/os/Handler;

    new-instance v2, Luht;

    invoke-direct {v2, p0, v1}, Luht;-><init>(Luhr;I)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Luhr;->e:Landroid/os/Handler;

    new-instance v1, Lrue;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lrue;-><init>(Luhr;II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final w()V
    .locals 11

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WebRtcPipelineThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Luhr;->h:Landroid/os/Handler;

    iput-object v0, p0, Luhr;->y:Ljava/lang/Thread;

    new-instance v1, Ltup;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Ltup;-><init>(Luhr;I)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v7, p0, Luhr;->h:Landroid/os/Handler;

    new-instance v5, Lzql;

    invoke-direct {v5}, Lzql;-><init>()V

    iget-object v0, p0, Luhr;->a:Lttm;

    new-instance v1, Luhn;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v2, v3}, Luhn;-><init>(Lzql;I[B)V

    iget-object v2, p0, Luhr;->h:Landroid/os/Handler;

    iput-object v1, v0, Lttm;->c:Ltts;

    iput-object v2, v0, Lttm;->d:Landroid/os/Handler;

    new-instance v6, Lvay;

    .line 5
    invoke-direct {v6, p0}, Lvay;-><init>(Luhr;)V

    new-instance v0, Lugj;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    .line 6
    invoke-direct/range {v4 .. v10}, Lugj;-><init>(Lzql;Lvay;Landroid/os/Handler;[B[B[B)V

    iput-object v0, p0, Luhr;->i:Lugj;

    return-void
.end method
