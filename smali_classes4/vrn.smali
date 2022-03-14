.class public final Lvrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtq;
.implements Lvrs;


# instance fields
.field private final A:Lwgy;

.field private final B:Ljava/util/List;

.field private final C:Ljava/lang/StringBuilder;

.field private final D:Lvsd;

.field private final E:Lvsb;

.field private final F:Labrk;

.field private final G:Labrk;

.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final I:Labsl;

.field private final J:Ljava/util/Set;

.field private K:Lvtv;

.field private L:Z

.field private M:Z

.field private N:Z

.field private final O:Lwnx;

.field private final P:Lamtd;

.field public final a:Lvsz;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lspi;

.field public final d:Laixl;

.field public final e:Lvrm;

.field public final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lmvs;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public j:Z

.field public k:Lanud;

.field public l:Landroid/net/Uri;

.field public final m:Lvuc;

.field public final n:Lwio;

.field public final o:Lwhi;

.field public final p:Labnl;

.field private final q:Lsyc;

.field private final r:Lvtz;

.field private final s:Lvhj;

.field private final t:Lvfs;

.field private final u:Laok;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private final w:Lanum;

.field private final x:Ljava/util/concurrent/ScheduledExecutorService;

.field private final y:Lsyd;

.field private final z:Lvrg;


# direct methods
.method public constructor <init>(Lsyc;Lvsz;Lvhj;Lvfs;Laok;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lanum;Ljava/util/concurrent/ScheduledExecutorService;Lsyd;Lvrg;Lwgy;Lwnx;Lspi;Lspd;Lwhi;Lamtd;Lvsd;Labsl;Lvuc;Lwio;Labnl;Lmvs;Lvsb;Labrk;Labrk;Lvtz;[B[B[B[B[B)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lvrn;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lvrn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lvrn;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v2, v0, Lvrn;->N:Z

    move-object v1, p1

    iput-object v1, v0, Lvrn;->q:Lsyc;

    .line 4
    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lvrn;->a:Lvsz;

    .line 5
    invoke-static {p3}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lvrn;->s:Lvhj;

    .line 6
    invoke-static {p4}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Lvrn;->t:Lvfs;

    .line 7
    invoke-static {p5}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lvrn;->u:Laok;

    .line 8
    invoke-static {p6}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lvrn;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {p7}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Lvrn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {p8}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lvrn;->w:Lanum;

    .line 11
    invoke-static {p9}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lvrn;->x:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p10

    iput-object v1, v0, Lvrn;->y:Lsyd;

    move-object/from16 v1, p11

    iput-object v1, v0, Lvrn;->z:Lvrg;

    .line 12
    invoke-static/range {p12 .. p12}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p12

    iput-object v1, v0, Lvrn;->A:Lwgy;

    .line 13
    invoke-static/range {p14 .. p14}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lvrn;->c:Lspi;

    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lvrn;->B:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lvrn;->C:Ljava/lang/StringBuilder;

    .line 16
    invoke-static/range {p16 .. p16}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvrn;->o:Lwhi;

    move-object/from16 v1, p13

    iput-object v1, v0, Lvrn;->O:Lwnx;

    move-object/from16 v1, p17

    iput-object v1, v0, Lvrn;->P:Lamtd;

    move-object/from16 v1, p18

    iput-object v1, v0, Lvrn;->D:Lvsd;

    move-object/from16 v1, p20

    iput-object v1, v0, Lvrn;->m:Lvuc;

    move-object/from16 v1, p21

    iput-object v1, v0, Lvrn;->n:Lwio;

    new-instance v1, Lvrm;

    invoke-direct {v1}, Lvrm;-><init>()V

    iput-object v1, v0, Lvrn;->e:Lvrm;

    new-instance v2, Lkjf;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lkjf;-><init>(Lvrm;I)V

    .line 17
    invoke-static {v2}, Lrh;->b(Lti;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lvrn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v1, p22

    iput-object v1, v0, Lvrn;->p:Labnl;

    move-object/from16 v1, p19

    iput-object v1, v0, Lvrn;->I:Labsl;

    move-object/from16 v1, p23

    iput-object v1, v0, Lvrn;->h:Lmvs;

    new-instance v1, Ljava/util/HashSet;

    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lvrn;->J:Ljava/util/Set;

    move-object/from16 v1, p24

    iput-object v1, v0, Lvrn;->E:Lvsb;

    move-object/from16 v1, p25

    iput-object v1, v0, Lvrn;->F:Labrk;

    move-object/from16 v1, p26

    iput-object v1, v0, Lvrn;->G:Labrk;

    .line 19
    invoke-static/range {p15 .. p15}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual/range {p15 .. p15}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->j:Laiji;

    if-nez v1, :cond_0

    .line 21
    sget-object v1, Laiji;->a:Laiji;

    :cond_0
    iget-object v1, v1, Laiji;->s:Laixl;

    if-nez v1, :cond_1

    .line 22
    sget-object v1, Laixl;->b:Laixl;

    :cond_1
    iput-object v1, v0, Lvrn;->d:Laixl;

    move-object/from16 v1, p27

    iput-object v1, v0, Lvrn;->r:Lvtz;

    return-void
.end method

.method private static p(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "cpn"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final q(Lwgy;Landroid/net/Uri;)Lvrj;
    .locals 3

    .line 1
    new-instance v0, Lvrj;

    iget-object v1, p0, Lvrn;->y:Lsyd;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lvrj;-><init>(Lwgy;Landroid/net/Uri;Lsyd;I)V

    return-object v0
.end method

.method private final r()Ladnz;
    .locals 1

    .line 1
    invoke-direct {p0}, Lvrn;->s()Laixo;

    move-result-object v0

    iget-object v0, v0, Laixo;->k:Ladnz;

    return-object v0
.end method

.method private final s()Laixo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrn;->c:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->d:Laixo;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laixo;->a:Laixo;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Laixo;->a:Laixo;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final t(Lvrg;Lvue;)Ljava/lang/String;
    .locals 13

    const-string v0, "1"

    const-string v1, "0"

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "b.null:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";p.null:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lvrg;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lvrg;->b()J

    move-result-wide v1

    iget-object v3, p0, Lvrn;->h:Lmvs;

    .line 3
    invoke-interface {v3}, Lmvs;->d()J

    move-result-wide v3

    iget-wide v5, p1, Lvrg;->g:J

    iget-object v7, p0, Lvrn;->h:Lmvs;

    .line 4
    invoke-interface {v7}, Lmvs;->d()J

    move-result-wide v7

    iget-wide v9, p1, Lvrg;->f:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x4c

    add-int/2addr v12, p1

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";sr:"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";bd."

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";st."

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";ct."

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v9

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method private final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrn;->c:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->d:Laixo;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laixo;->a:Laixo;

    :cond_1
    iget-object v0, v0, Laixo;->g:Laixm;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laixm;->b:Laixm;

    :cond_2
    iget-object v0, v0, Laixm;->e:Ladpn;

    return-object v0

    .line 5
    :cond_3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    return-object v0
.end method

.method private static v(Laoq;Lsyc;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Laoq;->l()V

    iget-object p1, p1, Lsyc;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Laoq;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized w(Ljava/lang/Exception;Z)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Lvox;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lvox;

    iget v0, v0, Lvox;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvrn;->m:Lvuc;

    .line 5
    check-cast v0, Ljava/io/IOException;

    invoke-virtual {v1, v0}, Lvuc;->b(Ljava/io/IOException;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lvrn;->m:Lvuc;

    const-string v1, "net"

    .line 6
    invoke-virtual {v0, v1, p1}, Lvuc;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvrn;->m:Lvuc;

    const-string v1, "response.parse"

    .line 2
    invoke-virtual {v0, v1, p1}, Lvuc;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lvrn;->n:Lwio;

    .line 7
    invoke-interface {v0}, Lwio;->U()V

    .line 8
    sget-object v0, Lwhr;->n:Lwhr;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v2, p2, :cond_2

    const-string v3, "Non-fatal"

    goto :goto_1

    :cond_2
    const-string v3, "Fatal"

    :goto_1
    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%s error occurred during Onesie request. Details: %s"

    .line 8
    invoke-static {v0, p1, v2, v1}, Lwhs;->c(Lwhr;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Laon;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_4

    iget-object p2, p0, Lvrn;->k:Lanud;

    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p2, p1}, Lanud;->g(Ljava/lang/Throwable;)Z

    .line 15
    :cond_3
    invoke-virtual {p0}, Lvrn;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    if-eqz p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lvrn;->k:Lanud;

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p2, p1}, Lanud;->g(Ljava/lang/Throwable;)Z

    .line 13
    :cond_5
    invoke-virtual {p0}, Lvrn;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static x(Lvfs;Ljava/util/List;J)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v1, p0

    .line 6
    invoke-interface/range {v1 .. v7}, Lvfs;->j(Ljava/lang/String;ILjava/lang/String;JI)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final y(Lwhi;Lvue;)Laoq;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lvrn;->u:Laok;

    invoke-virtual {v3}, Laok;->b()Laoq;

    move-result-object v5

    iget-object v3, v1, Lwhi;->p:Lspg;

    const-wide/32 v6, 0x2b42cdc

    .line 2
    invoke-virtual {v3, v6, v7}, Lspg;->j(J)Lanuc;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v3}, Lwhi;->U(Lanuc;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lwhi;->r()Laixm;

    move-result-object v3

    iget v3, v3, Laixm;->n:I

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lwhi;->r()Laixm;

    move-result-object v4

    iget v4, v4, Laixm;->o:F

    iget v2, v2, Lvue;->b:I

    int-to-float v2, v2

    mul-float v4, v4, v2

    float-to-double v6, v4

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v3

    .line 7
    :goto_0
    new-instance v2, Lvsh;

    iget-object v6, v0, Lvrn;->u:Laok;

    new-instance v7, Lusn;

    iget-object v3, v0, Lvrn;->z:Lvrg;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lvrn;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Lusn;-><init>(Lvrg;Ljava/util/List;)V

    iget-object v3, v1, Lwhi;->p:Lspg;

    const-wide/32 v8, 0x2b42d10

    .line 9
    invoke-virtual {v3, v8, v9}, Lspg;->j(J)Lanuc;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Lwhi;->U(Lanuc;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvrn;->v:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, v0, Lvrn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_1
    move-object v8, v3

    .line 10
    iget-object v9, v0, Lvrn;->n:Lwio;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    .line 11
    invoke-direct/range {v4 .. v12}, Lvsh;-><init>(Laoq;Laom;Lusn;Ljava/util/concurrent/Executor;Lwio;I[B[B)V

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object v14, v5

    .line 12
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lwhi;->s()Laixo;

    move-result-object v1

    iget-boolean v1, v1, Laixo;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lvrn;->O:Lwnx;

    iget-object v15, v0, Lvrn;->m:Lvuc;

    iget-object v2, v0, Lvrn;->n:Lwio;

    new-instance v3, Lvsf;

    iget-object v4, v1, Lwnx;->a:Ljava/lang/Object;

    iget-object v5, v1, Lwnx;->d:Ljava/lang/Object;

    iget-object v6, v1, Lwnx;->e:Ljava/lang/Object;

    iget-object v7, v1, Lwnx;->c:Ljava/lang/Object;

    .line 13
    new-instance v8, Lwis;

    new-instance v9, Lvdo;

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct {v9, v1, v10, v11}, Lvdo;-><init>(Lwnx;I[B)V

    invoke-direct {v8, v9}, Lwis;-><init>(Labsl;)V

    iget-object v1, v1, Lwnx;->b:Ljava/lang/Object;

    check-cast v1, Lwhi;

    .line 14
    invoke-virtual {v1}, Lwhi;->s()Laixo;

    move-result-object v1

    iget-wide v9, v1, Laixo;->o:J

    move-object/from16 v19, v6

    check-cast v19, Lantr;

    move-object/from16 v18, v5

    check-cast v18, Lantr;

    move-object v13, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-wide/from16 v22, v9

    invoke-direct/range {v13 .. v23}, Lvsf;-><init>(Laoq;Lvuc;Lwio;Lmvs;Lantr;Lantr;Ljava/util/concurrent/Executor;Lwis;J)V

    return-object v3

    :cond_3
    return-object v14
.end method


# virtual methods
.method public final a()Lanuc;
    .locals 3

    .line 1
    iget-object v0, p0, Lvrn;->p:Labnl;

    if-eqz v0, :cond_0

    new-instance v0, Lgzp;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lgzp;-><init>(Lvrn;I)V

    invoke-static {v0}, Lanuc;->v(Lanue;)Lanuc;

    move-result-object v0

    iget-object v1, p0, Lvrn;->w:Lanum;

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Lrcl;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lrcl;-><init>(Lvrn;I)V

    .line 3
    invoke-virtual {v0, v1}, Lanuc;->L(Lanvy;)Lanuc;

    move-result-object v0

    new-instance v1, Lrcl;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lrcl;-><init>(Lvrn;I)V

    .line 4
    invoke-virtual {v0, v1}, Lanuc;->L(Lanvy;)Lanuc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lvri;->a:Lvri;

    .line 5
    invoke-static {v0}, Lanuc;->J(Ljava/util/concurrent/Callable;)Lanuc;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lvrn;->s()Laixo;

    move-result-object v0

    iget-object v0, v0, Laixo;->h:Laixn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laixn;->a:Laixn;

    :cond_0
    iget-object v0, v0, Laixn;->c:Ladpr;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lvrn;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvrn;->o:Lwhi;

    iget-object v0, v0, Lwhi;->p:Lspg;

    const-wide/32 v1, 0x2b43070

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvrn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    .line 2
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lvrn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lvrn;->N:Z

    iget-object v0, p0, Lvrn;->m:Lvuc;

    .line 4
    invoke-virtual {v0}, Lvuc;->a()V

    iget-object v0, p0, Lvrn;->K:Lvtv;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lvtv;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvrn;->K:Lvtv;

    :cond_3
    iget-boolean v0, p0, Lvrn;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lvrn;->q:Lsyc;

    invoke-virtual {v0}, Lsyc;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvrn;->n:Lwio;

    .line 6
    invoke-interface {v0}, Lwio;->aa()V

    iget-object v0, p0, Lvrn;->e:Lvrm;

    iget-object v0, v0, Lvrm;->a:Ltg;

    .line 7
    invoke-virtual {v0}, Ltg;->b()V

    :cond_4
    iget-object v0, p0, Lvrn;->B:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lvrn;->B:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lvrn;->a:Lvsz;

    iget-object v0, v0, Lvsz;->f:Ljava/util/Set;

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Lacag;->a:Lacag;

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    .line 13
    :goto_2
    invoke-virtual {v0}, Labxm;->k()Lacbs;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lvrn;->D:Lvsd;

    iget-object v2, v2, Lvsd;->a:Landroid/util/LruCache;

    .line 14
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lvrn;->a:Lvsz;

    .line 15
    invoke-virtual {v0}, Lvsz;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvrn;->M:Z

    iput-boolean v0, p0, Lvrn;->L:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized d([B)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lvrn;->L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvrn;->n:Lwio;

    invoke-interface {v0}, Lwio;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lvrn;->a:Lvsz;

    .line 2
    invoke-virtual {v1, p1}, Lvsz;->p([B)V

    iput-boolean v0, p0, Lvrn;->L:Z
    :try_end_1
    .catch Lvti; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    invoke-static {p1, v0, v0}, Lwhe;->b(Ljava/lang/Throwable;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnesieControllerError;"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object v2, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->h:Lwqe;

    .line 5
    invoke-static {v1}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-static {v2, v3, v4, v5, v6}, Lwqg;->g(Lwqf;Lwqe;Ljava/lang/String;D)V

    .line 6
    sget-object v2, Lwhr;->n:Lwhr;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "%s"

    invoke-static {v2, p1, v1, v0}, Lwhs;->c(Lwhr;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lvrn;->w(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrn;->s:Lvhj;

    invoke-virtual {v0, p1, p2}, Lvhj;->b(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvrn;->J:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvrn;->J:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvrn;->D:Lvsd;

    new-instance v1, Lvrh;

    invoke-direct {v1, p0}, Lvrh;-><init>(Lvrn;)V

    iget-object v2, v0, Lvsd;->b:Lwhi;

    .line 3
    invoke-virtual {v2}, Lwhi;->o()Laefb;

    move-result-object v3

    iget v3, v3, Laefb;->d:I

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lwhi;->r()Laixm;

    move-result-object v2

    iget v3, v2, Laixm;->D:I

    :goto_0
    if-lez v3, :cond_2

    iget-object v2, v0, Lvsd;->a:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->resize(I)V

    :cond_2
    iget-object v0, v0, Lvsd;->a:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvrn;->K:Lvtv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvtv;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvrn;->K:Lvtv;

    :cond_0
    iget-object v0, p0, Lvrn;->a:Lvsz;

    .line 2
    invoke-virtual {v0}, Lvsz;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Lwhr;->n:Lwhr;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Onesie encountered a non-fatal error."

    invoke-static {v0, p1, v3, v2}, Lwhs;->c(Lwhr;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, v1}, Lvrn;->w(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvrn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lvrn;->n:Lwio;

    .line 2
    invoke-interface {v0}, Lwio;->ab()V

    iget-object v0, p0, Lvrn;->k:Lanud;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lanud;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvrn;->k:Lanud;

    .line 4
    invoke-interface {v0}, Lanud;->a()V

    :cond_0
    iget-boolean v0, p0, Lvrn;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvrn;->q:Lsyc;

    invoke-virtual {v0}, Lsyc;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lsyc;->b()Laduw;

    move-result-object v0

    sget-object v1, Laduw;->b:Laduw;

    .line 6
    invoke-virtual {v0, v1}, Laduw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvrn;->n:Lwio;

    .line 7
    invoke-interface {v0}, Lwio;->aa()V

    iget-object v0, p0, Lvrn;->n:Lwio;

    .line 8
    invoke-interface {v0}, Lwio;->U()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "finished without player response"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvrn;->m:Lvuc;

    const-string v2, "response.noplayerresponse"

    .line 10
    invoke-virtual {v1, v2, v0}, Lvuc;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, p0, Lvrn;->e:Lvrm;

    .line 11
    invoke-virtual {v1, v0}, Lvrm;->qz(Ljava/lang/Throwable;)V

    .line 12
    sget-object v0, Lwhr;->a:Lwhr;

    :cond_1
    iget-object v0, p0, Lvrn;->a:Lvsz;

    .line 13
    invoke-virtual {v0}, Lvsz;->k()V

    .line 14
    sget-object v0, Lwhr;->a:Lwhr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvrn;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lvrn;->C:Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lvrn;->C:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvrn;->n:Lwio;

    iget-object v0, p0, Lvrn;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lwio;->ai(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Lvtx;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lvtx;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvrn;->g(Ljava/lang/String;)V

    iget-boolean v0, p1, Lvtx;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lvtx;->b:[B

    .line 2
    array-length v0, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lvrn;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvrn;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvrn;->M:Z

    iget-object v0, p0, Lvrn;->n:Lwio;

    .line 3
    invoke-interface {v0}, Lwio;->ah()V

    :cond_0
    iget-object v0, p0, Lvrn;->a:Lvsz;

    .line 4
    invoke-virtual {v0, p1}, Lvsz;->c(Lvtx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvrn;->o:Lwhi;

    sget-object v1, Laefr;->e:Laefr;

    invoke-virtual {v0}, Lwhi;->r()Laixm;

    move-result-object v0

    new-instance v2, Ladpp;

    iget-object v0, v0, Laixm;->B:Ladpn;

    sget-object v3, Laixm;->a:Ladpo;

    .line 2
    invoke-direct {v2, v0, v3}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized n(Landroid/net/Uri;J)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lvrn;->B:Ljava/util/List;

    iget-object v2, p0, Lvrn;->x:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lvrn;->A:Lwgy;

    invoke-direct {p0, v3, p1}, Lvrn;->q(Lwgy;Landroid/net/Uri;)Lvrj;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v2, v3, p2, p3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lvrn;->B:Ljava/util/List;

    iget-object v2, p0, Lvrn;->x:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lvrn;->A:Lwgy;

    .line 4
    invoke-direct {p0, v3, p1}, Lvrn;->q(Lwgy;Landroid/net/Uri;)Lvrj;

    move-result-object v3

    .line 5
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final o()V
    .locals 44

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lvrn;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v4, v1, Lvrn;->n:Lwio;

    .line 2
    invoke-interface {v4}, Lwio;->af()V

    iget-object v4, v1, Lvrn;->q:Lsyc;

    invoke-virtual {v4}, Lsyc;->h()Z

    move-result v5
    :try_end_0
    .catch Lvnn; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v5, :cond_2

    :try_start_1
    iget-object v4, v4, Lsyc;->h:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v1, Lvrn;->z:Lvrg;

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v5, v4}, Lvrg;->e(Landroid/net/Uri;)V

    :cond_1
    iget-object v5, v1, Lvrn;->q:Lsyc;

    iget-object v5, v5, Lsyc;->b:Ljava/lang/String;

    .line 5
    invoke-static {v4, v5}, Lvrn;->p(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lvrn;->l:Landroid/net/Uri;
    :try_end_1
    .catch Lvnn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    goto/16 :goto_2a

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    goto/16 :goto_2c

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    goto/16 :goto_2f

    .line 17
    :cond_2
    :try_start_2
    iget-object v5, v1, Lvrn;->z:Lvrg;
    :try_end_2
    .catch Lvnn; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz v5, :cond_3

    :try_start_3
    iget-object v4, v4, Lsyc;->a:Landroid/net/Uri;

    .line 6
    invoke-virtual {v5, v4}, Lvrg;->e(Landroid/net/Uri;)V
    :try_end_3
    .catch Lvnn; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object v4, v1, Lvrn;->q:Lsyc;

    iget-object v5, v4, Lsyc;->a:Landroid/net/Uri;

    iget-object v4, v4, Lsyc;->b:Ljava/lang/String;

    .line 7
    invoke-static {v5, v4}, Lvrn;->p(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lvrn;->l:Landroid/net/Uri;

    .line 8
    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p0}, Lvrn;->s()Laixo;

    move-result-object v4

    iget-boolean v4, v4, Laixo;->l:Z
    :try_end_4
    .catch Lvnn; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-nez v4, :cond_5

    :try_start_5
    iget-object v4, v1, Lvrn;->z:Lvrg;

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v4}, Lvrg;->d()Lvue;

    move-result-object v4
    :try_end_5
    .catch Lvnn; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    :try_start_6
    iget-object v6, v1, Lvrn;->o:Lwhi;

    .line 10
    invoke-direct {v1, v6, v4}, Lvrn;->y(Lwhi;Lvue;)Laoq;

    move-result-object v14

    iget-object v6, v1, Lvrn;->q:Lsyc;

    .line 11
    invoke-static {v14, v6}, Lvrn;->v(Laoq;Lsyc;)V

    iget-object v15, v1, Lvrn;->E:Lvsb;

    iget-object v8, v1, Lvrn;->l:Landroid/net/Uri;

    iget-object v9, v1, Lvrn;->z:Lvrg;

    iget-object v6, v1, Lvrn;->P:Lamtd;

    iget-object v6, v6, Lamtd;->a:Ljava/lang/Object;

    .line 12
    invoke-direct/range {p0 .. p0}, Lvrn;->u()Ljava/util/List;

    move-result-object v7

    .line 13
    invoke-direct/range {p0 .. p0}, Lvrn;->r()Ladnz;

    move-result-object v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lvrn;->b()Ljava/util/List;

    move-result-object v12

    iget-object v11, v1, Lvrn;->q:Lsyc;

    iget-object v10, v1, Lvrn;->G:Labrk;

    iget-object v5, v1, Lvrn;->F:Labrk;

    .line 15
    invoke-direct/range {p0 .. p0}, Lvrn;->s()Laixo;

    move-result-object v2

    iget-boolean v2, v2, Laixo;->r:Z
    :try_end_6
    .catch Lvnn; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v2, :cond_6

    :try_start_7
    iget-object v2, v1, Lvrn;->I:Labsl;
    :try_end_7
    .catch Lvnn; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 17
    :cond_6
    :try_start_8
    sget-object v2, Lvdp;->e:Lvdp;

    .line 15
    :goto_2
    invoke-virtual {v11}, Lsyc;->h()Z

    move-result v16
    :try_end_8
    .catch Lvnn; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v16, :cond_7

    :try_start_9
    iget-object v3, v11, Lsyc;->h:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    :try_end_9
    .catch Lvnn; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    move-object/from16 v17, v10

    goto :goto_5

    .line 23
    :cond_7
    :try_start_a
    iget-object v3, v15, Lvsb;->j:Lwhi;

    .line 16
    invoke-virtual {v3}, Lwhi;->ag()Z

    move-result v3
    :try_end_a
    .catch Lvnn; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v3, :cond_8

    :try_start_b
    sget-object v3, Lvsb;->b:Lsab;
    :try_end_b
    .catch Lvnn; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    .line 17
    :cond_8
    :try_start_c
    sget-object v3, Lvsb;->a:Lsab;

    :goto_4
    invoke-virtual {v3}, Lsab;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    goto :goto_3

    .line 15
    :goto_5
    iget-object v10, v15, Lvsb;->e:Lsyd;

    .line 18
    invoke-virtual {v10}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v10

    move-object/from16 v18, v13

    iget-object v13, v15, Lvsb;->f:Lrqc;

    .line 19
    invoke-virtual {v11, v10, v13}, Lsyc;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lrqc;)Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v13

    iget-object v10, v15, Lvsb;->c:Lvry;

    move-object/from16 v31, v14

    iget v14, v11, Lsyc;->p:I

    move-object/from16 v32, v5

    iget-object v5, v11, Lsyc;->b:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v11, Lsyc;->e:Labrk;

    .line 20
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v2
    :try_end_c
    .catch Lvnn; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v2, :cond_9

    :try_start_d
    iget-object v2, v11, Lsyc;->e:Labrk;

    .line 21
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwjq;
    :try_end_d
    .catch Lvnn; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    :try_start_e
    new-instance v19, Ljava/util/HashSet;

    .line 22
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-virtual {v10}, Lvry;->g()Z

    move-result v19
    :try_end_e
    .catch Lvnn; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v34, v11

    const/4 v11, 0x2

    if-eqz v19, :cond_a

    if-eq v14, v11, :cond_a

    :try_start_f
    invoke-virtual {v10, v3, v13}, Lvry;->j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lapje;

    move-result-object v19
    :try_end_f
    .catch Lvnn; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_7

    :cond_a
    :try_start_10
    invoke-virtual {v10, v3, v13}, Lvry;->i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lapje;

    move-result-object v19

    :goto_7
    move-object/from16 v35, v12

    move-object/from16 v11, v19

    .line 24
    iget-object v12, v11, Lapje;->c:Ljava/lang/Object;

    move-object/from16 v36, v4

    .line 25
    iget v4, v11, Lapje;->b:I

    .line 26
    iget v11, v11, Lapje;->a:I

    move-object/from16 v37, v9

    if-nez v11, :cond_b

    const/4 v11, 0x2

    :cond_b
    iget-object v9, v10, Lvry;->f:Lwhi;

    .line 27
    invoke-virtual {v9}, Lwhi;->k()J

    move-result-wide v19
    :try_end_10
    .catch Lvnn; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const-wide/16 v21, 0x0

    const/4 v9, 0x4

    cmp-long v23, v19, v21

    move-object/from16 v38, v8

    if-lez v23, :cond_d

    const/4 v8, 0x2

    if-eq v11, v8, :cond_c

    if-ne v11, v9, :cond_d

    const/4 v11, 0x4

    :cond_c
    if-nez v4, :cond_d

    :try_start_11
    iget-object v4, v10, Lvry;->f:Lwhi;

    move-object v8, v10

    .line 28
    invoke-virtual {v4}, Lwhi;->k()J

    move-result-wide v9
    :try_end_11
    .catch Lvnn; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    long-to-int v4, v9

    goto :goto_8

    :cond_d
    move-object v8, v10

    .line 29
    :goto_8
    :try_start_12
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result v9
    :try_end_12
    .catch Lvnn; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v9, :cond_e

    .line 23
    :try_start_13
    invoke-virtual {v8}, Lvry;->g()Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x2

    if-eq v14, v9, :cond_e

    invoke-virtual {v8, v3, v13}, Lvry;->f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Ljava/util/Set;

    move-result-object v9
    :try_end_13
    .catch Lvnn; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_9

    :cond_e
    :try_start_14
    invoke-virtual {v8, v3, v13}, Lvry;->e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Ljava/util/Set;

    move-result-object v9

    .line 30
    :goto_9
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    move-result v10
    :try_end_14
    .catch Lvnn; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    if-eqz v10, :cond_10

    :try_start_15
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v10
    :try_end_15
    .catch Lvnn; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    goto :goto_b

    .line 31
    :cond_10
    :goto_a
    :try_start_16
    invoke-static {}, Lsxx;->w()Ljava/util/Set;

    move-result-object v12

    .line 32
    sget-object v9, Lvnq;->b:Labxm;
    :try_end_16
    .catch Lvnn; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    const/4 v10, 0x1

    :goto_b
    if-nez v10, :cond_1e

    move-object/from16 v39, v15

    const/4 v15, 0x2

    if-eq v14, v15, :cond_1d

    :try_start_17
    iget-object v15, v8, Lvry;->d:Lvnk;

    move-object/from16 v40, v6

    const/4 v6, 0x1

    .line 33
    invoke-interface {v15, v6, v13, v5, v2}, Lvnk;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lwjq;)Lvnj;

    move-result-object v15

    iget-object v6, v8, Lvry;->f:Lwhi;

    .line 34
    invoke-virtual {v6}, Lwhi;->l()J

    move-result-wide v19

    cmp-long v6, v19, v21

    if-lez v6, :cond_12

    const/4 v6, 0x2

    if-eq v11, v6, :cond_11

    const/4 v6, 0x4

    if-ne v11, v6, :cond_12

    :cond_11
    iget-object v6, v15, Lvnj;->c:Lvno;

    move-object/from16 v41, v7

    iget-object v7, v8, Lvry;->f:Lwhi;

    move-object/from16 v19, v2

    move-object/from16 v42, v3

    .line 35
    invoke-virtual {v7}, Lwhi;->l()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v6, v3}, Lvno;->b(I)Lvno;

    move-result-object v2

    .line 36
    invoke-virtual {v15, v2}, Lvnj;->a(Lvno;)Lvnj;

    move-result-object v15

    goto :goto_c

    :cond_12
    move-object/from16 v19, v2

    move-object/from16 v42, v3

    move-object/from16 v41, v7

    :goto_c
    new-instance v2, Ljava/util/HashSet;

    .line 37
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 38
    invoke-interface {v2, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v8, Lvry;->c:Lspi;

    .line 39
    invoke-virtual {v3}, Lspi;->a()Lagix;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v3, Lagix;->i:Laihh;

    if-nez v3, :cond_13

    .line 40
    sget-object v3, Laihh;->a:Laihh;

    :cond_13
    iget-object v3, v3, Laihh;->d:Laixo;

    if-nez v3, :cond_14

    sget-object v3, Laixo;->a:Laixo;

    :cond_14
    iget-object v3, v3, Laixo;->j:Ladpn;

    goto :goto_d

    .line 41
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 40
    :goto_d
    iget-object v6, v8, Lvry;->f:Lwhi;

    .line 42
    invoke-virtual {v6}, Lwhi;->ax()Ljava/util/Set;

    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    new-instance v7, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v20, v3

    new-instance v3, Lpus;

    move-object/from16 v43, v5

    const/16 v5, 0x9

    invoke-direct {v3, v6, v5}, Lpus;-><init>(Ljava/util/Set;I)V

    .line 45
    invoke-static {v7, v3}, Labpc;->bo(Ljava/lang/Iterable;Labrn;)V

    .line 46
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 47
    sget-object v3, Lwhr;->a:Lwhr;

    const-string v5, "SfrFallbackUtil ignored sticky and return unfiltered list."

    invoke-static {v3, v5}, Lwhs;->d(Lwhr;Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    move-object v3, v7

    goto :goto_f

    :cond_17
    move-object/from16 v20, v3

    move-object/from16 v43, v5

    :goto_e
    move-object/from16 v3, v20

    .line 48
    :goto_f
    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v8, Lvry;->c:Lspi;

    .line 50
    invoke-virtual {v5}, Lspi;->a()Lagix;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lagix;->i:Laihh;

    if-nez v5, :cond_18

    .line 51
    sget-object v5, Laihh;->a:Laihh;

    :cond_18
    iget-object v5, v5, Laihh;->d:Laixo;

    if-nez v5, :cond_19

    sget-object v5, Laixo;->a:Laixo;

    :cond_19
    iget-object v5, v5, Laixo;->i:Ladpn;

    goto :goto_10

    .line 52
    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 53
    :goto_10
    invoke-interface {v3, v5}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_11

    .line 129
    :cond_1b
    new-instance v5, Lvrx;

    new-instance v6, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v26

    iget-object v2, v15, Lvnj;->c:Lvno;

    iget-object v7, v15, Lvnj;->d:Lvno;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move/from16 v29, v11

    move/from16 v30, v4

    invoke-direct/range {v23 .. v30}, Lvrx;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvno;Lvno;II)V
    :try_end_17
    .catch Lvnn; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_1f

    goto/16 :goto_20

    :cond_1d
    move-object/from16 v19, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    goto :goto_13

    :cond_1e
    move-object/from16 v19, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v39, v15

    .line 41
    :cond_1f
    :goto_13
    :try_start_18
    iget-object v2, v8, Lvry;->f:Lwhi;

    iget-object v2, v2, Lwhi;->p:Lspg;

    const-wide/32 v5, 0x2b435c3

    .line 57
    invoke-virtual {v2, v5, v6}, Lspg;->e(J)Z

    move-result v2
    :try_end_18
    .catch Lvnn; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-eqz v2, :cond_20

    const/4 v2, 0x2

    if-ne v14, v2, :cond_20

    move-object/from16 v3, v42

    :try_start_19
    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v8, v2, v13, v9}, Lvry;->d(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    invoke-virtual {v8, v5, v13, v12}, Lvry;->d(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5
    :try_end_19
    .catch Lvnn; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-object/from16 v24, v2

    move-object/from16 v23, v5

    goto :goto_14

    :cond_20
    move-object/from16 v3, v42

    move-object/from16 v24, v9

    move-object/from16 v23, v12

    :goto_14
    const/4 v2, 0x5

    :try_start_1a
    invoke-static {v10, v2}, Lwbw;->m(ZI)I

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lwbw;->n(ZI)I

    move-result v7

    or-int v25, v2, v7

    iget-object v2, v8, Lvry;->b:Lvnq;
    :try_end_1a
    .catch Lvnn; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-eqz v10, :cond_21

    :try_start_1b
    iget-object v5, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;
    :try_end_1b
    .catch Lvnn; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto :goto_15

    .line 73
    :cond_21
    :try_start_1c
    iget-object v5, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    :goto_15
    move-object/from16 v21, v5

    .line 23
    iget-object v5, v8, Lvry;->d:Lvnk;

    move-object/from16 v7, v19

    move-object/from16 v6, v43

    const/4 v9, 0x1

    .line 58
    invoke-interface {v5, v9, v13, v6, v7}, Lvnk;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lwjq;)Lvnj;

    move-result-object v22

    const v26, 0x7fffffff

    sget-object v28, Lvxu;->a:Lvxu;

    sget-object v29, Lvuf;->a:Labxm;

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v27, v6

    move/from16 v30, v11

    .line 59
    invoke-virtual/range {v19 .. v30}, Lvnq;->i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Lvnj;Ljava/util/Set;Ljava/util/Set;IILjava/lang/String;Lvxu;Labxm;I)Lvnl;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, Lvnl;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 61
    array-length v9, v7
    :try_end_1c
    .catch Lvnn; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    if-lez v9, :cond_22

    const/4 v9, 0x0

    .line 62
    :try_start_1d
    aget-object v7, v7, v9

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v10, :cond_25

    if-eqz v41, :cond_24

    iget-object v3, v2, Lvnl;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 86
    array-length v4, v3

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v4, :cond_24

    aget-object v7, v3, v6

    .line 87
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v41

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    new-instance v3, Lvrx;

    const/4 v4, 0x1

    new-array v6, v4, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lvry;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    .line 89
    invoke-static {v5}, Lvry;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    new-array v6, v4, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aput-object v7, v6, v8

    .line 90
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lvry;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    iget-object v4, v2, Lvnl;->f:Lvno;

    invoke-virtual {v2}, Lvnl;->a()Lvno;

    move-result-object v28

    move-object/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v29, v11

    invoke-direct/range {v23 .. v29}, Lvrx;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvno;Lvno;I)V

    :goto_17
    move-object v5, v3

    goto/16 :goto_20

    :cond_23
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v41, v9

    goto :goto_16

    .line 157
    :cond_24
    invoke-static {}, Lvnn;->a()Lvnn;

    move-result-object v2

    throw v2

    :cond_25
    const/4 v7, 0x2

    if-ne v14, v7, :cond_26

    .line 90
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;
    :try_end_1d
    .catch Lvnn; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-object/from16 v23, v3

    goto :goto_18

    :cond_26
    const/16 v23, 0x0

    :goto_18
    :try_start_1e
    iget-object v3, v2, Lvnl;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    new-instance v7, Llj;

    const/16 v9, 0xf

    invoke-direct {v7, v9}, Llj;-><init>(I)V

    .line 63
    invoke-static {v3, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 64
    invoke-static {v3}, Lvry;->h([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)[Lkne;

    move-result-object v20

    move-object/from16 v19, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    .line 23
    invoke-virtual/range {v19 .. v24}, Lvry;->a([Lkne;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvnl;Ljava/lang/String;Ljava/lang/String;)Lkne;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_1e
    .catch Lvnn; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    if-eqz v6, :cond_2d

    const/4 v8, 0x0

    .line 66
    :goto_19
    :try_start_1f
    array-length v9, v3

    const/4 v10, -0x1

    if-ge v8, v9, :cond_27

    .line 67
    aget-object v9, v3, v8

    iget-object v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    iget-object v12, v6, Lkne;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_27
    const/4 v8, -0x1

    :cond_28
    if-ltz v8, :cond_2b

    const/4 v9, 0x2

    if-ne v14, v9, :cond_29

    .line 71
    aget-object v3, v3, v8

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_29
    move v6, v8

    .line 68
    :goto_1a
    array-length v9, v3

    if-ge v6, v9, :cond_2a

    .line 69
    aget-object v9, v3, v6

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_2a
    add-int/2addr v8, v10

    :goto_1b
    if-ltz v8, :cond_2e

    .line 70
    aget-object v6, v3, v8

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_1b

    .line 72
    :cond_2b
    sget-object v3, Lwqf;->a:Lwqf;

    sget-object v8, Lwqe;->h:Lwqe;

    const-string v9, "FormatEvaluator picked a format not found in the input formats: "

    iget-object v6, v6, Lkne;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_2c
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-static {v3, v8, v6}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V
    :try_end_1f
    .catch Lvnn; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    goto :goto_1d

    .line 73
    :cond_2d
    :try_start_20
    sget-object v3, Lwqf;->a:Lwqf;

    sget-object v6, Lwqe;->h:Lwqe;

    const-string v8, "FormatEvaluator picked no format in OnesiePreferredFormatsSupplier."

    invoke-static {v3, v6, v8}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 74
    :cond_2e
    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_20
    .catch Lvnn; {:try_start_20 .. :try_end_20} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    if-eqz v3, :cond_2f

    :try_start_21
    sget-object v3, Lvry;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 75
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Lvnn; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 76
    :cond_2f
    :goto_1e
    :try_start_22
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_22
    .catch Lvnn; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    if-nez v3, :cond_31

    .line 77
    :try_start_23
    invoke-static {}, Lsxx;->A()Ljava/util/Set;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 78
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 79
    :cond_30
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v6

    .line 81
    invoke-static {}, Lsxx;->q()Ljava/util/Set;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_23
    .catch Lvnn; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    goto :goto_1f

    :cond_31
    :try_start_24
    new-instance v3, Lvrx;

    .line 83
    invoke-static {v7}, Lvry;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    .line 84
    invoke-static {v5}, Lvry;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    .line 85
    invoke-static {v7, v5}, Lvry;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    iget-object v5, v2, Lvnl;->f:Lvno;

    invoke-virtual {v2}, Lvnl;->a()Lvno;

    move-result-object v28

    move-object/from16 v23, v3

    move-object/from16 v27, v5

    move/from16 v29, v11

    move/from16 v30, v4

    invoke-direct/range {v23 .. v30}, Lvrx;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvno;Lvno;II)V

    goto/16 :goto_17

    .line 54
    :goto_20
    move-object/from16 v11, v40

    check-cast v11, Ljava/lang/String;

    const/4 v2, 0x4

    move-object/from16 v6, v39

    move-object v7, v5

    move-object/from16 v8, v38

    move-object/from16 v9, v37

    move-object/from16 v3, v17

    move-object/from16 v10, v36

    move-object/from16 v4, v34

    move-object/from16 v12, v35

    move-object v15, v13

    move-object/from16 v14, v18

    move-object v13, v4

    .line 91
    invoke-virtual/range {v6 .. v13}, Lvsb;->a(Lvrx;Landroid/net/Uri;Lvrg;Lvue;Ljava/lang/String;Ljava/util/List;Lsyc;)Landroid/net/Uri;

    move-result-object v6

    .line 92
    invoke-interface/range {v33 .. v33}, Labsl;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkkk;

    move-object/from16 v8, v39

    iget-object v9, v8, Lvsb;->j:Lwhi;

    iget-object v10, v9, Lwhi;->o:Lspg;

    const-wide/32 v11, 0x2b42cf6

    .line 93
    invoke-virtual {v10, v11, v12}, Lspg;->j(J)Lanuc;

    move-result-object v10

    .line 94
    invoke-virtual {v9, v10}, Lwhi;->U(Lanuc;)Z

    move-result v9
    :try_end_24
    .catch Lvnn; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    const/16 v10, 0x8

    if-nez v9, :cond_32

    :try_start_25
    iget-object v9, v4, Lsyc;->j:Labrk;

    .line 95
    invoke-virtual {v9}, Labrk;->h()Z

    move-result v9

    if-eqz v9, :cond_32

    .line 96
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    iget-object v9, v4, Lsyc;->j:Labrk;

    .line 97
    invoke-virtual {v9}, Labrk;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v9}, Ladnz;->x([B)Ladnz;

    move-result-object v9

    .line 98
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v11, v7, Ladox;->instance:Ladpf;

    .line 99
    check-cast v11, Lkkk;

    iget v12, v11, Lkkk;->b:I

    or-int/2addr v12, v10

    iput v12, v11, Lkkk;->b:I

    iput-object v9, v11, Lkkk;->f:Ladnz;

    .line 100
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lkkk;
    :try_end_25
    .catch Lvnn; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 101
    :cond_32
    :try_start_26
    sget-object v9, Lkkg;->a:Lkkg;

    .line 102
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    iget-object v11, v8, Lvsb;->d:Lweh;

    iget-object v12, v5, Lvrx;->g:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lvno;

    iget v13, v13, Lvno;->c:I

    check-cast v12, Lvno;

    iget v12, v12, Lvno;->b:I

    iget-object v2, v5, Lvrx;->f:Ljava/lang/Object;

    check-cast v2, Lvno;

    .line 103
    invoke-virtual {v2}, Lvno;->g()Z

    move-result v23

    iget-object v2, v5, Lvrx;->f:Ljava/lang/Object;

    check-cast v2, Lvno;

    iget v2, v2, Lvno;->b:I

    iget-object v10, v4, Lsyc;->b:Ljava/lang/String;

    move-object/from16 v17, v6

    iget-object v6, v4, Lsyc;->e:Labrk;

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    .line 104
    invoke-virtual/range {v19 .. v26}, Lweh;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIZILjava/lang/String;Labrk;)Lkjv;

    move-result-object v2

    .line 105
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v6, v9, Ladox;->instance:Ladpf;

    .line 106
    check-cast v6, Lkkg;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lkkg;->d:Lkjv;

    iget v2, v6, Lkkg;->b:I

    const/4 v10, 0x1

    or-int/2addr v2, v10

    iput v2, v6, Lkkg;->b:I

    iget-object v2, v8, Lvsb;->g:Laouj;

    .line 108
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v6, v9, Ladox;->instance:Ladpf;

    .line 110
    check-cast v6, Lkkg;

    iget v10, v6, Lkkg;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v6, Lkkg;->b:I

    iput v2, v6, Lkkg;->h:I

    iget v2, v5, Lvrx;->a:I

    .line 111
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v6, v9, Ladox;->instance:Ladpf;

    .line 112
    check-cast v6, Lkkg;

    iget v10, v6, Lkkg;->b:I

    const/16 v11, 0x8

    or-int/2addr v10, v11

    iput v10, v6, Lkkg;->b:I

    iput v2, v6, Lkkg;->g:I

    .line 113
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v2, v9, Ladox;->instance:Ladpf;

    .line 114
    check-cast v2, Lkkg;

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lkkg;->i:Lkkk;

    iget v6, v2, Lkkg;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v2, Lkkg;->b:I

    .line 116
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v2, v9, Ladox;->instance:Ladpf;

    .line 117
    check-cast v2, Lkkg;

    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lkkg;->b:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v2, Lkkg;->b:I

    iput-object v14, v2, Lkkg;->f:Ladnz;

    .line 119
    invoke-virtual {v4}, Lsyc;->b()Laduw;

    move-result-object v2

    .line 120
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v6, v9, Ladox;->instance:Ladpf;

    .line 121
    check-cast v6, Lkkg;

    iget v2, v2, Laduw;->e:I

    iput v2, v6, Lkkg;->j:I

    iget v2, v6, Lkkg;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v6, Lkkg;->b:I

    invoke-virtual {v4}, Lsyc;->h()Z

    move-result v2
    :try_end_26
    .catch Lvnn; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    if-eqz v2, :cond_33

    :try_start_27
    iget-object v2, v5, Lvrx;->e:Ljava/lang/Object;

    .line 122
    invoke-static {v2}, Lvuf;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 123
    invoke-virtual {v9, v2}, Ladox;->l(Ljava/lang/Iterable;)V
    :try_end_27
    .catch Lvnn; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    goto :goto_21

    .line 150
    :cond_33
    :try_start_28
    invoke-virtual {v3}, Labrk;->h()Z

    move-result v2
    :try_end_28
    .catch Lvnn; {:try_start_28 .. :try_end_28} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_8
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    if-eqz v2, :cond_34

    :try_start_29
    invoke-virtual/range {v32 .. v32}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v8, Lvsb;->i:Lacmg;

    new-instance v4, Lssq;

    const/16 v6, 0x8

    invoke-direct {v4, v8, v3, v6}, Lssq;-><init>(Lvsb;Labrk;I)V

    .line 125
    invoke-interface {v2, v4}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 126
    invoke-static {v2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v2

    new-instance v3, Luyx;

    const/4 v4, 0x3

    move-object/from16 v6, v32

    invoke-direct {v3, v8, v6, v4}, Luyx;-><init>(Lvsb;Labrk;I)V

    iget-object v4, v8, Lvsb;->i:Lacmg;

    .line 127
    invoke-static {v2, v3, v4}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Luuz;

    const/4 v4, 0x7

    invoke-direct {v3, v9, v4}, Luuz;-><init>(Ladox;I)V

    .line 128
    sget-object v4, Laclc;->a:Laclc;

    .line 129
    invoke-static {v2, v3, v4}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2
    :try_end_29
    .catch Lvnn; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_0
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    goto :goto_22

    .line 124
    :cond_34
    :goto_21
    :try_start_2a
    invoke-static {v9}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 130
    :goto_22
    invoke-static {v2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v2

    sget-object v3, Luym;->m:Luym;

    .line 131
    sget-object v4, Laclc;->a:Laclc;

    .line 132
    invoke-static {v2, v3, v4}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Luym;->n:Luym;

    iget-object v4, v8, Lvsb;->i:Lacmg;

    .line 133
    invoke-static {v2, v3, v4}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Luuz;

    const/4 v4, 0x6

    move-object/from16 v6, v17

    invoke-direct {v3, v6, v4}, Luuz;-><init>(Landroid/net/Uri;I)V

    sget-object v4, Laclc;->a:Laclc;

    .line 134
    invoke-static {v2, v3, v4}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, v5, Lvrx;->e:Ljava/lang/Object;

    iget v4, v5, Lvrx;->b:I

    .line 135
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-static {v5}, Labrm;->f(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iget-object v7, v1, Lvrn;->q:Lsyc;

    iget-boolean v8, v7, Lsyc;->m:Z
    :try_end_2a
    .catch Lvnn; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    if-eqz v8, :cond_36

    if-nez v5, :cond_36

    :try_start_2b
    iget-object v2, v1, Lvrn;->m:Lvuc;

    .line 151
    new-instance v3, Ljava/net/MalformedURLException;

    iget-object v4, v1, Lvrn;->z:Lvrg;

    move-object/from16 v5, v36

    .line 152
    invoke-direct {v1, v4, v5}, Lvrn;->t(Lvrg;Lvue;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    const-string v4, "unavailable.host"

    .line 151
    invoke-virtual {v2, v4, v3}, Lvuc;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2b
    .catch Lvnn; {:try_start_2b .. :try_end_2b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_0
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    iget-object v2, v1, Lvrn;->n:Lwio;

    .line 153
    invoke-interface {v2}, Lwio;->U()V

    iget-object v2, v1, Lvrn;->k:Lanud;

    if-eqz v2, :cond_35

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Something went wrong with sending the Onesie request"

    .line 154
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_23
    invoke-interface {v2, v3}, Lanud;->g(Ljava/lang/Throwable;)Z

    .line 155
    :cond_35
    sget-object v2, Lwhr;->a:Lwhr;

    .line 156
    invoke-virtual/range {p0 .. p0}, Lvrn;->c()V

    return-void

    :cond_36
    :try_start_2c
    invoke-virtual {v7}, Lsyc;->h()Z

    move-result v5
    :try_end_2c
    .catch Lvnn; {:try_start_2c .. :try_end_2c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    if-eqz v5, :cond_38

    if-eqz v3, :cond_38

    :try_start_2d
    iget-object v5, v1, Lvrn;->t:Lvfs;

    iget-wide v7, v7, Lsyc;->i:J

    .line 137
    invoke-static {v5, v3, v7, v8}, Lvrn;->x(Lvfs;Ljava/util/List;J)Z

    move-result v5
    :try_end_2d
    .catch Lvnn; {:try_start_2d .. :try_end_2d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_0
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    if-nez v5, :cond_37

    goto :goto_24

    .line 149
    :cond_37
    :try_start_2e
    iget-object v2, v1, Lvrn;->m:Lvuc;

    .line 150
    invoke-virtual {v2}, Lvuc;->a()V
    :try_end_2e
    .catch Lvnn; {:try_start_2e .. :try_end_2e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_2
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_31

    :catch_2
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2d

    :catch_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_30

    .line 137
    :cond_38
    :goto_24
    :try_start_2f
    monitor-enter p0
    :try_end_2f
    .catch Lvnn; {:try_start_2f .. :try_end_2f} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_8
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :try_start_30
    iget-object v5, v1, Lvrn;->q:Lsyc;

    iget-object v5, v5, Lsyc;->g:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    if-eqz v5, :cond_39

    .line 138
    :try_start_31
    invoke-virtual {v1, v5}, Lvrn;->g(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    goto :goto_25

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    goto/16 :goto_28

    :cond_39
    :goto_25
    :try_start_32
    iget-object v5, v1, Lvrn;->C:Ljava/lang/StringBuilder;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    const/4 v7, 0x0

    .line 139
    :try_start_33
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v5, v1, Lvrn;->C:Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->trimToSize()V

    iget-object v5, v1, Lvrn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, v1, Lvrn;->r:Lvtz;

    iget-object v9, v1, Lvrn;->o:Lwhi;

    move-object/from16 v10, v31

    .line 141
    invoke-static {v10, v5, v1, v8, v9}, Lvic;->r(Laoq;Ljava/util/concurrent/ScheduledExecutorService;Lvtq;Lvua;Lwhi;)Lvtv;

    move-result-object v5

    iput-object v5, v1, Lvrn;->K:Lvtv;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Luly;

    const/16 v9, 0x11

    invoke-direct {v8, v5, v9}, Luly;-><init>(Lvtv;I)V

    invoke-static {v2, v8}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    .line 143
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    :try_start_34
    iget-object v2, v1, Lvrn;->q:Lsyc;

    invoke-virtual {v2}, Lsyc;->h()Z

    move-result v2

    if-eqz v2, :cond_3a

    if-eqz v3, :cond_3a

    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v8, v1, Lvrn;->a:Lvsz;

    iget-object v9, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v10

    .line 146
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    .line 147
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v15

    .line 148
    invoke-virtual/range {v8 .. v15}, Lvsz;->h(Ljava/lang/String;IJJLjava/lang/String;)V

    goto :goto_26

    :cond_3a
    iget-object v2, v1, Lvrn;->l:Landroid/net/Uri;

    const-wide/16 v8, 0x32

    .line 149
    invoke-virtual {v1, v2, v8, v9}, Lvrn;->n(Landroid/net/Uri;J)V
    :try_end_34
    .catch Lvnn; {:try_start_34 .. :try_end_34} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_6
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    :try_start_35
    iget-object v2, v1, Lvrn;->a:Lvsz;

    iput v4, v2, Lvsz;->r:I
    :try_end_35
    .catch Lvnn; {:try_start_35 .. :try_end_35} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_4
    .catchall {:try_start_35 .. :try_end_35} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    goto/16 :goto_31

    :catch_4
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    goto :goto_2d

    :catch_5
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    goto :goto_30

    :catchall_4
    move-exception v0

    const/4 v7, 0x0

    :goto_27
    move-object v2, v0

    .line 143
    :goto_28
    :try_start_36
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    :try_start_37
    throw v2
    :try_end_37
    .catch Lvnn; {:try_start_37 .. :try_end_37} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_6
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_29

    :catch_6
    move-exception v0

    goto :goto_2b

    :catch_7
    move-exception v0

    goto :goto_2e

    :catchall_6
    move-exception v0

    goto :goto_27

    :catchall_7
    move-exception v0

    const/4 v7, 0x0

    :goto_29
    move-object v2, v0

    :goto_2a
    const/4 v3, 0x0

    goto :goto_31

    :catch_8
    move-exception v0

    const/4 v7, 0x0

    :goto_2b
    move-object v2, v0

    :goto_2c
    const/4 v3, 0x0

    .line 156
    :goto_2d
    :try_start_38
    iget-object v4, v1, Lvrn;->m:Lvuc;

    const-string v5, "player.exception"

    .line 158
    invoke-virtual {v4, v5, v2}, Lvuc;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    if-nez v3, :cond_3b

    if-nez v7, :cond_3b

    iget-object v2, v1, Lvrn;->n:Lwio;

    .line 153
    invoke-interface {v2}, Lwio;->U()V

    iget-object v2, v1, Lvrn;->k:Lanud;

    if-eqz v2, :cond_35

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Something went wrong with sending the Onesie request"

    .line 154
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_3b
    return-void

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto :goto_31

    :catch_9
    move-exception v0

    const/4 v7, 0x0

    :goto_2e
    move-object v2, v0

    :goto_2f
    const/4 v3, 0x0

    .line 7
    :goto_30
    :try_start_39
    iget-object v4, v1, Lvrn;->m:Lvuc;

    const-string v5, "fmt.noneavailable"

    .line 159
    invoke-virtual {v4, v5, v2}, Lvuc;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    if-nez v3, :cond_3c

    if-nez v7, :cond_3c

    iget-object v2, v1, Lvrn;->n:Lwio;

    .line 153
    invoke-interface {v2}, Lwio;->U()V

    iget-object v2, v1, Lvrn;->k:Lanud;

    if-eqz v2, :cond_35

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Something went wrong with sending the Onesie request"

    .line 154
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_3c
    return-void

    :goto_31
    if-nez v3, :cond_3e

    if-nez v7, :cond_3e

    .line 156
    iget-object v3, v1, Lvrn;->n:Lwio;

    .line 153
    invoke-interface {v3}, Lwio;->U()V

    iget-object v3, v1, Lvrn;->k:Lanud;

    if-eqz v3, :cond_3d

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Something went wrong with sending the Onesie request"

    .line 154
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lanud;->g(Ljava/lang/Throwable;)Z

    .line 155
    :cond_3d
    sget-object v3, Lwhr;->a:Lwhr;

    .line 156
    invoke-virtual/range {p0 .. p0}, Lvrn;->c()V

    .line 160
    :cond_3e
    goto :goto_33

    :goto_32
    throw v2

    :goto_33
    goto :goto_32
.end method
