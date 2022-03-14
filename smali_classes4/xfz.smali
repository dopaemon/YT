.class public final Lxfz;
.super Lymc;
.source "PG"


# static fields
.field private static final m:J


# instance fields
.field private final n:Laouj;

.field private final o:Laouj;

.field private final p:Lspi;

.field private q:Lwye;

.field private final r:Lxmd;

.field private final s:Lxqq;

.field private final t:Laadt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxfz;->m:J

    return-void
.end method

.method public constructor <init>(Lrmv;Lymm;Lynb;Laouj;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lspi;Laadt;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lxqq;Lxmd;[B[B[B[B[B)V
    .locals 12

    move-object v11, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    .line 1
    invoke-direct/range {v0 .. v10}, Lymc;-><init>(Lrmv;Lymm;Lynb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B)V

    move-object/from16 v0, p4

    iput-object v0, v11, Lxfz;->n:Laouj;

    move-object/from16 v0, p5

    iput-object v0, v11, Lxfz;->o:Laouj;

    move-object/from16 v0, p9

    iput-object v0, v11, Lxfz;->p:Lspi;

    move-object/from16 v0, p10

    iput-object v0, v11, Lxfz;->t:Laadt;

    move-object/from16 v0, p12

    iput-object v0, v11, Lxfz;->s:Lxqq;

    move-object/from16 v0, p13

    iput-object v0, v11, Lxfz;->r:Lxmd;

    return-void
.end method

.method public constructor <init>(Lrmv;Lymm;Lynb;Laouj;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lspi;Lvtp;Lmvs;Laadt;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lxqq;Lxmd;Lypi;Lymk;[B[B[B[B[B)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p9

    move-object/from16 v10, p16

    move-object/from16 v11, p13

    move-object/from16 v12, p17

    move-object/from16 v15, v16

    .line 2
    invoke-direct/range {v0 .. v15}, Lymc;-><init>(Lrmv;Lymm;Lynb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lvtp;Lmvs;Lspi;Lypi;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lymk;[B[B[B)V

    move-object/from16 v1, p4

    iput-object v1, v0, Lxfz;->n:Laouj;

    move-object/from16 v1, p5

    iput-object v1, v0, Lxfz;->o:Laouj;

    move-object/from16 v1, p9

    iput-object v1, v0, Lxfz;->p:Lspi;

    move-object/from16 v1, p12

    iput-object v1, v0, Lxfz;->t:Laadt;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxfz;->s:Lxqq;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxfz;->r:Lxmd;

    return-void
.end method

.method private final l(Ljava/lang/String;)Lxep;
    .locals 3

    .line 1
    iget-object v0, p0, Lxfz;->n:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 2
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lxhu;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :try_start_0
    sget-wide v0, Lxfz;->m:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labrk;

    .line 6
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxep;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final m(Lxeh;)Z
    .locals 10

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lxfz;->t:Laadt;

    iget-object v1, p0, Lxfz;->q:Lwye;

    invoke-virtual {p1}, Lxeh;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast v1, Lwyc;

    .line 2
    invoke-virtual {v1}, Lwyc;->f()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lksn;

    if-eqz v9, :cond_1

    .line 4
    invoke-interface {v9}, Lksn;->h()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {p1}, Lxeh;->b()J

    move-result-wide v6

    move-object v2, v9

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lksn;->n(Ljava/lang/String;JJ)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    check-cast v0, Lzin;

    .line 6
    invoke-virtual {v0, p1}, Lzin;->o(Lxeh;)Lxib;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, v0, Lxib;->c:[Laitt;

    .line 7
    array-length p1, p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-wide/16 v4, 0x0

    .line 8
    :try_start_0
    invoke-interface {v9, v8, v4, v5}, Lksn;->c(Ljava/lang/String;J)Lkss;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lkss;->e:Ljava/io/File;

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z
    :try_end_0
    .catch Lksl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_5
    :goto_2
    if-ne p1, v2, :cond_6

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    if-ne p1, v3, :cond_7

    return v3

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 11

    .line 1
    iget-object v0, p0, Lxfz;->s:Lxqq;

    invoke-virtual {v0}, Lxqq;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxfz;->n:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    invoke-virtual {v0}, Lxey;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3
    invoke-direct {p0, p1}, Lxfz;->l(Ljava/lang/String;)Lxep;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lxfz;->r:Lxmd;

    iget-object v0, v0, Lxmd;->a:Lspi;

    .line 4
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->g:Laiup;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Laiup;->a:Laiup;

    :cond_0
    iget-boolean v0, v0, Laiup;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lxep;->j:Lxeo;

    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Lxeo;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    iget-object v0, p0, Lxfz;->p:Lspi;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->g:Laiup;

    if-nez v0, :cond_2

    sget-object v0, Laiup;->a:Laiup;

    :cond_2
    iget-boolean v0, v0, Laiup;->h:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lxep;->k()Lakpa;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lsvq;

    .line 10
    invoke-direct {v1, v0}, Lsvq;-><init>(Lakpa;)V

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->D(Lsvq;)V

    :cond_3
    iget-object p1, p1, Lxep;->n:Lxei;

    iget-object v0, p0, Lxfz;->n:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    invoke-interface {v0}, Lxho;->b()Lwye;

    move-result-object v0

    iput-object v0, p0, Lxfz;->q:Lwye;

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    iget-object v1, p0, Lxfz;->p:Lspi;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->g:Laiup;

    if-nez v1, :cond_4

    sget-object v1, Laiup;->a:Laiup;

    :cond_4
    iget-boolean v1, v1, Laiup;->g:Z

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aA()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lxei;->a:Lxeh;

    .line 16
    invoke-direct {p0, v1}, Lxfz;->m(Lxeh;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p1, Lxei;->b:Lxeh;

    .line 17
    invoke-direct {p0, v1}, Lxfz;->m(Lxeh;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxfz;->o:Laouj;

    .line 35
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsyk;

    .line 36
    invoke-interface {v0}, Lwye;->g()Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lxei;->d(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v4

    .line 38
    invoke-interface {v0}, Lwye;->g()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lxei;->b(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v5

    iget-wide v6, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object p1, p1, Lahco;->h:Lahcs;

    if-nez p1, :cond_6

    .line 40
    sget-object p1, Lahcs;->a:Lahcs;

    :cond_6
    iget-wide v8, p1, Lahcs;->c:J

    const/4 v10, 0x0

    move-object v2, p2

    .line 41
    invoke-static/range {v2 .. v10}, Lvju;->V(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lsyk;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lxfz;->p:Lspi;

    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 19
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->g:Laiup;

    if-nez v1, :cond_8

    sget-object v1, Laiup;->a:Laiup;

    :cond_8
    iget-boolean v1, v1, Laiup;->o:Z

    if-eqz v1, :cond_b

    iget-object v1, p1, Lxei;->a:Lxeh;

    .line 20
    invoke-direct {p0, v1}, Lxfz;->m(Lxeh;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Lxei;->b:Lxeh;

    .line 21
    invoke-direct {p0, v1}, Lxfz;->m(Lxeh;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    iget-object v1, p0, Lxfz;->o:Laouj;

    .line 28
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsyk;

    .line 29
    invoke-interface {v0}, Lwye;->g()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lxei;->d(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v4

    .line 31
    invoke-interface {v0}, Lwye;->g()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lxei;->b(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v5

    iget-wide v6, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object p1, p1, Lahco;->h:Lahcs;

    if-nez p1, :cond_a

    .line 33
    sget-object p1, Lahcs;->a:Lahcs;

    :cond_a
    iget-wide v8, p1, Lahcs;->c:J

    const/4 v10, 0x1

    move-object v2, p2

    .line 34
    invoke-static/range {v2 .. v10}, Lvju;->V(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lsyk;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lxfz;->o:Laouj;

    .line 22
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyk;

    .line 23
    invoke-interface {v0}, Lwye;->g()Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Lxei;->d(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    .line 25
    invoke-interface {v0}, Lwye;->g()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lxei;->b(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    .line 27
    invoke-static {p2, v1, v2, p1}, Lvju;->U(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lsyk;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    :cond_c
    :goto_0
    return-object p2
.end method
