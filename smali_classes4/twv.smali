.class public final Ltwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwy;
.implements Ltxa;


# static fields
.field private static final Z:J

.field public static final a:J


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Integer;

.field public C:J

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lagca;

.field public G:Ljava/lang/String;

.field public H:Ltwt;

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public final R:I

.field public S:Z

.field public T:Z

.field public U:J

.field public V:J

.field public W:Laikv;

.field public X:Lafup;

.field public final Y:Lkyo;

.field private final aa:Z

.field private final ab:Z

.field private final ac:Ljava/lang/String;

.field private final ad:Ljava/lang/Runnable;

.field private ae:Lubm;

.field public final b:Ltux;

.field public final c:Ltwr;

.field public final d:Ltwo;

.field public final e:Ltwq;

.field public final f:Ltuj;

.field public final g:Ltvb;

.field public final h:Lmvs;

.field public final i:Ltwz;

.field public final j:Ltun;

.field public final k:Ltxt;

.field public final l:Ltyi;

.field public final m:Laajp;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:Landroid/os/Handler;

.field public final t:Landroid/content/Context;

.field public final u:Ljava/lang/Runnable;

.field public v:Ltzc;

.field public w:Ltwu;

.field public final x:Ljava/lang/String;

.field public y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltwv;->Z:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltwv;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ltux;Ltwr;Ltwo;Ltwq;Lkyo;Ltuj;Lusn;Lmvs;Ltun;Ltxt;Ltyi;Lusn;Laajp;Ltuu;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZI[B[B[B[B)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ltwe;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ltwe;-><init>(Ltwv;I)V

    iput-object v4, v0, Ltwv;->ad:Ljava/lang/Runnable;

    new-instance v4, Ltwe;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ltwe;-><init>(Ltwv;I)V

    iput-object v4, v0, Ltwv;->u:Ljava/lang/Runnable;

    const/4 v4, -0x1

    iput v4, v0, Ltwv;->N:I

    iput v4, v0, Ltwv;->O:I

    iput v4, v0, Ltwv;->P:I

    iput v4, v0, Ltwv;->Q:I

    iput v4, v0, Ltwv;->R:I

    move-object/from16 v5, p3

    iput-object v5, v0, Ltwv;->b:Ltux;

    move-object/from16 v5, p4

    iput-object v5, v0, Ltwv;->c:Ltwr;

    move-object/from16 v5, p5

    iput-object v5, v0, Ltwv;->d:Ltwo;

    move-object/from16 v5, p6

    iput-object v5, v0, Ltwv;->e:Ltwq;

    move-object/from16 v5, p7

    iput-object v5, v0, Ltwv;->Y:Lkyo;

    move-object/from16 v6, p8

    iput-object v6, v0, Ltwv;->f:Ltuj;

    new-instance v12, Ltvb;

    iget-object v6, v2, Lusn;->b:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lusn;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laaeq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    move-object/from16 v9, p17

    invoke-direct/range {v6 .. v11}, Ltvb;-><init>(Landroid/content/Context;Laaeq;Ljava/lang/String;[B[B)V

    iput-object v12, v0, Ltwv;->g:Ltvb;

    move-object/from16 v2, p10

    iput-object v2, v0, Ltwv;->h:Lmvs;

    .line 2
    new-instance v2, Ltwz;

    invoke-direct {v2, p2, p0}, Ltwz;-><init>(Landroid/os/Handler;Ltwy;)V

    iput-object v2, v0, Ltwv;->i:Ltwz;

    iput-object v3, v0, Ltwv;->j:Ltun;

    move-object/from16 v2, p12

    iput-object v2, v0, Ltwv;->k:Ltxt;

    move-object/from16 v2, p13

    iput-object v2, v0, Ltwv;->l:Ltyi;

    iput-object v1, v0, Ltwv;->s:Landroid/os/Handler;

    move-object v1, p1

    iput-object v1, v0, Ltwv;->t:Landroid/content/Context;

    move/from16 v1, p30

    iput-boolean v1, v0, Ltwv;->y:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Ltwv;->m:Laajp;

    move-object/from16 v1, p17

    iput-object v1, v0, Ltwv;->x:Ljava/lang/String;

    iput v4, v0, Ltwv;->K:I

    move/from16 v1, p18

    iput-boolean v1, v0, Ltwv;->z:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Ltwv;->A:Ljava/lang/Integer;

    move-object/from16 v1, p22

    iput-object v1, v0, Ltwv;->B:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Ltwv;->D:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Ltwv;->E:Ljava/lang/String;

    move-wide/from16 v1, p26

    iput-wide v1, v0, Ltwv;->I:J

    move-wide/from16 v1, p28

    iput-wide v1, v0, Ltwv;->J:J

    move/from16 v1, p31

    iput-boolean v1, v0, Ltwv;->n:Z

    move/from16 v1, p32

    iput-boolean v1, v0, Ltwv;->o:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Ltwv;->aa:Z

    move/from16 v1, p34

    iput-boolean v1, v0, Ltwv;->ab:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Ltwv;->p:Z

    move/from16 v1, p36

    iput v1, v0, Ltwv;->q:I

    move/from16 v1, p20

    iput-boolean v1, v0, Ltwv;->r:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Ltwv;->ac:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Ltwv;->L:Z

    .line 3
    invoke-virtual {p0}, Ltwv;->c()V

    .line 4
    invoke-virtual/range {p7 .. p7}, Lkyo;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p11 .. p11}, Ltun;->n()Ltty;

    move-result-object v1

    move-object/from16 v2, p14

    .line 5
    invoke-virtual {v2, v1}, Lusn;->F(Ltty;)V

    :cond_0
    move-object/from16 v1, p16

    .line 6
    invoke-interface {v3, v1}, Ltun;->i(Ltuu;)V

    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwv;->ae:Lubm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltwv;->f:Ltuj;

    iget-object v1, v1, Ltuj;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ltwv;->ae:Lubm;

    :cond_0
    iget-object v0, p0, Ltwv;->f:Ltuj;

    .line 2
    invoke-virtual {v0}, Ltuj;->c()V

    return-void
.end method

.method private final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltwv;->b:Ltux;

    const/4 v1, 0x0

    iput-object v1, v0, Ltux;->o:Lubm;

    iget-boolean v2, v0, Ltux;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "CaptureRsrcMonitor"

    const-string v2, "Resource monitor already stopped."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Ltux;->b:Landroid/content/Context;

    iget-object v4, v0, Ltux;->m:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, v0, Ltux;->b:Landroid/content/Context;

    iget-object v4, v0, Ltux;->n:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, v0, Ltux;->c:Landroid/os/Handler;

    iget-object v4, v0, Ltux;->i:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Ltux;->c:Landroid/os/Handler;

    iget-object v4, v0, Ltux;->l:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v2

    const-class v4, Lahwq;

    const-class v5, Ltux;

    .line 7
    invoke-virtual {v2, v4, v5, v1}, Ltvy;->g(Ljava/lang/Class;Ljava/lang/Class;Ltvw;)V

    iput-boolean v3, v0, Ltux;->d:Z

    .line 1
    :goto_0
    iget-object v0, p0, Ltwv;->g:Ltvb;

    iput-object v1, v0, Ltvb;->z:Ltwm;

    iget-boolean v1, v0, Ltvb;->u:Z

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Ltvb;->u:Z

    iget-object v1, v0, Ltvb;->e:Landroid/os/Handler;

    new-instance v2, Ltvd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ltvd;-><init>(Ltvb;I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ltvb;->f:Landroid/os/Handler;

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v1, v0, Ltvb;->s:I

    add-int/2addr v1, v3

    iput v1, v0, Ltvb;->s:I

    iget-object v1, v0, Ltvb;->e:Landroid/os/Handler;

    iget-object v2, v0, Ltvb;->g:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_1
    invoke-direct {p0}, Ltwv;->B()V

    return-void
.end method

.method private final D(IJI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltwv;->l:Ltyi;

    invoke-virtual {v0, p1}, Ltyi;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltwv;->l:Ltyi;

    iget-boolean v2, p0, Ltwv;->z:Z

    .line 2
    invoke-virtual {v0, p1, v2}, Ltyi;->g(IZ)Landroid/media/MediaFormat;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ltyi;->b(Landroid/media/MediaFormat;)I

    int-to-long v2, p4

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method static bridge synthetic z(Ltwv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltwv;->b(Z)V

    return-void
.end method


# virtual methods
.method public final A(Ltwn;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltwv;->T:Z

    if-nez v0, :cond_0

    const-string p1, "Cannot pause capture stream not active"

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltwv;->j:Ltun;

    new-instance v1, Ltwc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ltwc;-><init>(Ltwv;Ltwn;I)V

    .line 2
    invoke-interface {v0, v1}, Ltun;->o(Ltul;)V

    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltwv;->l(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v0

    const-class v1, Lahwm;

    invoke-virtual {v0, v1}, Ltvy;->l(Ljava/lang/Class;)V

    iget-object v0, p0, Ltwv;->j:Ltun;

    new-instance v1, Laaqs;

    invoke-direct {v1, p0, p1}, Laaqs;-><init>(Ltwv;Z)V

    .line 2
    invoke-interface {v0, v1}, Ltun;->r(Laaqs;)V

    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ltwv;->B()V

    iget-object v0, p0, Ltwv;->f:Ltuj;

    .line 2
    invoke-virtual {v0}, Ltuj;->c()V

    iget-object v0, p0, Ltwv;->f:Ltuj;

    .line 3
    invoke-virtual {v0}, Ltuj;->a()I

    move-result v0

    iput v0, p0, Ltwv;->O:I

    iget-object v0, p0, Ltwv;->f:Ltuj;

    .line 4
    invoke-virtual {v0}, Ltuj;->a()I

    move-result v0

    iput v0, p0, Ltwv;->Q:I

    iget-object v0, p0, Ltwv;->f:Ltuj;

    .line 5
    invoke-virtual {v0}, Ltuj;->a()I

    move-result v0

    iput v0, p0, Ltwv;->P:I

    iget-object v0, p0, Ltwv;->f:Ltuj;

    .line 6
    invoke-virtual {v0}, Ltuj;->a()I

    move-result v0

    iput v0, p0, Ltwv;->N:I

    new-instance v0, Lubm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lubm;-><init>(Ltwv;[B)V

    iput-object v0, p0, Ltwv;->ae:Lubm;

    iget-object v2, p0, Ltwv;->f:Ltuj;

    iget-object v8, v2, Ltuj;->b:Ljava/util/HashMap;

    new-instance v9, Ltnd;

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Ltnd;-><init>(Ltuj;Lubm;I[B[B[B)V

    .line 7
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Ltwv;->v(ZZ)V

    iget-object v1, p0, Ltwv;->c:Ltwr;

    iget-object v3, p0, Ltwv;->W:Laikv;

    iget-object v4, p0, Ltwv;->X:Lafup;

    iget-object v6, p0, Ltwv;->F:Lagca;

    iget-boolean v7, p0, Ltwv;->L:Z

    move v2, p1

    move-object v5, p2

    .line 2
    invoke-interface/range {v1 .. v7}, Ltwr;->v(ILaikv;Lafup;Ljava/lang/String;Lagca;Z)V

    return-void
.end method

.method public final e(I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ltwv;->T:Z

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ltwv;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ltwv;->D:Ljava/lang/String;

    iget-object v2, v0, Ltwv;->E:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, v0, Ltwv;->l:Ltyi;

    iget v2, v0, Ltwv;->K:I

    iget-boolean v3, v0, Ltwv;->z:Z

    .line 3
    invoke-virtual {v1, v2, v3}, Ltyi;->g(IZ)Landroid/media/MediaFormat;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v1, "Could not find any supported encoders"

    .line 4
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, v1}, Ltwv;->h(I)V

    return-void

    :cond_1
    new-instance v14, Landroid/os/Bundle;

    .line 6
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static {v14}, Lxno;->ah(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const-string v2, "KEY_ENABLE_THROUGHPUT_MEASUREMENT"

    .line 8
    invoke-virtual {v14, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "bitrate"

    .line 9
    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 10
    invoke-static {v14, v2}, Lrlx;->ba(Landroid/os/Bundle;I)V

    iget-object v4, v0, Ltwv;->j:Ltun;

    iget-boolean v5, v0, Ltwv;->y:Z

    iget-boolean v6, v0, Ltwv;->z:Z

    iget-object v7, v0, Ltwv;->A:Ljava/lang/Integer;

    iget-object v8, v0, Ltwv;->B:Ljava/lang/Integer;

    iget-object v2, v0, Ltwv;->l:Ltyi;

    .line 11
    invoke-virtual {v2}, Ltyi;->f()Landroid/media/MediaFormat;

    move-result-object v10

    iget-object v11, v0, Ltwv;->D:Ljava/lang/String;

    iget-object v12, v0, Ltwv;->E:Ljava/lang/String;

    iget-object v13, v0, Ltwv;->v:Ltzc;

    new-instance v15, Ltvz;

    move/from16 v2, p1

    invoke-direct {v15, v0, v2, v1}, Ltvz;-><init>(Ltwv;II)V

    .line 12
    invoke-interface/range {v4 .. v15}, Ltun;->p(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Ltzc;Landroid/os/Bundle;Ltul;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Ltwv;->d:Ltwo;

    invoke-interface {v0}, Ltwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltwv;->j:Ltun;

    .line 2
    invoke-interface {v0}, Ltun;->b()Ltuh;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unexpectedly missing ABR controller. Aborting speed test"

    .line 3
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ltwv;->a()V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Ltuh;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ltwv;->V:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ltwv;->V:J

    iget-object v0, p0, Ltwv;->h:Lmvs;

    .line 6
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iget-wide v2, p0, Ltwv;->U:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ltwv;->U:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-wide v2, p0, Ltwv;->V:J

    const-wide/16 v4, 0x8

    mul-long v2, v2, v4

    sget-wide v4, Ltwv;->Z:J

    mul-long v2, v2, v4

    .line 7
    div-long/2addr v2, v0

    .line 6
    :goto_0
    iput-wide v2, p0, Ltwv;->C:J

    .line 8
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v0

    const-class v1, Lahwq;

    invoke-virtual {v0, v1}, Ltvy;->j(Ljava/lang/Class;)V

    iget-wide v0, p0, Ltwv;->C:J

    iget-object v2, p0, Ltwv;->Y:Lkyo;

    .line 9
    invoke-virtual {v2}, Lkyo;->S()Lahxz;

    move-result-object v2

    iget v2, v2, Lahxz;->t:I

    mul-int/lit16 v2, v2, 0x3e8

    if-gtz v2, :cond_3

    const v2, 0x16e360

    :cond_3
    const/4 v3, 0x2

    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Ltwv;->D(IJI)Z

    move-result v0

    const v1, 0x61a80

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iput v3, p0, Ltwv;->K:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 23
    :cond_4
    iget-wide v8, p0, Ltwv;->C:J

    iget-object v0, p0, Ltwv;->Y:Lkyo;

    .line 11
    invoke-virtual {v0}, Lkyo;->S()Lahxz;

    move-result-object v0

    iget v0, v0, Lahxz;->s:I

    mul-int/lit16 v0, v0, 0x3e8

    if-gtz v0, :cond_5

    const v0, 0xc3500

    .line 12
    :cond_5
    invoke-direct {p0, v6, v8, v9, v0}, Ltwv;->D(IJI)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v6, p0, Ltwv;->K:I

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Ltwv;->ab:Z

    if-eqz v0, :cond_8

    iget-wide v8, p0, Ltwv;->C:J

    iget-object v0, p0, Ltwv;->Y:Lkyo;

    .line 13
    invoke-virtual {v0}, Lkyo;->S()Lahxz;

    move-result-object v0

    iget v0, v0, Lahxz;->r:I

    mul-int/lit16 v0, v0, 0x3e8

    if-gtz v0, :cond_7

    const v0, 0x61a80

    .line 14
    :cond_7
    invoke-direct {p0, v5, v8, v9, v0}, Ltwv;->D(IJI)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v5, p0, Ltwv;->K:I

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Ltwv;->aa:Z

    if-eqz v0, :cond_a

    iget-wide v8, p0, Ltwv;->C:J

    iget-object v0, p0, Ltwv;->Y:Lkyo;

    .line 15
    invoke-virtual {v0}, Lkyo;->S()Lahxz;

    move-result-object v0

    iget v0, v0, Lahxz;->q:I

    mul-int/lit16 v0, v0, 0x3e8

    if-gtz v0, :cond_9

    const v0, 0x30d40

    .line 16
    :cond_9
    invoke-direct {p0, v4, v8, v9, v0}, Ltwv;->D(IJI)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v4, p0, Ltwv;->K:I

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-wide v8, p0, Ltwv;->C:J

    iget-object v3, p0, Ltwv;->Y:Lkyo;

    .line 17
    invoke-virtual {v3}, Lkyo;->S()Lahxz;

    move-result-object v3

    iget v3, v3, Lahxz;->u:I

    mul-int/lit16 v3, v3, 0x3e8

    if-gtz v3, :cond_b

    goto :goto_3

    :cond_b
    move v1, v3

    :goto_3
    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-ltz v1, :cond_d

    if-nez v0, :cond_c

    goto :goto_4

    .line 20
    :cond_c
    iget-object v0, p0, Ltwv;->c:Ltwr;

    .line 22
    invoke-interface {v0}, Ltwr;->A()V

    iget-object v0, p0, Ltwv;->j:Ltun;

    new-instance v1, Ltwh;

    invoke-direct {v1, p0, v2}, Ltwh;-><init>(Ltwv;I)V

    .line 23
    invoke-interface {v0, v1}, Ltun;->f(Ltul;)V

    return-void

    :cond_d
    if-nez v0, :cond_10

    .line 17
    :goto_4
    iget-boolean v0, p0, Ltwv;->aa:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltwv;->l:Ltyi;

    .line 18
    invoke-virtual {v0, v4}, Ltyi;->i(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iput v4, p0, Ltwv;->K:I

    goto :goto_5

    .line 21
    :cond_e
    iget-boolean v0, p0, Ltwv;->ab:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Ltwv;->l:Ltyi;

    .line 19
    invoke-virtual {v0, v5}, Ltyi;->i(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iput v5, p0, Ltwv;->K:I

    goto :goto_5

    :cond_f
    iget-object v0, p0, Ltwv;->l:Ltyi;

    .line 20
    invoke-virtual {v0, v6}, Ltyi;->i(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v6, p0, Ltwv;->K:I

    .line 18
    :cond_10
    :goto_5
    iget-object v0, p0, Ltwv;->j:Ltun;

    new-instance v1, Ltwh;

    invoke-direct {v1, p0, v7}, Ltwh;-><init>(Ltwv;I)V

    .line 21
    invoke-interface {v0, v1}, Ltun;->f(Ltul;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;->logStreamEventsCommand:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;->logStreamEventsCommand:Ladpd;

    .line 3
    invoke-virtual {v0, p1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;

    iget-object v0, p0, Ltwv;->j:Ltun;

    .line 4
    invoke-interface {v0, p1}, Ltun;->c(Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;)V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ltwv;->i(ILjava/lang/String;Z)V

    return-void
.end method

.method public final i(ILjava/lang/String;Z)V
    .locals 2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error during live stream: status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attemptStopBroadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p3, Ltwj;

    invoke-direct {p3, p0, p1, p2}, Ltwj;-><init>(Ltwv;ILjava/lang/String;)V

    iget-object p1, p0, Ltwv;->k:Ltxt;

    iget-object p2, p0, Ltwv;->x:Ljava/lang/String;

    .line 2
    invoke-interface {p1, p2, p3}, Ltxt;->e(Ljava/lang/String;Ltxq;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltwv;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final j(IZZI)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v5, p4

    .line 1
    iget-boolean v0, v6, Ltwv;->T:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Ltwv;->D:Ljava/lang/String;

    iget-object v1, v6, Ltwv;->E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v15, Landroid/os/Bundle;

    .line 2
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v6, Ltwv;->l:Ltyi;

    .line 3
    invoke-virtual {v0}, Ltyi;->f()Landroid/media/MediaFormat;

    move-result-object v13

    iget-object v0, v6, Ltwv;->l:Ltyi;

    iget v1, v6, Ltwv;->K:I

    iget-boolean v2, v6, Ltwv;->z:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Ltyi;->g(IZ)Landroid/media/MediaFormat;

    move-result-object v12

    iget-boolean v0, v6, Ltwv;->p:Z

    if-nez v0, :cond_b

    if-eqz v13, :cond_a

    if-nez v12, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-static {v15}, Lxno;->ah(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    if-eqz p3, :cond_3

    const-string v1, "extras-key-enable-bitrate-bounce"

    .line 8
    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    if-ltz v5, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Labpc;->x(Z)V

    const-string v1, "extras-key-send-buffer-chunk-count"

    .line 10
    invoke-virtual {v15, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v6, Ltwv;->Y:Lkyo;

    .line 11
    invoke-virtual {v1}, Lkyo;->S()Lahxz;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_9

    iget-object v1, v6, Ltwv;->Y:Lkyo;

    .line 12
    invoke-virtual {v1}, Lkyo;->S()Lahxz;

    move-result-object v1

    iget v3, v6, Ltwv;->K:I

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    iget v3, v1, Lahxz;->d:I

    if-lez v3, :cond_6

    mul-int/lit16 v3, v3, 0x3e8

    .line 13
    invoke-static {v15, v3}, Lxno;->af(Landroid/os/Bundle;I)V

    goto :goto_1

    .line 17
    :cond_5
    iget v3, v1, Lahxz;->e:I

    if-lez v3, :cond_6

    mul-int/lit16 v3, v3, 0x3e8

    .line 14
    invoke-static {v15, v3}, Lxno;->af(Landroid/os/Bundle;I)V

    .line 13
    :cond_6
    :goto_1
    iget v1, v1, Lahxz;->g:I

    invoke-static {v1}, Labpc;->dB(I)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    if-eq v3, v0, :cond_9

    .line 17
    invoke-static {v1}, Labpc;->dB(I)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x3

    .line 15
    :goto_3
    invoke-static {v15, v0}, Lrlx;->ba(Landroid/os/Bundle;I)V

    iget-wide v0, v6, Ltwv;->C:J

    const-string v2, "KEY_SPEED_TEST_BITRATE"

    .line 16
    invoke-virtual {v15, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    :cond_a
    :goto_4
    const-string v0, "Could not find supported encoders"

    .line 5
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 6
    invoke-virtual {v6, v0}, Ltwv;->h(I)V

    return-void

    .line 16
    :cond_b
    :goto_5
    iget-object v7, v6, Ltwv;->j:Ltun;

    iget-boolean v8, v6, Ltwv;->y:Z

    iget-boolean v9, v6, Ltwv;->z:Z

    iget-object v10, v6, Ltwv;->A:Ljava/lang/Integer;

    iget-object v11, v6, Ltwv;->B:Ljava/lang/Integer;

    iget-object v14, v6, Ltwv;->D:Ljava/lang/String;

    iget-object v4, v6, Ltwv;->E:Ljava/lang/String;

    iget-object v3, v6, Ltwv;->v:Ltzc;

    new-instance v18, Ltwa;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v16, v3

    move/from16 v3, p2

    move-object/from16 v17, v4

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ltwa;-><init>(Ltwv;IZZI)V

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    .line 17
    invoke-interface/range {v7 .. v18}, Ltun;->p(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Ltzc;Landroid/os/Bundle;Ltul;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltwv;->T:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltwv;->i:Ltwz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltwz;->h:Z

    invoke-virtual {v0}, Ltwz;->i()V

    iget-object v0, p0, Ltwv;->k:Ltxt;

    iget-object v1, p0, Ltwv;->x:Ljava/lang/String;

    new-instance v2, Lzob;

    invoke-direct {v2, p0, p1}, Lzob;-><init>(Ltwv;I)V

    .line 2
    invoke-interface {v0, v1, v2}, Ltxt;->l(Ljava/lang/String;Lzob;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwv;->j:Ltun;

    new-instance v1, Ltwi;

    invoke-direct {v1, p0, p1}, Ltwi;-><init>(Ltwv;I)V

    invoke-interface {v0, v1}, Ltun;->f(Ltul;)V

    return-void
.end method

.method public final m(Ltwt;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwv;->H:Ltwt;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ltwv;->H:Ltwt;

    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v0

    const-class v1, Lahwq;

    invoke-virtual {v0, v1}, Ltvy;->j(Ljava/lang/Class;)V

    iget-object v0, p0, Ltwv;->e:Ltwq;

    .line 2
    invoke-interface {v0, p1, p2}, Ltwq;->n(Ltwt;Ljava/lang/String;)V

    return-void
.end method

.method public final n(ZLtws;)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string v0, "DISABLED"

    goto :goto_0

    :cond_0
    const-string v0, "ENABLED"

    .line 1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Setting mic for live capture to "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Ltwv;->T:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltwv;->i:Ltwz;

    .line 2
    invoke-virtual {v0}, Ltwz;->l()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Ltwv;->j:Ltun;

    new-instance v1, Lurj;

    invoke-direct {v1, p0, p2}, Lurj;-><init>(Ltwv;Ltws;)V

    .line 4
    invoke-interface {v0, p1, v1}, Ltun;->q(ZLurj;)V

    return-void

    .line 2
    :cond_3
    :goto_1
    iput-boolean p1, p0, Ltwv;->y:Z

    .line 3
    invoke-interface {p2, p1}, Ltws;->a(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->j:Ltun;

    invoke-interface {v0, p1}, Ltun;->h(Z)V

    return-void
.end method

.method public final p()V
    .locals 6

    iget-boolean v0, p0, Ltwv;->T:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltwv;->w:Ltwu;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Ltwv;->S:Z

    if-nez v2, :cond_1

    check-cast v0, Luac;

    .line 1
    iget-object v0, v0, Luac;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfy;

    invoke-virtual {v0}, Lsfy;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iput-boolean v1, p0, Ltwv;->S:Z

    iget-object v0, p0, Ltwv;->s:Landroid/os/Handler;

    new-instance v1, Ltwe;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Ltwe;-><init>(Ltwv;I)V

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Ltwv;->j:Ltun;

    new-instance v2, Ltwg;

    invoke-direct {v2, p0, v1}, Ltwg;-><init>(Ltwv;I)V

    new-instance v1, Ltwh;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Ltwh;-><init>(Ltwv;I)V

    .line 2
    invoke-interface {v0, v2, v1}, Ltun;->j(Ltuk;Ltul;)V

    return-void
.end method

.method public final q()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltwv;->T:Z

    iget-object v1, p0, Ltwv;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Ltwv;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ltwv;->p:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ltwv;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v1, p0, Ltwv;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltwv;->i:Ltwz;

    .line 5
    invoke-virtual {v1, v0}, Ltwz;->j(Z)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Ltwv;->i:Ltwz;

    iget-boolean v3, p0, Ltwv;->L:Z

    iget v4, v1, Ltwz;->a:I

    .line 6
    invoke-virtual {v1, v4}, Ltwz;->a(I)I

    move-result v4

    iput v4, v1, Ltwz;->a:I

    iput-boolean v0, v1, Ltwz;->l:Z

    iput-boolean v3, v1, Ltwz;->m:Z

    iget-boolean v5, v1, Ltwz;->h:Z

    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    iput-boolean v0, v1, Ltwz;->h:Z

    invoke-virtual {v1, v4}, Ltwz;->h(I)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Ltwv;->r:Z

    if-eqz v0, :cond_6

    const-string v0, "Can\'t start a co-stream without stream url and key"

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Ltwv;->i:Ltwz;

    .line 3
    invoke-virtual {v0, v2}, Ltwz;->j(Z)V

    .line 5
    :goto_2
    new-instance v0, Ltwp;

    invoke-direct {v0, p0}, Ltwp;-><init>(Ltwv;)V

    .line 7
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v1

    const-class v2, Lahwm;

    const-class v3, Ltwp;

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ltvy;->g(Ljava/lang/Class;Ljava/lang/Class;Ltvw;)V

    .line 9
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v1

    const-class v2, Lahwq;

    const-class v3, Ltwp;

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ltvy;->g(Ljava/lang/Class;Ljava/lang/Class;Ltvw;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->d:Ltwo;

    invoke-interface {v0}, Ltwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltwv;->c:Ltwr;

    .line 2
    invoke-interface {v0, p1}, Ltwr;->z(Z)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltwv;->d:Ltwo;

    invoke-interface {v0}, Ltwo;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltwv;->Y:Lkyo;

    .line 2
    invoke-virtual {v0}, Lkyo;->S()Lahxz;

    move-result-object v0

    iget v0, v0, Lahxz;->F:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ltwv;->s:Landroid/os/Handler;

    iget-object v2, p0, Ltwv;->ad:Ljava/lang/Runnable;

    int-to-long v3, v0

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ltwv;->A(Ltwn;)V

    .line 5
    invoke-direct {p0}, Ltwv;->C()V

    iget-boolean v1, p0, Ltwv;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltwv;->ac:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Ltwk;

    invoke-direct {v2, p0, v1}, Ltwk;-><init>(Ltwv;Ljava/lang/String;)V

    iget-object v3, p0, Ltwv;->k:Ltxt;

    .line 7
    invoke-interface {v3, v1, v2}, Ltxt;->f(Ljava/lang/String;Ltxr;)V

    goto :goto_0

    :cond_1
    const-string v1, "Stop co-stream called without params. Proceeding to stop encoder."

    .line 8
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Ltwv;->b(Z)V

    goto :goto_0

    :cond_2
    new-instance v1, Ltwl;

    invoke-direct {v1, p0}, Ltwl;-><init>(Ltwv;)V

    iget-object v2, p0, Ltwv;->k:Ltxt;

    iget-object v3, p0, Ltwv;->x:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3, v1}, Ltxt;->e(Ljava/lang/String;Ltxq;)V

    .line 10
    :goto_0
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v1

    const-class v2, Lahwm;

    const-class v3, Ltwp;

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Ltvy;->g(Ljava/lang/Class;Ljava/lang/Class;Ltvw;)V

    .line 12
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v1

    const-class v2, Lahwq;

    const-class v3, Ltwp;

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Ltvy;->g(Ljava/lang/Class;Ljava/lang/Class;Ltvw;)V

    :cond_3
    return-void
.end method

.method public final t(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltwv;->T:Z

    iget-object v1, p0, Ltwv;->h:Lmvs;

    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    iget-wide v3, p0, Ltwv;->I:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ltwv;->J:J

    .line 2
    invoke-virtual {p0}, Ltwv;->u()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Ltwv;->v(ZZ)V

    return-void

    :cond_0
    iget-object p1, p0, Ltwv;->s:Landroid/os/Handler;

    iget-object v1, p0, Ltwv;->u:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ltwv;->i:Ltwz;

    iget v1, p1, Ltwz;->a:I

    const/16 v2, 0xe

    const/16 v3, 0x1a

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Ltwv;->L:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ltwv;->M:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v3}, Ltwz;->d(I)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Ltwz;->d(I)V

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Ltwv;->t:Landroid/content/Context;

    const v0, 0x7f1403fa

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Ltwv;->L:Z

    .line 8
    invoke-virtual {p0, v3, p1, v0}, Ltwv;->i(ILjava/lang/String;Z)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwv;->s:Landroid/os/Handler;

    iget-object v1, p0, Ltwv;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltwv;->s:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object p2

    const-class v1, Lahwm;

    invoke-virtual {p2, v1}, Ltvy;->l(Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Ltwv;->C()V

    if-eqz p1, :cond_1

    new-instance v0, Ltwh;

    const/4 p1, 0x3

    .line 4
    invoke-direct {v0, p0, p1}, Ltwh;-><init>(Ltwv;I)V

    iget-object p1, p0, Ltwv;->i:Ltwz;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ltwz;->k:Z

    .line 5
    invoke-virtual {p1}, Ltwz;->i()V

    :cond_1
    iget-object p1, p0, Ltwv;->j:Ltun;

    .line 6
    invoke-interface {p1, v0}, Ltun;->f(Ltul;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->f:Ltuj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltuj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwv;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwv;->i:Ltwz;

    invoke-virtual {v0}, Ltwz;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltwv;->j:Ltun;

    .line 2
    invoke-interface {v0}, Ltun;->k()Z

    move-result v0

    return v0

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ltwv;->y:Z

    return v0
.end method

.method public final y()Z
    .locals 7

    .line 1
    iget v0, p0, Ltwv;->K:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ltwv;->l:Ltyi;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ltyi;->i(I)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ltwv;->l:Ltyi;

    .line 2
    invoke-virtual {v0, v6}, Ltyi;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ltwv;->ab:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwv;->l:Ltyi;

    .line 3
    invoke-virtual {v0, v5}, Ltyi;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ltwv;->aa:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltwv;->l:Ltyi;

    .line 4
    invoke-virtual {v0, v4}, Ltyi;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 1
    :goto_0
    iput v3, p0, Ltwv;->K:I

    if-eq v3, v2, :cond_4

    return v1

    .line 5
    :cond_4
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v0

    const/16 v2, 0xf

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Ltvy;->o(IILcim;)V

    iget-object v0, p0, Ltwv;->i:Ltwz;

    iput-boolean v1, v0, Ltwz;->g:Z

    iput v6, v0, Ltwz;->d:I

    .line 7
    invoke-virtual {v0}, Ltwz;->i()V

    const/4 v0, 0x0

    return v0

    :cond_5
    return v1
.end method
