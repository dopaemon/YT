.class public Lymc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:J


# instance fields
.field public final c:Lrmv;

.field public final d:Lymm;

.field public final e:Lynb;

.field protected final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/Set;

.field public final h:Lmvs;

.field public final i:Lspi;

.field public final j:Landroid/util/LruCache;

.field public final k:Lypi;

.field public final l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lvtp;

.field private final o:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lspm;->b:[B

    sput-object v0, Lymc;->a:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lymc;->b:J

    return-void
.end method

.method public constructor <init>(Lrmv;Lymm;Lynb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Landroid/os/ConditionVariable;

    invoke-direct {p8}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p8, p0, Lymc;->o:Landroid/os/ConditionVariable;

    iput-object p7, p0, Lymc;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p1, p0, Lymc;->c:Lrmv;

    iput-object p2, p0, Lymc;->d:Lymm;

    iput-object p3, p0, Lymc;->e:Lynb;

    iput-object p4, p0, Lymc;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lymc;->m:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lymc;->g:Ljava/util/Set;

    new-instance p1, Lsbk;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lsbk;-><init>(I)V

    iput-object p1, p0, Lymc;->h:Lmvs;

    const/4 p1, 0x0

    iput-object p1, p0, Lymc;->j:Landroid/util/LruCache;

    iput-object p1, p0, Lymc;->i:Lspi;

    iput-object p1, p0, Lymc;->n:Lvtp;

    iput-object p1, p0, Lymc;->k:Lypi;

    return-void
.end method

.method public constructor <init>(Lrmv;Lymm;Lynb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lvtp;Lmvs;Lspi;Lypi;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lymk;[B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p13, Landroid/os/ConditionVariable;

    invoke-direct {p13}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p13, p0, Lymc;->o:Landroid/os/ConditionVariable;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lymc;->c:Lrmv;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lymc;->d:Lymm;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lymc;->e:Lynb;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lymc;->f:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lymc;->m:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lymc;->g:Ljava/util/Set;

    iput-object p7, p0, Lymc;->n:Lvtp;

    iput-object p8, p0, Lymc;->h:Lmvs;

    iput-object p10, p0, Lymc;->k:Lypi;

    iput-object p12, p0, Lymc;->j:Landroid/util/LruCache;

    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lymc;->i:Lspi;

    .line 11
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lymc;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymc;->j:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lymc;->i:Lspi;

    invoke-static {v0}, Lypi;->h(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lymc;->o:Landroid/os/ConditionVariable;

    iget-object v1, p0, Lymc;->i:Lspi;

    .line 2
    invoke-static {v1}, Lypi;->c(Lspi;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 0

    return-object p2
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILsyc;ZLyky;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lymc;->e:Lynb;

    iget-object v5, p0, Lymc;->g:Ljava/util/Set;

    iget-object v6, p6, Lyky;->b:Lukz;

    move-object v3, p1

    move v4, p3

    move-object v7, p2

    .line 2
    invoke-virtual/range {v2 .. v7}, Lynb;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/util/Set;Lukz;Ljava/lang/String;)Lynd;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p6, Lyky;->b:Lukz;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    .line 4
    invoke-virtual/range {v0 .. v7}, Lymc;->c(Ljava/lang/String;Ljava/lang/String;Lynd;Lsyc;ZZLukz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lynd;Lsyc;ZZLukz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    move-object/from16 v8, p7

    .line 1
    invoke-static/range {p1 .. p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v2, v1, Lymc;->c:Lrmv;

    new-instance v4, Lxpn;

    invoke-direct {v4}, Lxpn;-><init>()V

    .line 2
    invoke-virtual {v2, v4}, Lrmv;->d(Ljava/lang/Object;)V

    if-eqz v8, :cond_1

    const-string v2, "ps_s"

    .line 3
    invoke-interface {v8, v2}, Lukz;->b(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lahqg;->a:Lahqg;

    .line 5
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Lahqg;

    iget v6, v4, Lahqg;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Lahqg;->b:I

    iput-object v5, v4, Lahqg;->l:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Lahqg;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lahqg;->b:I

    const/high16 v7, 0x2000000

    or-int/2addr v6, v7

    iput v6, v4, Lahqg;->b:I

    iput-object v0, v4, Lahqg;->q:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahqg;

    invoke-interface {v8, v2}, Lukz;->a(Lahqg;)V

    :cond_1
    iget-object v2, v1, Lymc;->j:Landroid/util/LruCache;

    if-eqz v2, :cond_5

    iget-boolean v2, v3, Lszh;->k:Z

    if-nez v2, :cond_4

    iget-object v2, v1, Lymc;->k:Lypi;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lypi;->e:Ljava/lang/Object;

    check-cast v2, Lspd;

    .line 12
    invoke-static {v2}, Lypi;->K(Lspd;)Lajdz;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lajdz;->s:Z

    if-eqz v2, :cond_2

    if-eqz p6, :cond_4

    :cond_2
    iget-object v2, v1, Lymc;->k:Lypi;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lypi;->b:Ljava/lang/Object;

    check-cast v2, Lspi;

    .line 13
    invoke-static {v2}, Lypi;->g(Lspi;)Lajep;

    move-result-object v2

    iget-boolean v2, v2, Lajep;->M:Z

    if-eqz v2, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, v1, Lymc;->j:Landroid/util/LruCache;

    .line 14
    invoke-virtual/range {p3 .. p3}, Lszh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    iget-object v2, v1, Lymc;->j:Landroid/util/LruCache;

    .line 15
    invoke-virtual/range {p3 .. p3}, Lszh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_11

    iget-object v4, v1, Lymc;->h:Lmvs;

    .line 16
    invoke-interface {v4}, Lmvs;->d()J

    move-result-wide v6

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v6, v9

    if-gtz v4, :cond_11

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v6, v1, Lymc;->h:Lmvs;

    .line 17
    invoke-static {v4, v6}, Lxno;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lmvs;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 22
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, v1, Lymc;->c:Lrmv;

    new-instance v4, Lxpm;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lxpm;-><init>(Z)V

    .line 23
    invoke-virtual {v0, v4}, Lrmv;->d(Ljava/lang/Object;)V

    if-eqz v8, :cond_6

    const-string v0, "ps_r"

    .line 24
    invoke-interface {v8, v0}, Lukz;->b(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lahqg;->a:Lahqg;

    .line 26
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 27
    check-cast v4, Lahqg;

    iget v6, v4, Lahqg;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lahqg;->c:I

    iput-boolean v5, v4, Lahqg;->t:Z

    .line 25
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahqg;

    .line 28
    invoke-interface {v8, v0}, Lukz;->a(Lahqg;)V

    .line 29
    :cond_6
    new-instance v12, Lwtw;

    invoke-direct {v12}, Lwtw;-><init>()V

    .line 30
    invoke-virtual {v12, v2}, Lackd;->set(Ljava/lang/Object;)Z

    iget-object v0, v1, Lymc;->k:Lypi;

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lypi;->f:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v6, 0x2b42dc6

    .line 31
    invoke-virtual {v0, v6, v7}, Lspg;->e(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iget-object v4, v1, Lymc;->k:Lypi;

    if-eqz v4, :cond_8

    .line 32
    invoke-virtual {v4}, Lypi;->l()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lymc;->k:Lypi;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v4, v4, Lypi;->f:Ljava/lang/Object;

    check-cast v4, Lspg;

    const-wide/32 v9, 0x2b433dd

    .line 34
    invoke-virtual {v4, v9, v10}, Lspg;->j(J)Lanuc;

    move-result-object v4

    new-instance v7, Lykg;

    const/16 v9, 0xa

    invoke-direct {v7, v6, v9}, Lykg;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 35
    invoke-virtual {v4, v7}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-static {v4}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 37
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_8
    iget-object v14, v1, Lymc;->n:Lvtp;

    if-eqz v14, :cond_e

    if-eqz v11, :cond_e

    if-eqz v2, :cond_e

    if-nez v0, :cond_e

    .line 38
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m()Ladxv;

    move-result-object v0

    move-object v6, v14

    check-cast v6, Lvtn;

    .line 39
    invoke-virtual {v6, v8}, Lvtn;->c(Lukz;)Lwio;

    move-result-object v15

    if-eqz v0, :cond_c

    iget-object v0, v0, Ladxv;->d:Ladpr;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladxw;

    iget-object v4, v4, Ladxw;->c:Laley;

    if-nez v4, :cond_a

    .line 52
    sget-object v4, Laley;->a:Laley;

    :cond_a
    move-object v7, v4

    iget v4, v7, Laley;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    if-eqz p5, :cond_b

    iget-object v0, v7, Laley;->e:Ladnz;

    .line 53
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    .line 54
    invoke-virtual {v6, v11, v0, v15}, Lvtn;->g(Lsyc;[BLwio;)V

    goto/16 :goto_4

    .line 62
    :cond_b
    iget-object v0, v6, Lvtn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lvap;

    const/4 v9, 0x3

    move-object v4, v10

    move-object v5, v6

    move-object/from16 v6, p4

    move-object v8, v15

    invoke-direct/range {v4 .. v9}, Lvap;-><init>(Lvtn;Lsyc;Laley;Lwio;I)V

    .line 55
    invoke-interface {v0, v10}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_c
    iget-object v0, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_e

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v6, Lvtn;->h:Lwhi;

    .line 41
    invoke-virtual {v4}, Lwhi;->ab()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    .line 43
    invoke-virtual {v11, v0, v4}, Lsyc;->d(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    goto :goto_3

    .line 44
    :cond_d
    invoke-virtual {v11, v0}, Lsyc;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 45
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lsyc;->e(J)V

    iget-object v0, v6, Lvtn;->i:Laadt;

    iget-object v4, v11, Lsyc;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v4}, Laadt;->ag(Ljava/lang/String;)Lvye;

    move-result-object v0

    new-instance v7, Lvuc;

    iget-object v4, v6, Lvtn;->f:Lwgq;

    iget-object v5, v11, Lsyc;->b:Ljava/lang/String;

    iget-object v8, v6, Lvtn;->j:Labnl;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    .line 47
    invoke-direct/range {v16 .. v23}, Lvuc;-><init>(Lwgq;Ljava/lang/String;Labnl;[B[B[B[B)V

    iget-object v4, v11, Lsyc;->g:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v5, v11, Lsyc;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v15

    move-object/from16 v10, p4

    .line 48
    invoke-virtual/range {v4 .. v10}, Lvtn;->a(Ljava/lang/String;Lvuc;Lvth;Lwio;Ltae;Lsyc;)Lvrs;

    move-result-object v8

    :try_start_0
    move-object v4, v14

    check-cast v4, Lvtn;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p4

    move-object v9, v0

    move-object v10, v15

    .line 49
    invoke-virtual/range {v4 .. v10}, Lvtn;->f(Lrpq;Lsyc;Ltae;Lvrs;Lvye;Lwio;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v4, "LoadOnesieVideo for prefetched playbacks got an exception."

    .line 50
    invoke-static {v4, v0}, Lvuf;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    :cond_e
    :goto_4
    iget-object v0, v1, Lymc;->k:Lypi;

    if-eqz v0, :cond_13

    .line 56
    invoke-virtual {v0}, Lypi;->n()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const-string v4, "PLAYER_REQUEST_WAS_AUTOPLAY"

    .line 57
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->d(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v4, v3, Lynd;->H:Z

    if-ne v0, v4, :cond_10

    iget-object v0, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const-string v4, "PLAYER_REQUEST_WAS_AUTONAV"

    .line 58
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->d(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v4, v3, Lynd;->I:Z

    if-ne v0, v4, :cond_10

    iget-object v0, v3, Lszh;->g:[B

    .line 59
    invoke-static {v0, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const-string v4, "PLAYER_REQUEST_CLICK_TRACKING"

    iget-object v5, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->c:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_f
    const-string v3, ""

    .line 61
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const-wide/16 v2, 0x3

    const-string v4, "PLAYER_RESPONSE_SOURCE_KEY"

    .line 62
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->b(Ljava/lang/String;J)V

    return-object v12

    :cond_11
    if-eqz v2, :cond_12

    .line 18
    invoke-virtual/range {p3 .. p3}, Lszh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lymc;->l(Ljava/lang/String;)V

    .line 19
    :cond_12
    new-instance v12, Lymb;

    .line 20
    invoke-direct {v12, v1, v3, v0, v8}, Lymb;-><init>(Lymc;Lynd;Ljava/lang/String;Lukz;)V

    iget-object v2, v1, Lymc;->d:Lymm;

    move-object/from16 v3, p3

    move-object v4, v12

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p7

    .line 21
    invoke-virtual/range {v2 .. v8}, Lymm;->b(Lynd;Lwtx;Ljava/lang/String;Lsyc;ZLukz;)V

    :cond_13
    :goto_6
    return-object v12
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajco;Lukz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lymc;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajco;Lukz;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lymc;->j:Landroid/util/LruCache;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lymc;->e:Lynb;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v6

    iget-object v8, p0, Lymc;->g:Ljava/util/Set;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, p2

    .line 8
    invoke-virtual/range {v1 .. v11}, Lynb;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Lukz;Z)Lynd;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lszh;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lymc;->l(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lyky;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lymc;->i:Lspi;

    invoke-static {v0}, Lypi;->G(Lspi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lymc;->k:Lypi;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lypi;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lymc;->i:Lspi;

    .line 3
    invoke-static {v0}, Lypi;->g(Lspi;)Lajep;

    move-result-object v0

    iget-boolean v0, v0, Lajep;->n:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lymc;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lymc;->i:Lspi;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Labrk;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v4

    iget-object v6, p4, Lyky;->h:Lwjq;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()[B

    move-result-object v7

    move-object v3, v0

    .line 14
    invoke-static/range {v1 .. v7}, Lsyc;->j(Lspi;Labrk;Ljava/lang/String;JLwjq;[B)Lsyc;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v9, Lyrp;

    const/4 v8, 0x1

    move-object v1, v9

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, v0

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lyrp;-><init>(Lymc;Lsyc;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;I)V

    .line 16
    invoke-interface {p3, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    invoke-direct {p0}, Lymc;->m()V

    return-void

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lymc;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lwdz;

    const/4 v7, 0x5

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lwdz;-><init>(Lymc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;Ljava/lang/String;I)V

    .line 6
    invoke-static {v0}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 7
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-direct {p0}, Lymc;->m()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lymc;->j:Landroid/util/LruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lymc;->e:Lynb;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v7

    iget-object v9, p0, Lymc;->g:Ljava/util/Set;

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8
    invoke-virtual/range {v2 .. v12}, Lynb;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Lukz;Z)Lynd;

    move-result-object p1

    iget-object v0, p0, Lymc;->j:Landroid/util/LruCache;

    .line 9
    invoke-virtual {p1}, Lszh;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final h(Ljava/lang/String;[BLjava/lang/String;ILrjq;)V
    .locals 10

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lymc;->f:Ljava/util/concurrent/Executor;

    new-instance v9, Lmaq;

    const/4 v8, 0x5

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lmaq;-><init>(Lymc;Ljava/lang/String;Ljava/lang/String;[BILrjq;I)V

    .line 2
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLyky;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lymc;->i:Lspi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Labrk;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v4

    iget-object v6, p4, Lyky;->h:Lwjq;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()[B

    move-result-object v7

    move-object v3, p2

    .line 5
    invoke-static/range {v1 .. v7}, Lsyc;->j(Lspi;Labrk;Ljava/lang/String;JLwjq;[B)Lsyc;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsyc;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move-object v7, p4

    .line 8
    invoke-virtual/range {v1 .. v7}, Lymc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILsyc;ZLyky;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajco;Lukz;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v9, v8, Lymc;->e:Lynb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Ljava/lang/String;

    move-result-object v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v14

    iget-object v1, v8, Lymc;->g:Ljava/util/Set;

    iget-object v2, v8, Lymc;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Ljava/lang/String;

    move-result-object v17

    const/4 v15, -0x1

    const/16 v19, 0x1

    move-object/from16 v16, v1

    move-object/from16 v18, p3

    .line 7
    invoke-virtual/range {v9 .. v19}, Lynb;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Lukz;Z)Lynd;

    move-result-object v3

    move-object/from16 v1, p2

    iput-object v1, v3, Lynd;->R:Lajco;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Z

    move-result v1

    iput-boolean v1, v3, Lynd;->H:Z

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Z

    move-result v1

    iput-boolean v1, v3, Lynd;->I:Z

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Z

    move-result v1

    iput-boolean v1, v3, Lynd;->K:Z

    iget-object v1, v8, Lymc;->k:Lypi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lypi;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lymc;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v8, Lymc;->i:Lspi;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Labrk;

    move-result-object v10

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v12

    const/4 v14, 0x0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()[B

    move-result-object v15

    .line 16
    invoke-static/range {v9 .. v15}, Lsyc;->j(Lspi;Labrk;Ljava/lang/String;JLwjq;[B)Lsyc;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, v4, Lsyc;->q:I

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsyc;->f(Ljava/lang/String;)V

    move-wide/from16 v1, p4

    long-to-int v2, v1

    const/4 v1, 0x0

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lsyc;->l:I

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v4, Lsyc;->k:I

    .line 21
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    .line 22
    invoke-virtual/range {v0 .. v7}, Lymc;->c(Ljava/lang/String;Ljava/lang/String;Lynd;Lsyc;ZZLukz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k(Ljava/lang/String;Ljava/lang/String;[BILrjq;)V
    .locals 8

    const-string v2, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lylk;->m(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Ladoz;

    move-result-object v1

    .line 3
    invoke-static {p3}, Ladnz;->x([B)Ladnz;

    move-result-object v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladoz;->instance:Ladpf;

    .line 4
    check-cast v3, Laezv;

    sget-object v4, Laezv;->a:Laezv;

    iget v4, v3, Laezv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laezv;->b:I

    iput-object v2, v3, Laezv;->c:Ladnz;

    .line 5
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    iput-object v1, v0, Lyku;->a:Laezv;

    .line 6
    invoke-virtual {v0}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lyky;->a:Lyky;

    move-object v1, p0

    move v4, p4

    .line 7
    invoke-virtual/range {v1 .. v7}, Lymc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILsyc;ZLyky;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-wide v1, Lymc;->b:J

    iget-object v3, p0, Lymc;->i:Lspi;

    if-eqz v3, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {v3}, Lypi;->b(Lspi;)I

    move-result v3

    int-to-long v5, v3

    .line 9
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    :goto_0
    iget-object v1, p0, Lymc;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Lxwr;

    const/16 v3, 0xd

    invoke-direct {v2, p5, v0, v3}, Lxwr;-><init>(Lrjq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 12
    :goto_1
    iget-object v1, p0, Lymc;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Lxwr;

    const/16 v3, 0xe

    invoke-direct {v2, p5, v0, v3}, Lxwr;-><init>(Lrjq;Ljava/lang/Exception;I)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
