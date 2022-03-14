.class public final Lsil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshy;
.implements Lpoj;
.implements Lsho;
.implements Lsgy;


# instance fields
.field private A:Lubm;

.field public final a:Landroid/graphics/Rect;

.field public final b:Z

.field public c:Lsjf;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/os/HandlerThread;

.field public final g:Lshg;

.field public final h:Lshp;

.field public i:Lcom/google/research/xeno/effect/ProcessorBase;

.field public j:Lshw;

.field public final k:Ljava/util/HashMap;

.field public volatile l:Z

.field public volatile m:Z

.field public n:Landroid/graphics/Bitmap;

.field public o:J

.field public p:Z

.field q:Ljava/lang/Runnable;

.field public final r:Lsgs;

.field public s:Lspg;

.field public final t:Laad;

.field private u:Lskq;

.field private v:Landroid/database/DataSetObserver;

.field private w:Z

.field private final x:Lshr;

.field private y:Lapta;

.field private final z:Ladbw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lsgl;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsit;Landroid/opengl/EGLContext;Lapta;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lsil;-><init>(Landroid/content/Context;Lsit;Landroid/opengl/EGLContext;ZLsgs;ZLapta;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsit;Landroid/opengl/EGLContext;ZLsgs;ZLapta;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Lsil;->a:Landroid/graphics/Rect;

    const-wide/16 v0, 0x1f4

    iput-wide v0, v10, Lsil;->o:J

    new-instance v0, Lser;

    const/16 v1, 0x8

    const/4 v12, 0x0

    invoke-direct {v0, p0, v1, v12}, Lser;-><init>(Lsil;I[B)V

    iput-object v0, v10, Lsil;->q:Ljava/lang/Runnable;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lshg;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v10, Lsil;->f:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v13, Ladbw;

    .line 6
    invoke-direct {v13, v12}, Ladbw;-><init>([C)V

    iput-object v13, v10, Lsil;->z:Ladbw;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Lsil;->d:Ljava/util/List;

    .line 8
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v10, Lsil;->e:Ljava/util/Map;

    .line 9
    new-instance v2, Lshg;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v1, v0, v3, v4}, Lshg;-><init>(Lsit;Landroid/os/Looper;Landroid/opengl/EGLContext;Z)V

    iput-object v2, v10, Lsil;->g:Lshg;

    iput-object v10, v2, Lshg;->z:Lsgy;

    move-object/from16 v0, p7

    iput-object v0, v10, Lsil;->y:Lapta;

    const-class v0, Lsij;

    .line 11
    invoke-static {v11, v0}, Labbm;->z(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsij;

    .line 12
    invoke-interface {v0}, Lsij;->al()Lspi;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->s:Lalgp;

    if-nez v1, :cond_0

    .line 14
    sget-object v1, Lalgp;->a:Lalgp;

    :cond_0
    iget v1, v1, Lalgp;->h:I

    invoke-static {v1}, Ladfe;->bz(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, v2, Lshg;->L:I

    .line 15
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->s:Lalgp;

    if-nez v0, :cond_2

    sget-object v0, Lalgp;->a:Lalgp;

    :cond_2
    iget-boolean v0, v0, Lalgp;->m:Z

    iput-boolean v0, v10, Lsil;->b:Z

    new-instance v14, Lshp;

    .line 16
    invoke-virtual {v2}, Lshg;->a()J

    move-result-wide v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v14

    move-object v1, v13

    move-object v5, p0

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lshp;-><init>(Ladbw;Lsht;JLsho;Lsgs;Z[B[B)V

    iput-object v14, v10, Lsil;->h:Lshp;

    move-object/from16 v0, p5

    iput-object v0, v10, Lsil;->r:Lsgs;

    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lsil;->k:Ljava/util/HashMap;

    new-instance v0, Lshr;

    .line 18
    invoke-direct {v0, v11}, Lshr;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lsil;->x:Lshr;

    new-instance v1, Laad;

    .line 19
    invoke-direct {v1, v13, v0, v12, v12}, Laad;-><init>(Ladbw;Lshr;[B[B)V

    iput-object v1, v10, Lsil;->t:Laad;

    return-void
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-object v0, Lsgl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private final G(Lspg;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsil;->g:Lshg;

    iget-object v1, p0, Lsil;->h:Lshp;

    new-instance v9, Lsie;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lsie;-><init>(Lsil;Lspg;I[B[B[B)V

    invoke-virtual {v0, v1, v9}, Lshg;->o(Lshx;Lsha;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsil;->g:Lshg;

    iget-object v0, v0, Lshg;->b:Landroid/os/Handler;

    iget-object v1, p0, Lsil;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsil;->c:Lsjf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsil;->g:Lshg;

    iget-object v0, v0, Lshg;->b:Landroid/os/Handler;

    iget-object v1, p0, Lsil;->q:Ljava/lang/Runnable;

    iget-wide v2, p0, Lsil;->o:J

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "DrishtiGl: VideoEffectPipelineDrishti.updateAllFilterThumbnailsDelayed ignored"

    .line 3
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsil;->u:Lskq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsil;->h:Lshp;

    iget-object v0, v0, Lskq;->c:Ljava/lang/String;

    iget-object v2, v1, Lshp;->i:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lacac;->b:Labwp;

    .line 2
    invoke-virtual {v1, v0, v2}, Lshp;->d(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsil;->u:Lskq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lskq;->e:Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v2}, Lsil;->p(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lsil;->h:Lshp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lshp;->k:Z

    return-void
.end method

.method public final F(Ljava/util/List;Lspg;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsil;->h:Lshp;

    invoke-virtual {v0}, Lshp;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->G(Z)V

    if-nez p1, :cond_0

    const-string p1, "No FilterDescriptors provided!"

    .line 2
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "No Kazoo Supergraph setup provided!"

    .line 3
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsil;->h:Lshp;

    .line 4
    invoke-virtual {v0, p1}, Lshp;->b(Ljava/util/List;)V

    iget-object p1, p0, Lsil;->c:Lsjf;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsil;->d:Ljava/util/List;

    .line 5
    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lsil;->d:Ljava/util/List;

    iget-object v2, p0, Lsil;->c:Lsjf;

    new-instance v3, Lfyx;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lfyx;-><init>(Lsil;I)V

    .line 6
    invoke-interface {v2, v3}, Lsjf;->e(Lsjc;)Lsiz;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsil;->d:Ljava/util/List;

    iget-object v2, p0, Lsil;->c:Lsjf;

    iget-object v3, p0, Lsil;->h:Lshp;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsif;

    invoke-direct {v4, v3, v0}, Lsif;-><init>(Lshp;I)V

    invoke-interface {v2, v4}, Lsjf;->d(Lsiy;)Lsiz;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsil;->d:Ljava/util/List;

    iget-object v2, p0, Lsil;->c:Lsjf;

    new-instance v3, Lsia;

    invoke-direct {v3, p0, v0}, Lsia;-><init>(Lsil;I)V

    .line 10
    invoke-interface {v2, v3}, Lsjf;->f(Lsjd;)Lsiz;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    iget-object p1, p0, Lsil;->h:Lshp;

    iget-object p3, p0, Lsil;->x:Lshr;

    iput-object p3, p1, Lshp;->h:Lcom/google/mediapipe/framework/PacketCallback;

    :cond_3
    iget-object p1, p0, Lsil;->h:Lshp;

    iget-object p3, p0, Lsil;->g:Lshg;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsic;

    invoke-direct {v1, p3, v0}, Lsic;-><init>(Lshg;I)V

    iput-object v1, p1, Lshp;->g:Ladid;

    new-instance p3, Lubm;

    invoke-direct {p3, p0}, Lubm;-><init>(Lsil;)V

    iput-object p3, p1, Lshp;->p:Lubm;

    .line 14
    invoke-direct {p0, p2}, Lsil;->G(Lspg;)V

    return-void
.end method

.method public final a()Lpoj;
    .locals 0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsil;->g:Lshg;

    iget-object v0, v0, Lshg;->b:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsil;->h:Lshp;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setPreviewMinTargetFramerate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lshp;->m:Lsiv;

    iput p1, v0, Lsiv;->a:F

    return-void
.end method

.method public final d(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsil;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Labpc;->G(Z)V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Labpc;->x(Z)V

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-static {v1}, Labpc;->x(Z)V

    iget-object v0, p0, Lsil;->g:Lshg;

    const/4 v1, 0x0

    iput-object v1, v0, Lshg;->C:Lshe;

    iget-object v0, v0, Lshg;->b:Landroid/os/Handler;

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    invoke-virtual {p0}, Lsil;->B()V

    iget-object p1, p0, Lsil;->g:Lshg;

    .line 7
    invoke-virtual {p1, p2, p3}, Lshg;->n(II)V

    iget-boolean p1, p0, Lsil;->p:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsil;->g:Lshg;

    .line 8
    invoke-virtual {p1}, Lshg;->l()V

    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsil;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Labpc;->G(Z)V

    .line 2
    invoke-static {v1}, Labpc;->x(Z)V

    .line 3
    invoke-static {v1}, Labpc;->x(Z)V

    iget-object v0, p0, Lsil;->g:Lshg;

    .line 4
    invoke-virtual {v0, p1, p2}, Lshg;->n(II)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsil;->g:Lshg;

    iget-object v0, v0, Lshg;->b:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsil;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->G(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsil;->m:Z

    iget-boolean v0, p0, Lsil;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsil;->g:Lshg;

    iget-object v0, v0, Lshg;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsil;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Labpc;->G(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsil;->m:Z

    iget-object v2, p0, Lsil;->d:Ljava/util/List;

    .line 2
    monitor-enter v2

    :cond_0
    :try_start_0
    iget-object v3, p0, Lsil;->d:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lsil;->d:Ljava/util/List;

    .line 4
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lsil;->d:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsiz;

    .line 7
    invoke-interface {v4}, Lsiz;->a()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    invoke-virtual {p0, v0}, Lsil;->x(Z)V

    iget-object v0, p0, Lsil;->j:Lshw;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lshw;->c()V

    iput-object v2, p0, Lsil;->j:Lshw;

    :cond_2
    iget-object v0, p0, Lsil;->u:Lskq;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lskq;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v3}, Lsil;->p(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lsil;->v:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lsil;->u:Lskq;

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3, v0}, Lskq;->unregisterObserver(Ljava/lang/Object;)V

    iput-object v2, p0, Lsil;->v:Landroid/database/DataSetObserver;

    :cond_5
    iget-boolean v0, p0, Lsil;->w:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsil;->g:Lshg;

    iget-object v2, v0, Lshg;->a:Ljava/lang/Thread;

    .line 15
    monitor-enter v2

    :try_start_1
    iput-boolean v1, v0, Lshg;->f:Z

    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lshg;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 17
    :cond_6
    :goto_2
    iget-object v0, p0, Lsil;->y:Lapta;

    if-eqz v0, :cond_7

    .line 18
    sget-object v2, Lalwa;->a:Lalwa;

    invoke-virtual {v0}, Lapta;->c()V

    invoke-virtual {v0}, Lapta;->l()V

    const v3, -0x6f5ccd00

    sget-object v4, Lalwa;->a:Lalwa;

    .line 19
    invoke-virtual {v4}, Ladpf;->getParserForType()Ladqx;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v3, v2, v4}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v0

    .line 20
    check-cast v0, Lalwa;

    :cond_7
    iput-boolean v1, p0, Lsil;->l:Z

    return-void

    :catchall_1
    move-exception v0

    .line 8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsil;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lsil;->y:Lapta;

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lalwm;->a:Lalwm;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Lsil;->g:Lshg;

    .line 4
    invoke-virtual {v3}, Lshg;->a()J

    iget-object v3, v3, Lshg;->g:Lsgo;

    .line 5
    invoke-virtual {v3}, Lsgo;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v4, Lalwm;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lalwm;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lalwm;->b:I

    iput-object v3, v4, Lalwm;->c:Ljava/lang/String;

    iget-object v3, p0, Lsil;->g:Lshg;

    .line 8
    invoke-virtual {v3}, Lshg;->a()J

    iget-object v3, v3, Lshg;->g:Lsgo;

    .line 9
    invoke-virtual {v3}, Lsgo;->c()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Lalwm;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lalwm;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lalwm;->b:I

    iput-object v3, v4, Lalwm;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalwm;

    .line 14
    invoke-virtual {v0}, Lapta;->c()V

    invoke-virtual {v0}, Lapta;->l()V

    const v3, 0x547ad68d

    .line 15
    sget-object v4, Lalwa;->a:Lalwa;

    .line 16
    invoke-virtual {v4}, Ladpf;->getParserForType()Ladqx;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v3, v2, v4}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v0

    .line 15
    check-cast v0, Lalwa;

    :cond_0
    iput-boolean v1, p0, Lsil;->m:Z

    iget-boolean v0, p0, Lsil;->w:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lsil;->w:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lsil;->g:Lshg;

    .line 17
    invoke-virtual {v0}, Lshg;->l()V

    return v1
.end method

.method public final j()Lshc;
    .locals 1

    iget-object v0, p0, Lsil;->g:Lshg;

    iget-object v0, v0, Lshg;->k:Lshc;

    return-object v0
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lsii;

    invoke-direct {v0}, Lsii;-><init>()V

    iget-object v1, p0, Lsil;->g:Lshg;

    iput-object v0, v1, Lshg;->K:Lsii;

    iget-object v1, p0, Lsil;->h:Lshp;

    iput-object v0, v1, Lshp;->n:Lsii;

    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsil;->g:Lshg;

    iget-object v0, v0, Lshg;->k:Lshc;

    const/4 v1, 0x1

    invoke-static {v1}, Labpc;->x(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lshc;->b:Landroid/graphics/Bitmap;

    const-wide v1, 0x4040aaaaaaaaaaabL    # 33.333333333333336

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    iput-wide v1, v0, Lshc;->c:J

    iget-object p1, v0, Lshc;->e:Lshg;

    iget-boolean p1, p1, Lshg;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lshc;->d:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsil;->g:Lshg;

    iget-object v0, v0, Lshg;->b:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final mz(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsil;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lsil;->m:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsil;->g:Lshg;

    iget-object v0, v0, Lshg;->b:Landroid/os/Handler;

    iget-object v1, p0, Lsil;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lsil;->A()V

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lsil;->h:Lshp;

    iget-object v0, v0, Lshp;->m:Lsiv;

    .line 3
    invoke-virtual {v0, p1}, Lsiv;->mz(Z)V

    return-void
.end method

.method public final n(Lubm;Lskq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsil;->A:Lubm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lsil;->u:Lskq;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Labpc;->G(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsil;->A:Lubm;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsil;->u:Lskq;

    new-instance v0, Lsih;

    .line 5
    invoke-direct {v0, p0}, Lsih;-><init>(Lsil;)V

    iput-object v0, p0, Lsil;->v:Landroid/database/DataSetObserver;

    .line 6
    invoke-virtual {p2, v0}, Lskq;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p2, Lskq;->e:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v2}, Lskq;->b(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v2

    new-instance v3, Lsik;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-direct {v3, p0, v1}, Lsik;-><init>(Lsil;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lskq;->e:Ljava/util/List;

    new-instance v0, Lspg;

    iget-object v1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lsjo;

    iget-object v2, v1, Lsjo;->c:[B

    iget-object v1, v1, Lsjo;->a:Lsjw;

    .line 10
    invoke-virtual {v1}, Lsjw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lspg;-><init>([BLjava/lang/String;)V

    .line 11
    sget-object v1, Lalga;->g:Lalga;

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lsjo;

    .line 12
    invoke-virtual {p1, v1}, Lsjo;->a(Lalga;)Z

    move-result p1

    .line 13
    invoke-virtual {p0, p2, v0, p1}, Lsil;->F(Ljava/util/List;Lspg;Z)V

    return-void
.end method

.method public final o()Laad;
    .locals 1

    iget-object v0, p0, Lsil;->t:Laad;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Landroid/view/TextureView;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsil;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsil;->u:Lskq;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Lskq;->b(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p0, Lsil;->e:Ljava/util/Map;

    .line 4
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsil;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsjp;

    iget-object v4, v3, Lsjp;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Lsjp;->a()Landroid/view/TextureView;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final r(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsil;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjp;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsjp;->b:Lecj;

    iget-object v0, v0, Lsjp;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0}, Lecj;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsil;->u(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsil;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "PresetFilterDebug"

    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsil;->k:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsil;->k:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgo;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lshg;->i(Lsgo;)V

    iget-object v1, p0, Lsil;->k:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lser;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lser;-><init>(Lsil;I)V

    invoke-virtual {p0, v0}, Lsil;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final w(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsil;->g:Lshg;

    iget-object v0, v0, Lshg;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsil;->h:Lshp;

    iput-boolean p1, v0, Lshp;->l:Z

    iget-object v1, v0, Lshp;->e:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lshp;->l:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lshp;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lshp;->o:Ladbw;

    .line 2
    invoke-virtual {v4, v3}, Ladbw;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lshp;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsil;->s:Lspg;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lsil;->s:Lspg;

    .line 5
    invoke-direct {p0, p1}, Lsil;->G(Lspg;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final y(Lsjf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsil;->c:Lsjf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lsil;->d:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsil;->c:Lsjf;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoEffectPipelineDrishti::setEffectsProvider "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsil;->t(Ljava/lang/String;)V

    iget-object v1, p0, Lsil;->d:Ljava/util/List;

    new-instance v2, Lryn;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v3}, Lryn;-><init>(Lsil;Lsjf;I)V

    move-object v3, p1

    check-cast v3, Lsji;

    iget-object v3, v3, Lsji;->i:Ljava/util/Set;

    .line 5
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, p1

    check-cast v4, Lsji;

    iget-object v4, v4, Lsji;->y:Lspg;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v2, v4}, Lryn;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    move-object v4, p1

    check-cast v4, Lsji;

    iget-object v4, v4, Lsji;->i:Ljava/util/Set;

    .line 7
    invoke-static {v4, v2}, Lrix;->ak(Ljava/util/Set;Ljava/lang/Object;)V

    .line 8
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lsjh;

    move-object v4, p1

    check-cast v4, Lsji;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v5, v6}, Lsjh;-><init>(Lsji;Lryn;I[B)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsil;->d:Ljava/util/List;

    new-instance v2, Lsib;

    invoke-direct {v2, p0, p1}, Lsib;-><init>(Lsil;Lsjf;)V

    move-object v3, p1

    check-cast v3, Lsji;

    iget-object v3, v3, Lsji;->j:Ljava/util/Set;

    .line 10
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v4, p1

    check-cast v4, Lsji;

    iget-boolean v4, v4, Lsji;->v:Z

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v2, v6}, Lsje;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_2
    move-object v4, p1

    check-cast v4, Lsji;

    iget-object v4, v4, Lsji;->j:Ljava/util/Set;

    .line 12
    invoke-static {v4, v2}, Lrix;->ak(Ljava/util/Set;Ljava/lang/Object;)V

    .line 13
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v3, Lsjh;

    check-cast p1, Lsji;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v2, v4}, Lsjh;-><init>(Lsji;Lsje;I)V

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    .line 8
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :catchall_2
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsil;->g:Lshg;

    iget-object v0, v0, Lshg;->b:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
