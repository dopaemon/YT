.class public final Lvzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Latg;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lvva;

.field public final e:Lvfs;

.field public final f:Landroid/content/Context;

.field public final g:Labrk;

.field public final h:Lvhj;

.field public final i:Labnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Latg;

    sput-object v0, Lvzd;->a:[Latg;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lvva;Lvfs;Landroid/content/Context;Labnl;Lvhj;Labrk;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lvzd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lvzd;->d:Lvva;

    iput-object p4, p0, Lvzd;->e:Lvfs;

    iput-object p5, p0, Lvzd;->f:Landroid/content/Context;

    iput-object p6, p0, Lvzd;->i:Labnl;

    iput-object p7, p0, Lvzd;->h:Lvhj;

    iput-object p8, p0, Lvzd;->g:Labrk;

    return-void
.end method

.method static final b(Lamn;)Lasx;
    .locals 1

    .line 1
    new-instance v0, Lasx;

    invoke-direct {v0, p0}, Lasx;-><init>(Lamn;)V

    return-object v0
.end method

.method static final c(Lvza;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lwfp;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lwfp;

    new-instance v1, Lvxl;

    const/16 v2, 0x9

    .line 3
    invoke-direct {v1, p0, v2}, Lvxl;-><init>(Lvza;I)V

    iget-object p0, p0, Lvza;->k:Landroid/os/Handler;

    invoke-direct {v0, p1, p2, v1, p0}, Lwfp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lwfp;->a:Lwfp;

    :goto_0
    return-object v0
.end method

.method public static final d(Lvza;Lvtk;Lwcl;)Lanu;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvza;->D:[Lwij;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->aF:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lvza;->D:[Lwij;

    goto :goto_1

    :cond_2
    :goto_0
    new-array v0, v1, [Lwij;

    .line 2
    :goto_1
    move-object v2, v0

    check-cast v2, [Lwij;

    const/4 v0, 0x0

    iput-object v0, p0, Lvza;->D:[Lwij;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    array-length v0, v2

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v4, v2, v1

    iget-object v5, p2, Lwcl;->I:Lvxu;

    iget-object v6, v4, Lwij;->b:Lkvb;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k()I

    move-result v7

    iput v7, v6, Lkvb;->b:I

    iget-object v6, v4, Lwij;->c:Lvrp;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lvrp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v4, Lwij;->d:Lvpf;

    if-eqz v4, :cond_4

    iput-object v5, v4, Lvpf;->f:Lvxu;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lvza;->f:Lwii;

    new-instance v6, Lvzb;

    move-object v0, v6

    move-object v1, v2

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lvzb;-><init>([Lwij;Lwii;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwcl;Lvtk;)V

    return-object v6

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static final e(Lvza;Lvxq;)Lvzz;
    .locals 1

    new-instance v0, Lvzc;

    invoke-direct {v0, p0, p1}, Lvzc;-><init>(Lvza;Lvxq;)V

    return-object v0
.end method


# virtual methods
.method final a(Lvza;Lwcl;)Lwdh;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    iget-object v3, v1, Lwcl;->b:Lvxq;

    invoke-interface {v3}, Lvxq;->a()Lwio;

    move-result-object v9

    new-instance v3, Lwdh;

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v4, v1}, Lvzd;->d(Lvza;Lvtk;Lwcl;)Lanu;

    move-result-object v5

    iget-object v1, v0, Lvza;->i:Lvyq;

    iget-object v6, v1, Lvyq;->q:Lwhi;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->v()I

    move-result v7

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->u()I

    move-result v8

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    move-result v10

    const/4 v1, 0x1

    new-array v11, v1, [Lzng;

    iget-object v1, v0, Lvza;->h:Lvzg;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lvzd;->f(Lvzg;)Lzng;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v11, v4

    iget-object v0, v0, Lvza;->i:Lvyq;

    iget-object v12, v0, Lvyq;->d:Lrqc;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v15}, Lwdh;-><init>(Lanu;Lwhi;IILwio;I[Lzng;Lrqc;[B[B[B)V

    return-object v3
.end method

.method public final f(Lvzg;)Lzng;
    .locals 1

    new-instance v0, Lzng;

    invoke-direct {v0, p0, p1}, Lzng;-><init>(Lvzd;Lvzg;)V

    return-object v0
.end method

.method final g(Lvza;Larf;Laaow;)Laqs;
    .locals 10

    .line 1
    iget-object v0, p1, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    new-instance v9, Laqr;

    iget-object v2, p0, Lvzd;->f:Landroid/content/Context;

    sget-object v4, Lbab;->a:Lbab;

    iget-object v5, p1, Lvza;->r:Lvzs;

    iget-object v1, p0, Lvzd;->f:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lbcy;->i(Landroid/content/Context;)Lbcy;

    move-result-object v7

    iget-object v8, p1, Lvza;->b:Lasx;

    move-object v1, v9

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Laqr;-><init>(Landroid/content/Context;Lary;Lazv;Lbct;Larf;Lbcw;Lasx;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iget-boolean p2, v9, Laqr;->p:Z

    xor-int/lit8 p2, p2, 0x1

    .line 4
    invoke-static {p2}, Lakd;->f(Z)V

    iput-object p1, v9, Laqr;->i:Landroid/os/Looper;

    .line 5
    invoke-virtual {v0}, Lwhi;->g()J

    move-result-wide p1

    iget-boolean v0, v9, Laqr;->p:Z

    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Lakd;->f(Z)V

    iput-wide p1, v9, Laqr;->n:J

    iget-boolean p1, v9, Laqr;->p:Z

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-static {p1}, Lakd;->f(Z)V

    iput-object p3, v9, Laqr;->r:Laaow;

    .line 8
    invoke-virtual {v9}, Laqr;->a()Lasc;

    move-result-object p1

    return-object p1
.end method

.method final h(Lvza;Lvwy;Laprc;Lwhi;)Lvzv;
    .locals 13

    .line 1
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    move-object v11, p0

    iget-object v0, v11, Lvzd;->f:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lriy;->ba(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lvzv;

    move-object v0, p1

    iget-object v3, v0, Lvza;->k:Landroid/os/Handler;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 3
    invoke-direct/range {v0 .. v10}, Lvzv;-><init>(Lvwy;Ljava/util/HashMap;Landroid/os/Handler;Laprc;Lwhi;[B[B[B[B[B)V

    return-object v12
.end method
