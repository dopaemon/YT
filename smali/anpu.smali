.class public final Lanpu;
.super Lanjd;
.source "PG"

# interfaces
.implements Lanil;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Lio/grpc/Status;

.field public static final d:Lio/grpc/Status;

.field static final e:Lio/grpc/Status;

.field public static final f:Lanqd;

.field public static final g:Lanik;

.field public static final h:Lanhh;


# instance fields
.field public A:Z

.field public B:Z

.field public volatile C:Z

.field public final D:Lanmi;

.field public final E:Lanmk;

.field public final F:Lanhg;

.field public final G:Lanij;

.field public final H:Lanpr;

.field public I:Lanqd;

.field public J:Z

.field public final K:Z

.field public final L:J

.field public final M:J

.field public final N:Z

.field final O:Lanoq;

.field public P:I

.field public Q:Lanoa;

.field public final R:Lapsg;

.field public final S:Laprc;

.field public final T:Laprc;

.field public U:Lapti;

.field public final V:Lapii;

.field private final W:Ljava/lang/String;

.field private final X:Lanjs;

.field private final Y:Lanjq;

.field private final Z:J

.field private final aa:Lanhf;

.field private ab:Lanjw;

.field private ac:Z

.field private final ad:Ljava/util/Set;

.field private final ae:Ljava/util/concurrent/CountDownLatch;

.field private final af:Lanqe;

.field private final ag:Lanrc;

.field private final ah:Lapsg;

.field private final ai:Lapti;

.field private final aj:Lapii;

.field public final i:Lanim;

.field public final j:Lanmx;

.field public final k:Lanps;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lansk;

.field public final n:Lankl;

.field public final o:Lanhy;

.field public final p:Lanne;

.field public final q:Ljava/lang/String;

.field public r:Lanpm;

.field public volatile s:Laniz;

.field public t:Z

.field public final u:Ljava/util/Set;

.field public v:Ljava/util/Collection;

.field public final w:Ljava/lang/Object;

.field public final x:Lannn;

.field public final y:Lanpt;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lanpu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lanpu;->a:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanpu;->b:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v1, "Channel shutdownNow invoked"

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lanpu;->c:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v1, "Channel shutdown invoked"

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lanpu;->d:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v1, "Subchannel shutdown invoked"

    .line 6
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lanpu;->e:Lio/grpc/Status;

    new-instance v0, Lanqd;

    new-instance v3, Ljava/util/HashMap;

    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lanqd;-><init>(Lanqb;Ljava/util/Map;Ljava/util/Map;Lanrs;Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v0, Lanpu;->f:Lanqd;

    new-instance v0, Lanpf;

    invoke-direct {v0}, Lanpf;-><init>()V

    sput-object v0, Lanpu;->g:Lanik;

    new-instance v0, Lanph;

    invoke-direct {v0}, Lanph;-><init>()V

    sput-object v0, Lanpu;->h:Lanhh;

    return-void
.end method

.method public constructor <init>(Lanpy;Lanmx;Lapii;Labsl;Ljava/util/List;Lansk;[B[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Lanjd;-><init>()V

    new-instance v12, Lankl;

    new-instance v4, Ltup;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Ltup;-><init>(Lanpu;I)V

    invoke-direct {v12, v4}, Lankl;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v12, v0, Lanpu;->n:Lankl;

    new-instance v4, Lanne;

    .line 2
    invoke-direct {v4}, Lanne;-><init>()V

    iput-object v4, v0, Lanpu;->p:Lanne;

    new-instance v4, Ljava/util/HashSet;

    const/16 v5, 0x10

    const/high16 v6, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v4, v5, v6}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v4, v0, Lanpu;->u:Ljava/util/Set;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lanpu;->w:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v13, 0x1

    .line 4
    invoke-direct {v4, v13, v6}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v4, v0, Lanpu;->ad:Ljava/util/Set;

    new-instance v4, Lanpt;

    .line 5
    invoke-direct {v4, v0}, Lanpt;-><init>(Lanpu;)V

    iput-object v4, v0, Lanpu;->y:Lanpt;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x0

    .line 6
    invoke-direct {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lanpu;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {v4, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v0, Lanpu;->ae:Ljava/util/concurrent/CountDownLatch;

    iput v13, v0, Lanpu;->P:I

    sget-object v4, Lanpu;->f:Lanqd;

    iput-object v4, v0, Lanpu;->I:Lanqd;

    iput-boolean v14, v0, Lanpu;->J:Z

    new-instance v4, Lapii;

    const/4 v15, 0x0

    .line 8
    invoke-direct {v4, v15, v15}, Lapii;-><init>([C[B)V

    iput-object v4, v0, Lanpu;->V:Lapii;

    new-instance v11, Lanpk;

    invoke-direct {v11, v0}, Lanpk;-><init>(Lanpu;)V

    iput-object v11, v0, Lanpu;->af:Lanqe;

    new-instance v4, Lanpl;

    .line 9
    invoke-direct {v4, v0}, Lanpl;-><init>(Lanpu;)V

    iput-object v4, v0, Lanpu;->O:Lanoq;

    new-instance v4, Laprc;

    invoke-direct {v4, v0}, Laprc;-><init>(Lanpu;)V

    iput-object v4, v0, Lanpu;->S:Laprc;

    iget-object v10, v1, Lanpy;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Lanpu;->W:Ljava/lang/String;

    const-string v4, "Channel"

    .line 11
    invoke-static {v4, v10}, Lanim;->b(Ljava/lang/String;Ljava/lang/String;)Lanim;

    move-result-object v4

    iput-object v4, v0, Lanpu;->i:Lanim;

    iput-object v3, v0, Lanpu;->m:Lansk;

    iget-object v5, v1, Lanpy;->n:Lapii;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lanpu;->aj:Lapii;

    .line 13
    invoke-virtual {v5}, Lapii;->s()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lanpu;->l:Ljava/util/concurrent/Executor;

    new-instance v8, Lanmh;

    .line 14
    invoke-direct {v8, v2, v9}, Lanmh;-><init>(Lanmx;Ljava/util/concurrent/Executor;)V

    iput-object v8, v0, Lanpu;->j:Lanmx;

    new-instance v5, Lanmh;

    .line 15
    invoke-direct {v5, v2, v9}, Lanmh;-><init>(Lanmx;Ljava/util/concurrent/Executor;)V

    .line 16
    new-instance v2, Lanps;

    .line 17
    invoke-interface {v8}, Lanmx;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 18
    invoke-direct {v2, v5}, Lanps;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, v0, Lanpu;->k:Lanps;

    .line 19
    new-instance v5, Lanmk;

    .line 20
    invoke-interface/range {p6 .. p6}, Lansk;->a()J

    move-result-wide v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0xe

    add-int/lit8 v13, v16, 0xe

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Channel for \'"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\'"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v4, v6, v7, v13}, Lanmk;-><init>(Lanim;JLjava/lang/String;)V

    iput-object v5, v0, Lanpu;->E:Lanmk;

    new-instance v13, Lanmj;

    .line 21
    invoke-direct {v13, v5, v3}, Lanmj;-><init>(Lanmk;Lansk;)V

    iput-object v13, v0, Lanpu;->F:Lanhg;

    .line 22
    sget-object v6, Lanom;->j:Lankd;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lanpu;->N:Z

    new-instance v5, Lapti;

    .line 23
    invoke-static {}, Lanjc;->b()Lanjc;

    move-result-object v7

    invoke-direct {v5, v7}, Lapti;-><init>(Lanjc;)V

    iput-object v5, v0, Lanpu;->ai:Lapti;

    new-instance v7, Lapsg;

    iget-object v14, v1, Lanpy;->o:Lapii;

    .line 24
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-direct {v7, v14, v15, v15}, Lapsg;-><init>(Lapii;[B[B)V

    iput-object v7, v0, Lanpu;->R:Lapsg;

    new-instance v14, Lanjv;

    .line 25
    invoke-direct {v14, v4, v5, v15, v15}, Lanjv;-><init>(ZLapti;[B[B)V

    const/16 v4, 0x1bb

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v15, Lbmx;

    const/4 v4, 0x6

    invoke-direct {v15, v0, v4}, Lbmx;-><init>(Lanpu;I)V

    new-instance v7, Lanjq;

    move-object v4, v7

    move-object v3, v7

    move-object v7, v12

    move-object/from16 v16, v8

    move-object v8, v14

    move-object v14, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v13

    move-object v13, v11

    move-object v11, v15

    .line 31
    invoke-direct/range {v4 .. v11}, Lanjq;-><init>(Ljava/lang/Integer;Lankd;Lankl;Lanjv;Ljava/util/concurrent/ScheduledExecutorService;Lanhg;Ljava/util/concurrent/Executor;)V

    iput-object v3, v0, Lanpu;->Y:Lanjq;

    iget-object v4, v1, Lanpy;->e:Lanjs;

    iput-object v4, v0, Lanpu;->X:Lanjs;

    .line 32
    invoke-static {v2, v4, v3}, Lanpu;->o(Ljava/lang/String;Lanjs;Lanjq;)Lanjw;

    move-result-object v2

    iput-object v2, v0, Lanpu;->ab:Lanjw;

    new-instance v2, Lapsg;

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lapsg;-><init>(Lapii;[B[B)V

    iput-object v2, v0, Lanpu;->ah:Lapsg;

    new-instance v2, Lannn;

    .line 33
    invoke-direct {v2, v14, v12}, Lannn;-><init>(Ljava/util/concurrent/Executor;Lankl;)V

    iput-object v2, v0, Lanpu;->x:Lannn;

    iput-object v13, v2, Lannn;->f:Lanqe;

    new-instance v3, Lamsg;

    const/16 v4, 0xc

    invoke-direct {v3, v13, v4}, Lamsg;-><init>(Lanqe;I)V

    iput-object v3, v2, Lannn;->c:Ljava/lang/Runnable;

    new-instance v3, Lamsg;

    const/16 v4, 0xd

    invoke-direct {v3, v13, v4}, Lamsg;-><init>(Lanqe;I)V

    iput-object v3, v2, Lannn;->d:Ljava/lang/Runnable;

    new-instance v3, Lamsg;

    const/16 v4, 0xe

    invoke-direct {v3, v13, v4}, Lamsg;-><init>(Lanqe;I)V

    iput-object v3, v2, Lannn;->e:Ljava/lang/Runnable;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lanpu;->K:Z

    new-instance v3, Lanpr;

    iget-object v4, v0, Lanpu;->ab:Lanjw;

    .line 34
    invoke-virtual {v4}, Lanjw;->a()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-direct {v3, v0, v4}, Lanpr;-><init>(Lanpu;Ljava/lang/String;)V

    iput-object v3, v0, Lanpu;->H:Lanpr;

    move-object/from16 v4, p5

    .line 36
    invoke-static {v3, v4}, Lanhm;->a(Lanhf;Ljava/util/List;)Lanhf;

    move-result-object v3

    iput-object v3, v0, Lanpu;->aa:Lanhf;

    .line 37
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lanpy;->j:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iput-wide v5, v0, Lanpu;->Z:J

    goto :goto_1

    .line 46
    :cond_0
    sget-wide v5, Lanpy;->b:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    const-string v2, "invalid idleTimeoutMillis %s"

    .line 38
    invoke-static {v13, v2, v3, v4}, Labpc;->B(ZLjava/lang/String;J)V

    iget-wide v2, v1, Lanpy;->j:J

    iput-wide v2, v0, Lanpu;->Z:J

    .line 37
    :goto_1
    new-instance v2, Lanrc;

    new-instance v3, Lanot;

    const/16 v4, 0xb

    .line 39
    invoke-direct {v3, v0, v4}, Lanot;-><init>(Lanpu;I)V

    .line 40
    invoke-interface/range {v16 .. v16}, Lanmx;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-static {}, Labsh;->c()Labsh;

    move-result-object v5

    .line 41
    invoke-direct {v2, v3, v12, v4, v5}, Lanrc;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Labsh;)V

    iput-object v2, v0, Lanpu;->ag:Lanrc;

    iget-object v2, v1, Lanpy;->h:Lanhy;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lanpu;->o:Lanhy;

    iget-object v2, v1, Lanpy;->i:Lanhq;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lanpy;->g:Ljava/lang/String;

    iput-object v2, v0, Lanpu;->q:Ljava/lang/String;

    const-wide/32 v2, 0x1000000

    iput-wide v2, v0, Lanpu;->M:J

    const-wide/32 v2, 0x100000

    iput-wide v2, v0, Lanpu;->L:J

    new-instance v2, Laprc;

    move-object/from16 v3, p6

    invoke-direct {v2, v3}, Laprc;-><init>(Lansk;)V

    iput-object v2, v0, Lanpu;->T:Laprc;

    .line 44
    invoke-virtual {v2}, Laprc;->b()Lanmi;

    move-result-object v2

    iput-object v2, v0, Lanpu;->D:Lanmi;

    iget-object v1, v1, Lanpy;->k:Lanij;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lanpu;->G:Lanij;

    iget-object v1, v1, Lanij;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 46
    invoke-static {v1, v0}, Lanij;->a(Ljava/util/Map;Lanil;)V

    return-void
.end method

.method private static o(Ljava/lang/String;Lanjs;Lanjq;)Lanjw;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v2, p2}, Lanjs;->a(Ljava/net/URI;Lanjq;)Lanjw;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    sget-object v2, Lanpu;->b:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_4

    .line 6
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lanjs;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_2
    new-instance v6, Ljava/lang/String;

    .line 6
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_2
    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    invoke-virtual {p1, v2, p2}, Lanjs;->a(Ljava/net/URI;Lanjq;)Lanjw;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    return-object p1

    :catch_1
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const/4 p0, 0x1

    aput-object v3, p2, p0

    const-string p0, "cannot find a NameResolver for %s%s"

    .line 10
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpu;->n:Lankl;

    invoke-virtual {v0}, Lankl;->c()V

    iget-object v0, p0, Lanpu;->U:Lapti;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lapti;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanpu;->U:Lapti;

    iput-object v0, p0, Lanpu;->Q:Lanoa;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lanjp;Lanhe;)Lanhh;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpu;->aa:Lanhf;

    invoke-virtual {v0, p1, p2}, Lanhf;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpu;->aa:Lanhf;

    invoke-virtual {v0}, Lanhf;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lanim;
    .locals 1

    iget-object v0, p0, Lanpu;->i:Lanim;

    return-object v0
.end method

.method public final d(Lanhe;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p1, p1, Lanhe;->c:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    iget-object p1, p0, Lanpu;->l:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanpu;->ag:Lanrc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lanrc;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lanrc;->f:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, v0, Lanrc;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanpu;->n:Lankl;

    invoke-virtual {v0}, Lankl;->c()V

    iget-object v0, p0, Lanpu;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lanpu;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lanpu;->O:Lanoq;

    iget-object v0, v0, Lanoq;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lanpu;->e(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lanpu;->k()V

    .line 5
    :goto_0
    iget-object v0, p0, Lanpu;->r:Lanpm;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lanpu;->F:Lanhg;

    const/4 v1, 0x2

    const-string v2, "Exiting idle mode"

    .line 6
    invoke-virtual {v0, v1, v2}, Lanhg;->a(ILjava/lang/String;)V

    new-instance v0, Lanpm;

    .line 7
    invoke-direct {v0, p0}, Lanpm;-><init>(Lanpu;)V

    iget-object v1, p0, Lanpu;->ai:Lapti;

    new-instance v2, Lanmb;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v1, v0, v3, v3}, Lanmb;-><init>(Lapti;Laniu;[B[B)V

    iput-object v2, v0, Lanpm;->a:Lanmb;

    iput-object v0, p0, Lanpu;->r:Lanpm;

    new-instance v1, Lanjt;

    iget-object v2, p0, Lanpu;->ab:Lanjw;

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lanjt;-><init>(Lanpu;Lanpm;Lanjw;)V

    iget-object v0, p0, Lanpu;->ab:Lanjw;

    .line 10
    invoke-virtual {v0, v1}, Lanjw;->d(Lanjt;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanpu;->ac:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lanpu;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanpu;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanpa;

    sget-object v2, Lanpu;->c:Lio/grpc/Status;

    .line 2
    invoke-virtual {v1, v2}, Lanpa;->g(Lio/grpc/Status;)V

    iget-object v3, v1, Lanpa;->d:Lankl;

    new-instance v4, Lannp;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v2, v5}, Lannp;-><init>(Lanpa;Lio/grpc/Status;I)V

    .line 3
    invoke-virtual {v3, v4}, Lankl;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanpu;->ad:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanqp;

    const/4 v0, 0x0

    .line 5
    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanpu;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanpu;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanpu;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanpu;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanpu;->F:Lanhg;

    const/4 v1, 0x2

    const-string v2, "Terminated"

    .line 2
    invoke-virtual {v0, v1, v2}, Lanhg;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lanpu;->G:Lanij;

    iget-object v0, v0, Lanij;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    invoke-static {v0, p0}, Lanij;->b(Ljava/util/Map;Lanil;)V

    iget-object v0, p0, Lanpu;->aj:Lapii;

    iget-object v1, p0, Lanpu;->l:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1}, Lapii;->t(Ljava/lang/Object;)V

    iget-object v0, p0, Lanpu;->ah:Lapsg;

    .line 5
    invoke-virtual {v0}, Lapsg;->b()V

    iget-object v0, p0, Lanpu;->R:Lapsg;

    .line 6
    invoke-virtual {v0}, Lapsg;->b()V

    iget-object v0, p0, Lanpu;->j:Lanmx;

    .line 7
    invoke-interface {v0}, Lanmx;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanpu;->C:Z

    iget-object v0, p0, Lanpu;->ae:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpu;->n:Lankl;

    invoke-virtual {v0}, Lankl;->c()V

    .line 2
    invoke-direct {p0}, Lanpu;->p()V

    .line 3
    invoke-virtual {p0}, Lanpu;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpu;->n:Lankl;

    invoke-virtual {v0}, Lankl;->c()V

    iget-boolean v0, p0, Lanpu;->ac:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanpu;->ab:Lanjw;

    .line 2
    invoke-virtual {v0}, Lanjw;->b()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lanpu;->Z:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lanpu;->ag:Lanrc;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {v2}, Lanrc;->a()J

    move-result-wide v3

    add-long/2addr v3, v0

    const/4 v5, 0x1

    iput-boolean v5, v2, Lanrc;->b:Z

    iget-wide v6, v2, Lanrc;->a:J

    sub-long v6, v3, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    iget-object v6, v2, Lanrc;->f:Ljava/lang/Object;

    if-nez v6, :cond_3

    :cond_1
    iget-object v6, v2, Lanrc;->f:Ljava/lang/Object;

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    .line 3
    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget-object v6, v2, Lanrc;->c:Ljava/lang/Object;

    new-instance v7, Lanrk;

    invoke-direct {v7, v2, v5}, Lanrk;-><init>(Lanrc;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v6, v7, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lanrc;->f:Ljava/lang/Object;

    :cond_3
    iput-wide v3, v2, Lanrc;->a:J

    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanpu;->n:Lankl;

    invoke-virtual {v0}, Lankl;->c()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lanpu;->ac:Z

    const-string v2, "nameResolver is not started"

    .line 2
    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v1, p0, Lanpu;->r:Lanpm;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lbHelper is null"

    .line 3
    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lanpu;->ab:Lanjw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-direct {p0}, Lanpu;->p()V

    iget-object v1, p0, Lanpu;->ab:Lanjw;

    .line 5
    invoke-virtual {v1}, Lanjw;->c()V

    iput-boolean v0, p0, Lanpu;->ac:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lanpu;->W:Ljava/lang/String;

    iget-object v0, p0, Lanpu;->X:Lanjs;

    iget-object v1, p0, Lanpu;->Y:Lanjq;

    .line 6
    invoke-static {p1, v0, v1}, Lanpu;->o(Ljava/lang/String;Lanjs;Lanjq;)Lanjw;

    move-result-object p1

    iput-object p1, p0, Lanpu;->ab:Lanjw;

    goto :goto_1

    .line 7
    :cond_2
    iput-object v2, p0, Lanpu;->ab:Lanjw;

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Lanpu;->r:Lanpm;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lanpm;->a:Lanmb;

    iget-object v0, p1, Lanmb;->b:Lanja;

    .line 7
    invoke-virtual {v0}, Lanja;->c()V

    iput-object v2, p1, Lanmb;->b:Lanja;

    iput-object v2, p0, Lanpu;->r:Lanpm;

    :cond_4
    iput-object v2, p0, Lanpu;->s:Laniz;

    return-void
.end method

.method public final m(Laniz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanpu;->s:Laniz;

    iget-object v0, p0, Lanpu;->x:Lannn;

    invoke-virtual {v0, p1}, Lannn;->a(Laniz;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanpu;->F:Lanhg;

    const/4 v1, 0x1

    const-string v2, "shutdown() called"

    invoke-virtual {v0, v1, v2}, Lanhg;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lanpu;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanpu;->n:Lankl;

    new-instance v1, Lanot;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lanot;-><init>(Lanpu;I)V

    .line 3
    invoke-virtual {v0, v1}, Lankl;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lanpu;->H:Lanpr;

    iget-object v1, v0, Lanpr;->c:Lanpu;

    iget-object v1, v1, Lanpu;->n:Lankl;

    new-instance v2, Lanot;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lanot;-><init>(Lanpr;I)V

    .line 4
    invoke-virtual {v1, v2}, Lankl;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lanpu;->n:Lankl;

    new-instance v1, Lanot;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lanot;-><init>(Lanpu;I)V

    .line 5
    invoke-virtual {v0, v1}, Lankl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lanpu;->i:Lanim;

    iget-wide v1, v1, Lanim;->a:J

    const-string v3, "logId"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Labrj;->f(Ljava/lang/String;J)V

    iget-object v1, p0, Lanpu;->W:Ljava/lang/String;

    const-string v2, "target"

    .line 3
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
