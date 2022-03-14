.class public final Lxje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxiz;
.implements Lxjm;


# static fields
.field static final a:J

.field private static final m:J

.field private static final n:J

.field private static final o:J


# instance fields
.field private final A:Lwqu;

.field private final B:Laotj;

.field private final C:Lxja;

.field private final D:Lxjn;

.field private final E:Lxjo;

.field private final F:Lxjv;

.field private final G:Ljava/lang/String;

.field private final H:Landroid/os/PowerManager$WakeLock;

.field private final I:Landroid/net/wifi/WifiManager$WifiLock;

.field private J:Lamgw;

.field private volatile K:Lwqt;

.field private volatile L:Z

.field private M:Z

.field private final N:Ljava/util/Queue;

.field private final O:Ljava/util/Map;

.field private P:Ljava/util/concurrent/ScheduledFuture;

.field private final Q:Laaow;

.field private final R:Laaow;

.field private final S:Lzin;

.field private final T:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final U:Lwhf;

.field final b:Lxix;

.field public final c:Lxjr;

.field public final d:Lxiy;

.field public volatile e:Ljava/lang/String;

.field public final f:Ljava/util/Set;

.field g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final l:Lxlp;

.field private final p:Landroid/content/Context;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:Lrqc;

.field private final s:Lmvs;

.field private final t:Lxhp;

.field private final u:Laouj;

.field private final v:Lxdr;

.field private final w:Lspi;

.field private final x:Lrmv;

.field private final y:Lxmd;

.field private final z:Lxjq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxje;->m:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxje;->n:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, Lxje;->o:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lxje;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lrqc;Lmvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Laaow;Lxhp;Laouj;Lzin;Lxdr;Lxix;Lspi;Lrmv;Lxmd;Lwhf;Lxjq;Lxja;Lxjn;Lxjo;Lxlp;Lxjr;Lwqu;Laotj;Laaow;Lxiy;Ljava/lang/String;Lxjv;[B[B[B[B[B)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object/from16 v4, p18

    move-object/from16 v5, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lamgw;->d:Lamgw;

    iput-object v6, v0, Lxje;->J:Lamgw;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lxje;->j:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v6, v0, Lxje;->N:Ljava/util/Queue;

    const/4 v6, 0x0

    iput-object v6, v0, Lxje;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v7, Ljava/util/HashMap;

    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lxje;->O:Ljava/util/Map;

    iput-object v6, v0, Lxje;->P:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, v0, Lxje;->p:Landroid/content/Context;

    iput-object v2, v0, Lxje;->q:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v6, p3

    iput-object v6, v0, Lxje;->r:Lrqc;

    move-object v6, p4

    iput-object v6, v0, Lxje;->s:Lmvs;

    move-object v6, p5

    iput-object v6, v0, Lxje;->T:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object v3, v0, Lxje;->Q:Laaow;

    move-object/from16 v6, p7

    iput-object v6, v0, Lxje;->t:Lxhp;

    move-object/from16 v6, p8

    iput-object v6, v0, Lxje;->u:Laouj;

    move-object/from16 v6, p9

    iput-object v6, v0, Lxje;->S:Lzin;

    move-object/from16 v6, p10

    iput-object v6, v0, Lxje;->v:Lxdr;

    move-object/from16 v6, p11

    iput-object v6, v0, Lxje;->b:Lxix;

    move-object/from16 v6, p12

    iput-object v6, v0, Lxje;->w:Lspi;

    move-object/from16 v6, p13

    iput-object v6, v0, Lxje;->x:Lrmv;

    move-object/from16 v6, p14

    iput-object v6, v0, Lxje;->y:Lxmd;

    move-object/from16 v6, p15

    iput-object v6, v0, Lxje;->U:Lwhf;

    move-object/from16 v6, p16

    iput-object v6, v0, Lxje;->z:Lxjq;

    move-object/from16 v6, p17

    iput-object v6, v0, Lxje;->C:Lxja;

    iput-object v4, v0, Lxje;->D:Lxjn;

    iput-object v5, v0, Lxje;->E:Lxjo;

    move-object/from16 v6, p20

    iput-object v6, v0, Lxje;->l:Lxlp;

    move-object/from16 v6, p21

    iput-object v6, v0, Lxje;->c:Lxjr;

    move-object/from16 v6, p22

    iput-object v6, v0, Lxje;->A:Lwqu;

    move-object/from16 v6, p23

    iput-object v6, v0, Lxje;->B:Laotj;

    move-object/from16 v6, p24

    iput-object v6, v0, Lxje;->R:Laaow;

    move-object/from16 v6, p25

    iput-object v6, v0, Lxje;->d:Lxiy;

    move-object/from16 v6, p26

    iput-object v6, v0, Lxje;->G:Ljava/lang/String;

    move-object/from16 v6, p27

    iput-object v6, v0, Lxje;->F:Lxjv;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lxje;->L:Z

    new-instance v6, Ljava/util/HashSet;

    .line 4
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v0, Lxje;->f:Ljava/util/Set;

    const-string v6, "power"

    .line 5
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    iput-object v6, v0, Lxje;->H:Landroid/os/PowerManager$WakeLock;

    const-string v6, "wifi"

    .line 8
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v6, v8, v7}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v6

    iput-object v6, v0, Lxje;->I:Landroid/net/wifi/WifiManager$WifiLock;

    const-string v6, "transfer_dm2"

    .line 11
    invoke-virtual {p6, v6}, Laaow;->h(Ljava/lang/String;)V

    iput-object v0, v4, Lxjn;->a:Lxjm;

    new-instance v3, Landroid/content/IntentFilter;

    .line 12
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.intent.action.MEDIA_MOUNTED"

    .line 13
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.intent.action.MEDIA_UNMOUNTED"

    .line 14
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "file"

    .line 15
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, v5, Lxjo;->a:Lantr;

    new-instance v3, Ljsz;

    const/16 v4, 0x10

    invoke-direct {v3, v5, p0, v4}, Ljsz;-><init>(Lxjo;Lxjm;I)V

    .line 17
    invoke-virtual {v1, v3}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    iput-object v1, v5, Lxjo;->c:Lanva;

    iget-object v1, v5, Lxjo;->b:Lantr;

    new-instance v3, Ljsz;

    const/16 v4, 0x11

    invoke-direct {v3, v5, p0, v4}, Ljsz;-><init>(Lxjo;Lxjm;I)V

    .line 18
    invoke-virtual {v1, v3}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    iput-object v1, v5, Lxjo;->d:Lanva;

    new-instance v1, Lwyo;

    const/16 v3, 0xf

    invoke-direct {v1, v5, v3}, Lwyo;-><init>(Lxjo;I)V

    .line 19
    invoke-interface {p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxje;->y:Lxmd;

    invoke-virtual {v0}, Lxmd;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxje;->r:Lrqc;

    .line 2
    invoke-interface {v0}, Lrqc;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lxje;->r:Lrqc;

    .line 3
    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxje;->J:Lamgw;

    sget-object v1, Lamgw;->d:Lamgw;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-direct {p0}, Lxje;->A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxje;->r:Lrqc;

    .line 3
    invoke-interface {v0}, Lrqc;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxje;->r:Lrqc;

    .line 4
    invoke-interface {v0}, Lrqc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxje;->U:Lwhf;

    invoke-virtual {v0}, Lwhf;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxje;->r:Lrqc;

    .line 2
    invoke-interface {v0}, Lrqc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final v()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lxje;->G:Ljava/lang/String;

    const-string v2, "servicePath"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intentAction"

    const-string v2, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxje;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxje;->P:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lxje;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxje;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lxje;->w()V

    .line 2
    invoke-virtual {p0}, Lxje;->e()I

    move-result v1

    if-gtz v1, :cond_3

    iget-boolean v1, p0, Lxje;->h:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lxje;->L:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lxje;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lxje;->i:Z

    if-eqz v1, :cond_1

    sget-wide v1, Lxje;->n:J

    goto :goto_0

    .line 6
    :cond_1
    sget-wide v1, Lxje;->m:J

    .line 3
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    iget-object v3, p0, Lxje;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lwyo;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Lwyo;-><init>(Lxje;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lxje;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    .line 3
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final y()V
    .locals 41

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lxje;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v1, Lxje;->l:Lxlp;

    .line 2
    invoke-virtual {v6, v2}, Lxlp;->c(Ljava/lang/String;)Lxik;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxik;->e:Lxdu;

    .line 3
    invoke-static {v2}, Lxim;->e(Lxdu;)I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-direct/range {p0 .. p0}, Lxje;->A()Z

    move-result v0

    if-eq v4, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    iget-object v6, v1, Lxje;->y:Lxmd;

    .line 5
    invoke-virtual {v6}, Lxmd;->e()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_5

    iget-object v6, v1, Lxje;->J:Lamgw;

    .line 6
    sget-object v8, Lamgw;->c:Lamgw;

    if-ne v6, v8, :cond_4

    iget-object v6, v1, Lxje;->r:Lrqc;

    .line 7
    invoke-interface {v6}, Lrqc;->r()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lxje;->r:Lrqc;

    invoke-interface {v6}, Lrqc;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    :cond_3
    invoke-direct/range {p0 .. p0}, Lxje;->C()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_4
    iget-object v6, v1, Lxje;->J:Lamgw;

    sget-object v8, Lamgw;->b:Lamgw;

    if-ne v6, v8, :cond_6

    .line 9
    invoke-direct/range {p0 .. p0}, Lxje;->B()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 5
    :cond_5
    invoke-direct/range {p0 .. p0}, Lxje;->B()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_2
    or-int/2addr v0, v7

    .line 9
    iget-object v6, v1, Lxje;->S:Lzin;

    .line 10
    invoke-virtual {v6}, Lzin;->q()J

    move-result-wide v6

    iget-object v8, v1, Lxje;->l:Lxlp;

    .line 11
    invoke-virtual {v8}, Lxlp;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxik;

    .line 12
    invoke-virtual {v14}, Lxik;->d()Z

    move-result v15

    if-eqz v15, :cond_25

    .line 13
    iget-object v15, v14, Lxik;->e:Lxdu;

    invoke-static {v15}, Lxim;->aa(Lxdu;)Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v15, v1, Lxje;->r:Lrqc;

    .line 14
    invoke-interface {v15}, Lrqc;->r()Z

    move-result v15

    if-nez v15, :cond_8

    or-int/lit8 v0, v0, 0x8

    :cond_8
    move v15, v0

    iget-object v0, v1, Lxje;->w:Lspi;

    .line 15
    invoke-static {v0}, Lxmd;->l(Lspi;)Z

    move-result v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1000

    if-eqz v0, :cond_a

    cmp-long v0, v6, v16

    if-lez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v16, v8

    move/from16 v17, v9

    goto :goto_5

    :cond_a
    :goto_4
    iget-wide v3, v14, Lxik;->d:J

    cmp-long v0, v3, v16

    move-object/from16 v16, v8

    move/from16 v17, v9

    if-lez v0, :cond_b

    iget-wide v8, v14, Lxik;->c:J

    sub-long/2addr v3, v8

    cmp-long v0, v6, v3

    if-gez v0, :cond_b

    goto :goto_5

    :cond_b
    const/16 v18, 0x0

    :goto_5
    or-int v0, v15, v18

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    iget-object v3, v1, Lxje;->t:Lxhp;

    iget-object v4, v1, Lxje;->G:Ljava/lang/String;

    .line 16
    iget-wide v8, v14, Lxik;->d:J

    move-wide/from16 v21, v6

    iget-wide v5, v14, Lxik;->c:J

    sub-long/2addr v8, v5

    invoke-virtual {v3, v4, v8, v9}, Lxhp;->c(Ljava/lang/String;J)V

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    move-wide/from16 v21, v6

    :goto_6
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    const/16 v20, 0x0

    goto :goto_7

    :cond_d
    const/4 v3, 0x1

    const/16 v20, 0x1

    :goto_7
    xor-int/lit8 v4, v20, 0x1

    or-int/2addr v12, v4

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_e

    const/16 v20, 0x0

    goto :goto_8

    :cond_e
    const/16 v20, 0x1

    :goto_8
    xor-int/lit8 v4, v20, 0x1

    or-int/2addr v11, v4

    if-eqz v0, :cond_f

    .line 17
    invoke-direct {v1, v14, v0}, Lxje;->z(Lxik;I)V

    move v0, v15

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-wide/from16 v6, v21

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_f
    iget-object v0, v1, Lxje;->c:Lxjr;

    .line 18
    iget-object v3, v14, Lxik;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lxjr;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v15

    move-object/from16 v8, v16

    move-wide/from16 v6, v21

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_10
    iget-object v0, v1, Lxje;->f:Ljava/util/Set;

    .line 19
    iget-object v3, v14, Lxik;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, v1, Lxje;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lxje;->O:Ljava/util/Map;

    .line 20
    iget-object v4, v14, Lxik;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    or-int v9, v0, v17

    .line 21
    monitor-exit v3

    move v0, v15

    move-object/from16 v8, v16

    move-wide/from16 v6, v21

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_11
    iget-object v0, v14, Lxik;->e:Lxdu;

    invoke-static {v0}, Lxim;->e(Lxdu;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_12

    if-eqz v2, :cond_12

    move v0, v15

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-wide/from16 v6, v21

    :goto_9
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 23
    :cond_12
    iget-object v0, v14, Lxik;->a:Ljava/lang/String;

    iget-object v4, v1, Lxje;->c:Lxjr;

    .line 24
    invoke-virtual {v4, v0}, Lxjr;->d(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Labpc;->G(Z)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lxje;->C()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 26
    iget-object v4, v14, Lxik;->e:Lxdu;

    invoke-static {v4}, Lxim;->af(Lxdu;)V

    .line 27
    :cond_13
    :try_start_1
    iget-object v4, v14, Lxik;->a:Ljava/lang/String;

    .line 28
    iget-object v6, v14, Lxik;->e:Lxdu;

    invoke-static {v6}, Lxim;->f(Lxdu;)I

    move-result v6

    iget-object v7, v1, Lxje;->c:Lxjr;

    .line 29
    invoke-virtual {v7, v6}, Lxjr;->c(I)Z

    move-result v7

    if-nez v7, :cond_14

    move/from16 v36, v2

    move/from16 v37, v11

    move/from16 v38, v12

    move/from16 v39, v13

    move/from16 v40, v15

    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 65
    :cond_14
    iget-object v7, v1, Lxje;->F:Lxjv;

    .line 30
    invoke-virtual {v14}, Lxik;->a()Lxes;

    move-result-object v9

    iget-object v3, v7, Lxjv;->b:Laouj;

    .line 31
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxey;

    .line 32
    invoke-virtual {v3}, Lxey;->d()Ljava/lang/String;

    move-result-object v5

    const-string v8, "NO_OP_STORE_TAG"

    .line 33
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    iget-object v8, v9, Lxes;->h:Ljava/lang/String;

    .line 34
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_c

    .line 36
    :cond_15
    invoke-virtual {v3}, Lxey;->a()Lxho;

    move-result-object v3

    .line 37
    invoke-interface {v3}, Lxho;->b()Lwye;

    move-result-object v5

    if-nez v5, :cond_16

    const-string v3, "[Offline] cache supplier missing"

    .line 38
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V

    :goto_b
    move/from16 v36, v2

    move/from16 v37, v11

    move/from16 v38, v12

    move/from16 v39, v13

    move/from16 v40, v15

    goto/16 :goto_d

    .line 39
    :cond_16
    invoke-interface {v5}, Lwye;->a()Lxdw;

    move-result-object v25

    if-nez v25, :cond_17

    const-string v3, "[Offline] storage location missing"

    .line 40
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    iget-object v5, v7, Lxjv;->c:Labsl;

    iget-object v8, v7, Lxjv;->d:Lmvs;

    sget-object v27, Lxjv;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v36, v2

    :try_start_2
    iget-object v2, v7, Lxjv;->e:Laouj;

    .line 41
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lvhc;

    iget-object v2, v7, Lxjv;->j:Laaow;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v37, v11

    :try_start_3
    iget-object v11, v7, Lxjv;->g:Labrk;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v38, v12

    :try_start_4
    iget-object v12, v7, Lxjv;->f:Lvhk;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v39, v13

    :try_start_5
    iget-object v13, v7, Lxjv;->i:Lwhi;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v40, v15

    :try_start_6
    new-instance v15, Lxkd;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    invoke-direct/range {v23 .. v35}, Lxkd;-><init>(Labsl;Lksn;Lmvs;Ljava/lang/Object;Lvhc;Laaow;Labrk;Lvhk;Lwhi;[B[B[B)V

    iget-object v2, v9, Lxes;->f:Lxdu;

    .line 43
    invoke-static {v2}, Lxim;->f(Lxdu;)I

    move-result v2

    iget-object v5, v7, Lxjv;->h:Ljava/util/Map;

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laouj;

    if-eqz v5, :cond_18

    .line 45
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxkn;

    .line 46
    invoke-interface {v2, v9, v1, v15, v3}, Lxkn;->a(Lxes;Lxiu;Lxkd;Lxho;)Lxiv;

    move-result-object v2

    goto :goto_e

    .line 70
    :cond_18
    sget-object v3, Lwqf;->b:Lwqf;

    sget-object v4, Lwqe;->B:Lwqe;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unrecognized transfer type: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unrecognized transfer type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_19
    :goto_c
    move/from16 v36, v2

    move/from16 v37, v11

    move/from16 v38, v12

    move/from16 v39, v13

    move/from16 v40, v15

    const-string v2, "[Offline] incorrect account"

    .line 35
    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_1a

    goto/16 :goto_a

    :cond_1a
    iget-object v3, v1, Lxje;->c:Lxjr;

    .line 47
    invoke-virtual {v3, v4, v2, v6}, Lxjr;->e(Ljava/lang/String;Lxiv;I)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 48
    :goto_f
    iget v3, v14, Lxik;->b:I

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    .line 49
    iput v3, v14, Lxik;->b:I

    const/4 v4, 0x1

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    iget-object v5, v1, Lxje;->c:Lxjr;

    .line 50
    invoke-virtual {v5, v0}, Lxjr;->a(Ljava/lang/String;)Lxiv;

    move-result-object v5

    if-eqz v2, :cond_23

    if-eqz v5, :cond_23

    .line 51
    iget-object v0, v14, Lxik;->f:Lxdu;

    invoke-static {v0}, Lxim;->U(Lxdu;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 52
    iget-object v0, v14, Lxik;->f:Lxdu;

    invoke-static {v0, v3}, Lxim;->A(Lxdu;Z)V

    .line 53
    :cond_1c
    sget-object v0, Lakse;->d:Lakse;

    iput-object v0, v14, Lxik;->j:Lakse;

    iget-object v0, v1, Lxje;->y:Lxmd;

    .line 54
    invoke-virtual {v0}, Lxmd;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, v1, Lxje;->M:Z

    if-nez v0, :cond_20

    :try_start_7
    iget-object v0, v1, Lxje;->G:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    .line 77
    iget-object v2, v1, Lxje;->G:Ljava/lang/String;

    const-string v4, "[Offline] Cannot find class: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1d

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 71
    :cond_1d
    new-instance v2, Ljava/lang/String;

    .line 56
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    .line 57
    sget-object v2, Lwqf;->b:Lwqf;

    sget-object v4, Lwqe;->B:Lwqe;

    .line 58
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Transfer executor cannot find transfer service class: "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    .line 56
    :cond_1e
    new-instance v6, Ljava/lang/String;

    .line 58
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 57
    :goto_12
    invoke-static {v2, v4, v6, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_13
    if-nez v8, :cond_1f

    goto/16 :goto_16

    .line 55
    :cond_1f
    iget-object v0, v1, Lxje;->p:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    .line 59
    invoke-direct {v2, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lxmi;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, v1, Lxje;->M:Z

    :cond_20
    iget-object v0, v1, Lxje;->C:Lxja;

    .line 60
    invoke-interface {v0, v5}, Lxja;->a(Lxiv;)V

    iget-boolean v0, v1, Lxje;->M:Z

    if-nez v0, :cond_24

    iget-object v0, v1, Lxje;->R:Laaow;

    .line 61
    invoke-static {v0}, Lwzm;->j(Laaow;)V

    goto :goto_14

    .line 69
    :cond_21
    iget-object v0, v1, Lxje;->y:Lxmd;

    .line 62
    invoke-virtual {v0}, Lxmd;->d()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lxje;->C:Lxja;

    .line 63
    invoke-interface {v0, v5}, Lxja;->a(Lxiv;)V

    iget-object v0, v1, Lxje;->R:Laaow;

    .line 64
    invoke-static {v0}, Lwzm;->j(Laaow;)V

    goto :goto_14

    :cond_22
    iget-object v0, v1, Lxje;->C:Lxja;

    .line 65
    invoke-interface {v0, v5}, Lxja;->a(Lxiv;)V

    goto :goto_14

    :cond_23
    if-nez v4, :cond_24

    goto :goto_15

    .line 61
    :cond_24
    :goto_14
    iget-object v0, v1, Lxje;->b:Lxix;

    .line 66
    invoke-interface {v0, v14}, Lxix;->h(Lxik;)V

    iget-object v0, v1, Lxje;->d:Lxiy;

    .line 67
    invoke-virtual {v14}, Lxik;->a()Lxes;

    move-result-object v2

    sget-object v4, Laivy;->a:Laivy;

    iget-object v5, v14, Lxik;->e:Lxdu;

    .line 68
    invoke-static {v5}, Lxim;->m(Lxdu;)Lxea;

    move-result-object v5

    .line 69
    invoke-interface {v0, v2, v4, v5}, Lxiy;->l(Lxes;Laivy;Lxea;)V

    :goto_15
    const/4 v0, 0x1

    goto :goto_17

    :catch_1
    move/from16 v36, v2

    :catch_2
    move/from16 v37, v11

    :catch_3
    move/from16 v38, v12

    :catch_4
    move/from16 v39, v13

    :catch_5
    move/from16 v40, v15

    :catch_6
    const/4 v3, 0x0

    const/16 v2, 0xa

    .line 72
    invoke-static {v2}, Lxjd;->a(I)Lxjc;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Lxjc;->f(Ljava/lang/String;)V

    sget-object v0, Lxea;->h:Lxea;

    .line 74
    invoke-virtual {v2, v0}, Lxjc;->d(Lxea;)V

    sget-object v0, Laivy;->g:Laivy;

    .line 75
    invoke-virtual {v2, v0}, Lxjc;->c(Laivy;)V

    .line 76
    invoke-virtual {v2}, Lxjc;->a()Lxjd;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lxje;->r(Lxjd;)V

    :goto_16
    const/4 v0, 0x0

    :goto_17
    or-int v9, v0, v17

    move-object/from16 v8, v16

    move-wide/from16 v6, v21

    move/from16 v2, v36

    move/from16 v11, v37

    move/from16 v12, v38

    move/from16 v13, v39

    move/from16 v0, v40

    :goto_18
    const/4 v3, 0x2

    goto/16 :goto_9

    :cond_25
    move/from16 v17, v9

    goto/16 :goto_3

    .line 46
    :cond_26
    iput-boolean v9, v1, Lxje;->h:Z

    iput-boolean v10, v1, Lxje;->i:Z

    if-eqz v9, :cond_27

    iget-object v0, v1, Lxje;->I:Landroid/net/wifi/WifiManager$WifiLock;

    .line 78
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v1, Lxje;->I:Landroid/net/wifi/WifiManager$WifiLock;

    .line 79
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_19

    .line 86
    :cond_27
    iget-object v0, v1, Lxje;->I:Landroid/net/wifi/WifiManager$WifiLock;

    .line 80
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lxje;->I:Landroid/net/wifi/WifiManager$WifiLock;

    .line 81
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_28
    :goto_19
    if-eqz v9, :cond_29

    .line 79
    iget-object v0, v1, Lxje;->B:Laotj;

    .line 82
    sget-object v2, Lxjb;->e:Lxjb;

    invoke-virtual {v0, v2}, Laotj;->c(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    if-eqz v11, :cond_2a

    .line 89
    iget-object v0, v1, Lxje;->B:Laotj;

    .line 83
    sget-object v2, Lxjb;->b:Lxjb;

    invoke-virtual {v0, v2}, Laotj;->c(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2a
    if-eqz v12, :cond_2b

    iget-object v0, v1, Lxje;->B:Laotj;

    .line 84
    sget-object v2, Lxjb;->c:Lxjb;

    invoke-virtual {v0, v2}, Laotj;->c(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2b
    if-eqz v13, :cond_2c

    iget-object v0, v1, Lxje;->B:Laotj;

    .line 85
    sget-object v2, Lxjb;->d:Lxjb;

    invoke-virtual {v0, v2}, Laotj;->c(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    iget-object v0, v1, Lxje;->B:Laotj;

    .line 86
    sget-object v2, Lxjb;->a:Lxjb;

    invoke-virtual {v0, v2}, Laotj;->c(Ljava/lang/Object;)V

    :goto_1a
    if-eqz v12, :cond_2d

    .line 82
    iget-object v13, v1, Lxje;->Q:Laaow;

    const-string v14, "transfer_connectivity_wakeup"

    sget-wide v15, Lxje;->a:J

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 87
    invoke-direct/range {p0 .. p0}, Lxje;->v()Landroid/os/Bundle;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 88
    invoke-virtual/range {v13 .. v22}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    goto :goto_1b

    .line 94
    :cond_2d
    iget-object v0, v1, Lxje;->Q:Laaow;

    const-string v2, "transfer_connectivity_wakeup"

    .line 89
    invoke-virtual {v0, v2}, Laaow;->i(Ljava/lang/String;)V

    :goto_1b
    if-eqz v11, :cond_2e

    .line 88
    iget-object v12, v1, Lxje;->Q:Laaow;

    const-string v13, "transfer_wifi_wakeup"

    sget-wide v14, Lxje;->a:J

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    .line 90
    invoke-direct/range {p0 .. p0}, Lxje;->v()Landroid/os/Bundle;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 91
    invoke-virtual/range {v12 .. v21}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    iget-object v0, v1, Lxje;->z:Lxjq;

    iget-object v2, v1, Lxje;->G:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v2}, Lxjq;->b(Ljava/lang/String;)V

    return-void

    :cond_2e
    iget-object v0, v1, Lxje;->Q:Laaow;

    const-string v2, "transfer_wifi_wakeup"

    .line 93
    invoke-virtual {v0, v2}, Laaow;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lxje;->z:Lxjq;

    .line 94
    invoke-virtual {v0}, Lxjq;->a()Ljava/lang/String;

    return-void
.end method

.method private final z(Lxik;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lxik;->j:Lakse;

    sget-object v1, Lakse;->b:Lakse;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lakse;->b:Lakse;

    .line 2
    iput-object v0, p1, Lxik;->j:Lakse;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p1, Lxik;->a:Ljava/lang/String;

    iget-object v4, p0, Lxje;->c:Lxjr;

    .line 4
    invoke-virtual {v4, v1}, Lxjr;->b(Ljava/lang/String;)Lxiv;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4, p2}, Lxiv;->a(I)V

    .line 6
    :cond_1
    iput v2, p1, Lxik;->i:I

    iget-object v2, p0, Lxje;->f:Ljava/util/Set;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p1, Lxik;->e:Lxdu;

    iget-object v1, p0, Lxje;->s:Lmvs;

    .line 9
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    .line 8
    invoke-static {v0, v1, v2}, Lxim;->u(Lxdu;J)V

    const/4 v0, 0x1

    .line 10
    :cond_2
    iget v1, p1, Lxik;->b:I

    if-eq v1, p2, :cond_3

    .line 11
    iput p2, p1, Lxik;->b:I

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    iget-object p2, p0, Lxje;->b:Lxix;

    .line 12
    invoke-interface {p2, p1}, Lxix;->h(Lxik;)V

    if-eqz v3, :cond_5

    iget-object p2, p0, Lxje;->d:Lxiy;

    .line 13
    invoke-virtual {p1}, Lxik;->a()Lxes;

    move-result-object v0

    sget-object v1, Laivy;->a:Laivy;

    .line 14
    iget v2, p1, Lxik;->b:I

    and-int/lit16 v2, v2, 0x180

    if-eqz v2, :cond_4

    .line 15
    sget-object p1, Lxea;->i:Lxea;

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p1, Lxik;->e:Lxdu;

    invoke-static {p1}, Lxim;->m(Lxdu;)Lxea;

    move-result-object p1

    .line 17
    :goto_2
    invoke-interface {p2, v0, v1, p1}, Lxiy;->l(Lxes;Laivy;Lxea;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxdu;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lxjd;->a(I)Lxjc;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lxjc;->f(Ljava/lang/String;)V

    iput-object p2, v0, Lxjc;->d:Lxdu;

    .line 3
    invoke-virtual {v0}, Lxjc;->a()Lxjd;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lxje;->r(Lxjd;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JDZ)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lxjd;->a(I)Lxjc;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lxjc;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lxjc;->b(J)V

    .line 4
    invoke-virtual {v0, p4, p5}, Lxjc;->h(D)V

    .line 5
    invoke-virtual {v0, p6}, Lxjc;->i(Z)V

    .line 6
    invoke-virtual {v0}, Lxjc;->a()Lxjd;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxje;->r(Lxjd;)V

    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lxjd;->a(I)Lxjc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxjc;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lxjc;->g(J)V

    invoke-virtual {v0}, Lxjc;->a()Lxjd;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lxje;->r(Lxjd;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lxiw;Lxdu;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxje;->l:Lxlp;

    invoke-virtual {v0, p1}, Lxlp;->c(Ljava/lang/String;)Lxik;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lxik;->e:Lxdu;

    iget v2, v0, Lxik;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, p2, Lxiw;->c:Laivy;

    iget-boolean v5, p2, Lxiw;->a:Z

    .line 2
    sget-object v6, Laivy;->C:Laivy;

    if-ne v4, v6, :cond_1

    .line 3
    invoke-static {p3}, Lxim;->b(Lxdu;)I

    move-result v6

    add-int/2addr v6, v3

    const-string v7, "stream_verification_attempts"

    .line 4
    invoke-interface {p3, v7, v6}, Lxdu;->j(Ljava/lang/String;I)V

    :cond_1
    const/16 v6, 0xd

    if-nez v5, :cond_8

    .line 5
    invoke-static {v1}, Lvju;->aa(Lxdu;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {v0}, Lxik;->a()Lxes;

    move-result-object v7

    .line 7
    invoke-static {v7}, Lvju;->ab(Lxes;)Ladox;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 9
    check-cast v8, Laiwb;

    sget-object v9, Laiwb;->a:Laiwb;

    iput v6, v8, Laiwb;->h:I

    iget v9, v8, Laiwb;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Laiwb;->b:I

    .line 10
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 11
    check-cast v8, Laiwb;

    iget v9, v4, Laivy;->H:I

    iput v9, v8, Laiwb;->i:I

    iget v9, v8, Laiwb;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Laiwb;->b:I

    .line 12
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 13
    check-cast v8, Laiwb;

    const/4 v9, 0x3

    iput v9, v8, Laiwb;->g:I

    iget v9, v8, Laiwb;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Laiwb;->b:I

    .line 14
    sget-boolean v8, Lxmk;->a:Z

    .line 15
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 16
    check-cast v9, Laiwb;

    iget v10, v9, Laiwb;->c:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Laiwb;->c:I

    iput-boolean v8, v9, Laiwb;->A:Z

    .line 17
    invoke-virtual {p2}, Lxiw;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v8, Laivy;->v:Laivy;

    if-ne v4, v8, :cond_2

    .line 18
    invoke-virtual {p2}, Lxiw;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 20
    check-cast v9, Laiwb;

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laiwb;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Laiwb;->b:I

    iput-object v8, v9, Laiwb;->j:Ljava/lang/String;

    .line 22
    :cond_2
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Laiwb;

    iget-object v8, p0, Lxje;->v:Lxdr;

    .line 23
    invoke-interface {v8, v7}, Lxdr;->c(Laiwb;)V

    .line 24
    :cond_3
    invoke-static {v1}, Lxim;->g(Lxdu;)J

    move-result-wide v7

    iget-object v9, p0, Lxje;->y:Lxmd;

    iget-object v9, v9, Lxmd;->a:Lspi;

    .line 25
    invoke-virtual {v9}, Lspi;->a()Lagix;

    move-result-object v9

    iget-object v9, v9, Lagix;->g:Laiup;

    if-nez v9, :cond_4

    .line 26
    sget-object v9, Laiup;->a:Laiup;

    :cond_4
    iget-wide v9, v9, Laiup;->A:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 28
    invoke-static {v1}, Lxim;->e(Lxdu;)I

    move-result v11

    if-nez v11, :cond_5

    sget-object v4, Laivy;->D:Laivy;

    :goto_0
    const/4 v5, 0x1

    goto :goto_2

    .line 29
    :cond_5
    invoke-static {v1}, Lxim;->a(Lxdu;)I

    move-result v1

    if-gt v2, v1, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v11, v9, v1

    if-lez v11, :cond_6

    cmp-long v1, v7, v9

    if-ltz v1, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    invoke-static {p3}, Lxim;->b(Lxdu;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v7, 0x2

    cmp-long v9, v1, v7

    if-lez v9, :cond_8

    sget-object v4, Laivy;->B:Laivy;

    goto :goto_0

    .line 29
    :cond_7
    :goto_1
    sget-object v4, Laivy;->h:Laivy;

    goto :goto_0

    .line 28
    :cond_8
    :goto_2
    sget-object v1, Laivy;->v:Laivy;

    if-ne v4, v1, :cond_a

    iget-object v1, p0, Lxje;->u:Laouj;

    .line 31
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    invoke-interface {v1}, Lxho;->b()Lwye;

    move-result-object v1

    iget-object v2, p0, Lxje;->u:Laouj;

    .line 32
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxey;

    invoke-virtual {v2}, Lxey;->a()Lxho;

    move-result-object v2

    invoke-interface {v2}, Lxho;->d()Lxdi;

    move-result-object v2

    if-eqz v1, :cond_a

    if-nez v2, :cond_9

    goto :goto_3

    .line 33
    :cond_9
    invoke-interface {v1}, Lwye;->c()Lxdw;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lxdi;->u()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 34
    invoke-static {p3, v3}, Lxim;->A(Lxdu;Z)V

    :cond_a
    :goto_3
    const/16 v1, 0x11

    .line 35
    invoke-static {v1}, Lxjd;->a(I)Lxjc;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lxjc;->f(Ljava/lang/String;)V

    iput-object p3, v1, Lxjc;->d:Lxdu;

    .line 37
    invoke-virtual {v1}, Lxjc;->a()Lxjd;

    move-result-object p3

    .line 38
    invoke-virtual {p0, p3}, Lxje;->r(Lxjd;)V

    .line 39
    invoke-virtual {p2}, Lxiw;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    const/16 v1, 0xa

    if-eqz p3, :cond_d

    .line 40
    invoke-virtual {p2}, Lxiw;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Lxin;

    if-eqz p3, :cond_d

    .line 48
    invoke-virtual {p2}, Lxiw;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    check-cast p3, Lxin;

    iget-object v2, p0, Lxje;->y:Lxmd;

    iget-object v2, v2, Lxmd;->a:Lspi;

    .line 49
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v2

    iget-object v2, v2, Lagix;->g:Laiup;

    if-nez v2, :cond_b

    .line 50
    sget-object v2, Laiup;->a:Laiup;

    :cond_b
    iget-boolean v2, v2, Laiup;->C:Z

    if-eqz v2, :cond_c

    iget-wide v2, p3, Lxin;->a:J

    iget-wide v7, v0, Lxik;->d:J

    iget-wide v9, v0, Lxik;->c:J

    sub-long/2addr v7, v9

    cmp-long v0, v2, v7

    if-lez v0, :cond_c

    .line 58
    invoke-static {v1}, Lxjd;->a(I)Lxjc;

    move-result-object p3

    .line 59
    invoke-virtual {p3, p1}, Lxjc;->f(Ljava/lang/String;)V

    iget-object p1, p2, Lxiw;->b:Lxea;

    .line 60
    invoke-virtual {p3, p1}, Lxjc;->d(Lxea;)V

    .line 61
    invoke-virtual {p3, v4}, Lxjc;->c(Laivy;)V

    .line 62
    invoke-virtual {p3}, Lxjc;->a()Lxjd;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lxje;->r(Lxjd;)V

    return-void

    .line 51
    :cond_c
    invoke-static {v6}, Lxjd;->a(I)Lxjc;

    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lxjc;->f(Ljava/lang/String;)V

    const/16 p1, 0x1000

    .line 53
    invoke-virtual {p2, p1}, Lxjc;->e(I)V

    .line 54
    invoke-virtual {p2}, Lxjc;->a()Lxjd;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lxje;->r(Lxjd;)V

    .line 56
    invoke-virtual {p0}, Lxje;->t()V

    iget-object p1, p0, Lxje;->t:Lxhp;

    iget-object p2, p0, Lxje;->G:Ljava/lang/String;

    iget-wide v0, p3, Lxin;->a:J

    .line 57
    invoke-virtual {p1, p2, v0, v1}, Lxhp;->c(Ljava/lang/String;J)V

    return-void

    :cond_d
    if-eqz v5, :cond_e

    .line 41
    invoke-static {v1}, Lxjd;->a(I)Lxjc;

    move-result-object p3

    .line 42
    invoke-virtual {p3, p1}, Lxjc;->f(Ljava/lang/String;)V

    iget-object p1, p2, Lxiw;->b:Lxea;

    .line 43
    invoke-virtual {p3, p1}, Lxjc;->d(Lxea;)V

    .line 44
    invoke-virtual {p3, v4}, Lxjc;->c(Laivy;)V

    .line 45
    invoke-virtual {p3}, Lxjc;->a()Lxjd;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lxje;->r(Lxjd;)V

    return-void

    :cond_e
    const/16 p2, 0x9

    .line 47
    invoke-static {p2}, Lxjd;->a(I)Lxjc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxjc;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lxjc;->a()Lxjd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxje;->r(Lxjd;)V

    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxje;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxje;->N:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget-object v2, p0, Lxje;->O:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ILxdu;)V
    .locals 7

    .line 1
    new-instance v6, Lxik;

    invoke-static {p4}, Lxim;->r(Lxdu;)Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lxik;-><init>(Ljava/lang/String;Ljava/lang/String;ILxdu;I)V

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lxjd;->a(I)Lxjc;

    move-result-object p1

    .line 3
    invoke-static {v6}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p2

    iput-object p2, p1, Lxjc;->b:Labrk;

    .line 2
    invoke-virtual {p1}, Lxjc;->a()Lxjd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxje;->r(Lxjd;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x439ae4df

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7116b1e5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    .line 1
    invoke-static {p1}, Lxjd;->a(I)Lxjc;

    move-result-object p1

    invoke-virtual {p1}, Lxjc;->a()Lxjd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxje;->r(Lxjd;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    const-string p1, "messageId"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    const-string p1, "messageData"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 p2, 0xb

    .line 4
    invoke-static {p2}, Lxjd;->a(I)Lxjc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxjc;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lxjc;->a()Lxjd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxje;->r(Lxjd;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    .line 1
    invoke-static {v0}, Lxjd;->a(I)Lxjc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxjc;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxjc;->a()Lxjd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxje;->r(Lxjd;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lxjd;->a(I)Lxjc;

    move-result-object v0

    invoke-virtual {v0}, Lxjc;->a()Lxjd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxje;->r(Lxjd;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-static {v0}, Lxjd;->a(I)Lxjc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxjc;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxjc;->a()Lxjd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxje;->r(Lxjd;)V

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxje;->L:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxje;->M:Z

    iget-object v0, p0, Lxje;->D:Lxjn;

    iget-object v1, p0, Lxje;->p:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "[Offline] No need to unregister receiver which was not registered or already unregistered: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lxjn;->a:Lxjm;

    iget-object v0, p0, Lxje;->E:Lxjo;

    iget-object v1, v0, Lxjo;->c:Lanva;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, v0, Lxjo;->d:Lanva;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, Lxjd;->a(I)Lxjc;

    move-result-object v0

    invoke-virtual {v0}, Lxjc;->a()Lxjd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxje;->r(Lxjd;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lxjd;->a(I)Lxjc;

    move-result-object v0

    .line 2
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, v0, Lxjc;->a:Labrk;

    .line 1
    invoke-virtual {v0}, Lxjc;->a()Lxjd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxje;->r(Lxjd;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lxjd;->a(I)Lxjc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxjc;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxjc;->a()Lxjd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxje;->r(Lxjd;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lxjd;->a(I)Lxjc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxjc;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxjc;->a()Lxjd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxje;->r(Lxjd;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxje;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxje;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxje;->O:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/16 v1, 0xb

    .line 4
    invoke-static {v1}, Lxjd;->a(I)Lxjc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxjc;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxjc;->a()Lxjd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxje;->r(Lxjd;)V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Lamgw;)V
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Lxjd;->a(I)Lxjc;

    move-result-object v0

    .line 2
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, v0, Lxjc;->c:Labrk;

    .line 3
    invoke-virtual {v0}, Lxjc;->a()Lxjd;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lxje;->r(Lxjd;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lxjd;->a(I)Lxjc;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lxjc;->f(Ljava/lang/String;)V

    const/16 p1, 0x200

    .line 3
    invoke-virtual {v0, p1}, Lxjc;->e(I)V

    .line 4
    invoke-virtual {v0}, Lxjc;->a()Lxjd;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxje;->r(Lxjd;)V

    return-void
.end method

.method public final r(Lxjd;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxje;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxje;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lxje;->w()V

    iget-object v1, p0, Lxje;->N:Ljava/util/Queue;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lxje;->s()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxje;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxje;->N:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxje;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lwyo;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lwyo;-><init>(Lxje;I)V

    iget-object v2, p0, Lxje;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {v1, v2}, Lacer;->N(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lxje;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lwyo;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lwyo;-><init>(Lxje;I)V

    iget-object v3, p0, Lxje;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lxjd;->a(I)Lxjc;

    move-result-object v0

    invoke-virtual {v0}, Lxjc;->a()Lxjd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxje;->r(Lxjd;)V

    return-void
.end method

.method public final u()Z
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lxje;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lxje;->N:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjd;

    .line 2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1f

    :try_start_1
    iget-boolean v5, v1, Lxje;->L:Z

    if-eqz v5, :cond_0

    iget v5, v3, Lxjd;->l:I

    const/16 v6, 0xe

    if-ne v5, v6, :cond_1f

    :cond_0
    iget-boolean v5, v1, Lxje;->g:Z

    if-eqz v5, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v5, v1, Lxje;->H:Landroid/os/PowerManager$WakeLock;

    .line 3
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x0

    :try_start_2
    iget-object v6, v1, Lxje;->b:Lxix;

    .line 4
    invoke-interface {v6}, Lxix;->e()V

    .line 5
    sget-object v6, Laivy;->a:Laivy;

    iget v6, v3, Lxjd;->l:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_1b

    const/16 v6, 0x100

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    .line 41
    :pswitch_0
    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 42
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lxje;->l:Lxlp;

    iget-object v7, v3, Lxjd;->a:Labrk;

    .line 43
    invoke-virtual {v7}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lxlp;->i(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v1, Lxje;->b:Lxix;

    iget-object v7, v3, Lxjd;->a:Labrk;

    .line 44
    invoke-virtual {v7}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Lxix;->a(Ljava/lang/String;)Labrk;

    move-result-object v6

    invoke-virtual {v6}, Labrk;->h()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v1, Lxje;->l:Lxlp;

    .line 45
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxik;

    invoke-virtual {v7, v8}, Lxlp;->g(Lxik;)V

    iget-object v7, v1, Lxje;->d:Lxiy;

    .line 46
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxik;

    invoke-virtual {v6}, Lxik;->a()Lxes;

    move-result-object v6

    invoke-interface {v7, v6}, Lxiy;->e(Lxes;)V

    .line 47
    invoke-direct/range {p0 .. p0}, Lxje;->y()V

    goto/16 :goto_7

    .line 223
    :pswitch_1
    iget-object v6, v3, Lxjd;->j:Labrk;

    .line 6
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lxjd;->j:Labrk;

    .line 7
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamgw;

    iget-object v7, v1, Lxje;->J:Lamgw;

    if-eq v7, v6, :cond_1a

    iput-object v6, v1, Lxje;->J:Lamgw;

    .line 8
    invoke-direct/range {p0 .. p0}, Lxje;->y()V

    goto/16 :goto_7

    .line 142
    :pswitch_2
    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 143
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 144
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lxje;->l:Lxlp;

    .line 145
    invoke-virtual {v7, v6}, Lxlp;->c(Ljava/lang/String;)Lxik;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 146
    invoke-virtual {v6}, Lxik;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 147
    sget-object v7, Lakse;->b:Lakse;

    iput-object v7, v6, Lxik;->j:Lakse;

    const/16 v7, 0x40

    iput v7, v6, Lxik;->b:I

    iget-object v7, v1, Lxje;->b:Lxix;

    .line 148
    invoke-interface {v7, v6}, Lxix;->h(Lxik;)V

    :cond_2
    iget-object v7, v1, Lxje;->d:Lxiy;

    .line 149
    invoke-virtual {v6}, Lxik;->a()Lxes;

    move-result-object v6

    invoke-interface {v7, v6}, Lxiy;->i(Lxes;)V

    .line 150
    invoke-direct/range {p0 .. p0}, Lxje;->y()V

    goto/16 :goto_7

    :pswitch_3
    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 151
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 152
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lxje;->l:Lxlp;

    .line 153
    invoke-virtual {v7, v6}, Lxlp;->c(Ljava/lang/String;)Lxik;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 154
    invoke-virtual {v6}, Lxik;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 155
    sget-object v7, Lakse;->e:Lakse;

    iput-object v7, v6, Lxik;->j:Lakse;

    iget-object v7, v6, Lxik;->a:Ljava/lang/String;

    iget-object v8, v1, Lxje;->c:Lxjr;

    .line 156
    invoke-virtual {v8, v7}, Lxjr;->b(Ljava/lang/String;)Lxiv;

    move-result-object v8

    const/16 v9, 0x80

    if-eqz v8, :cond_3

    .line 157
    invoke-interface {v8, v9}, Lxiv;->a(I)V

    :cond_3
    iput v4, v6, Lxik;->i:I

    iget-object v8, v1, Lxje;->f:Ljava/util/Set;

    .line 158
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput v9, v6, Lxik;->b:I

    iget-object v7, v1, Lxje;->b:Lxix;

    .line 159
    invoke-interface {v7, v6}, Lxix;->h(Lxik;)V

    iget-object v7, v1, Lxje;->d:Lxiy;

    .line 160
    invoke-virtual {v6}, Lxik;->a()Lxes;

    move-result-object v6

    invoke-interface {v7, v6}, Lxiy;->f(Lxes;)V

    .line 161
    :cond_4
    invoke-direct/range {p0 .. p0}, Lxje;->y()V

    goto/16 :goto_7

    .line 56
    :pswitch_4
    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 57
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 58
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lxje;->l:Lxlp;

    .line 59
    invoke-virtual {v7, v6}, Lxlp;->c(Ljava/lang/String;)Lxik;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v7, v1, Lxje;->d:Lxiy;

    .line 60
    invoke-virtual {v6}, Lxik;->a()Lxes;

    move-result-object v6

    invoke-interface {v7, v6}, Lxiy;->k(Lxes;)V

    goto/16 :goto_7

    .line 161
    :pswitch_5
    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 162
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 163
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lxje;->l:Lxlp;

    .line 164
    invoke-virtual {v7, v6}, Lxlp;->c(Ljava/lang/String;)Lxik;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v7, v3, Lxjd;->k:Lxdu;

    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lxik;->f:Lxdu;

    iget-object v7, v1, Lxje;->b:Lxix;

    .line 166
    invoke-interface {v7, v6}, Lxix;->h(Lxik;)V

    iget-object v7, v6, Lxik;->f:Lxdu;

    .line 167
    invoke-static {v7}, Lxim;->U(Lxdu;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v1, Lxje;->u:Laouj;

    .line 168
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxey;

    .line 169
    invoke-virtual {v7}, Lxey;->a()Lxho;

    move-result-object v7

    .line 170
    invoke-interface {v7}, Lxho;->k()Lxhu;

    move-result-object v7

    iget-object v6, v6, Lxik;->e:Lxdu;

    .line 171
    invoke-static {v6}, Lxim;->s(Lxdu;)Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-interface {v7, v6}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v7, v1, Lxje;->x:Lrmv;

    new-instance v8, Lxcj;

    .line 173
    invoke-direct {v8, v6}, Lxcj;-><init>(Lxep;)V

    invoke-virtual {v7, v8}, Lrmv;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 185
    :pswitch_6
    iget-object v7, v1, Lxje;->l:Lxlp;

    .line 186
    invoke-virtual {v7}, Lxlp;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxik;

    .line 187
    iget-object v9, v8, Lxik;->a:Ljava/lang/String;

    iget-object v10, v8, Lxik;->g:Ljava/lang/String;

    iget-object v11, v8, Lxik;->j:Lakse;

    .line 188
    invoke-virtual {v11}, Lakse;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 189
    invoke-virtual {v8}, Lxik;->d()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 190
    invoke-direct {v1, v8, v6}, Lxje;->z(Lxik;I)V

    goto :goto_0

    :cond_6
    iget-object v6, v1, Lxje;->l:Lxlp;

    .line 191
    invoke-virtual {v6}, Lxlp;->h()V

    iget-object v6, v1, Lxje;->f:Ljava/util/Set;

    .line 192
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iput-boolean v4, v1, Lxje;->h:Z

    iget-object v6, v1, Lxje;->B:Laotj;

    .line 193
    sget-object v7, Lxjb;->a:Lxjb;

    invoke-virtual {v6, v7}, Laotj;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 52
    :pswitch_7
    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 53
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 54
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lxje;->l:Lxlp;

    .line 55
    invoke-virtual {v7, v6}, Lxlp;->c(Ljava/lang/String;)Lxik;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v7, v1, Lxje;->d:Lxiy;

    .line 56
    invoke-virtual {v6}, Lxik;->a()Lxes;

    move-result-object v6

    invoke-interface {v7, v6}, Lxiy;->m(Lxes;)V

    goto/16 :goto_7

    .line 173
    :goto_1
    :pswitch_8
    iget-object v6, v1, Lxje;->I:Landroid/net/wifi/WifiManager$WifiLock;

    .line 174
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "[Offline] wifiLock held in quit"

    .line 175
    invoke-static {v6}, Lrzz;->l(Ljava/lang/String;)V

    iget-object v6, v1, Lxje;->I:Landroid/net/wifi/WifiManager$WifiLock;

    .line 176
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_1

    .line 177
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lxje;->e()I

    iput-boolean v2, v1, Lxje;->g:Z

    iget-object v6, v1, Lxje;->j:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v7, v1, Lxje;->N:Ljava/util/Queue;

    .line 178
    invoke-interface {v7}, Ljava/util/Queue;->clear()V

    iget-object v7, v1, Lxje;->O:Ljava/util/Map;

    .line 179
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 180
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v8, :cond_8

    .line 182
    invoke-interface {v8, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 183
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 184
    :cond_9
    invoke-direct/range {p0 .. p0}, Lxje;->w()V

    .line 185
    monitor-exit v6

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v7, v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v7

    .line 138
    :pswitch_9
    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 139
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 140
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lxje;->l:Lxlp;

    .line 141
    invoke-virtual {v7, v6}, Lxlp;->c(Ljava/lang/String;)Lxik;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget v7, v3, Lxjd;->h:I

    .line 142
    invoke-direct {v1, v6, v7}, Lxje;->z(Lxik;I)V

    goto/16 :goto_7

    .line 193
    :pswitch_a
    iget-object v7, v1, Lxje;->l:Lxlp;

    .line 194
    invoke-virtual {v7}, Lxlp;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxik;

    .line 195
    iget-object v9, v8, Lxik;->a:Ljava/lang/String;

    iget-object v10, v8, Lxik;->g:Ljava/lang/String;

    iget-object v11, v8, Lxik;->j:Lakse;

    .line 196
    invoke-virtual {v11}, Lakse;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 197
    invoke-virtual {v8}, Lxik;->c()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 198
    invoke-direct {v1, v8, v6}, Lxje;->z(Lxik;I)V

    goto :goto_3

    :cond_b
    iput-object v5, v1, Lxje;->e:Ljava/lang/String;

    iget-object v6, v1, Lxje;->l:Lxlp;

    .line 199
    invoke-virtual {v6}, Lxlp;->h()V

    iget-object v6, v1, Lxje;->f:Ljava/util/Set;

    .line 200
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iput-boolean v4, v1, Lxje;->h:Z

    goto/16 :goto_7

    .line 123
    :pswitch_b
    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 131
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 132
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lxje;->f:Ljava/util/Set;

    .line 133
    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v1, Lxje;->l:Lxlp;

    .line 134
    invoke-virtual {v7, v6}, Lxlp;->c(Ljava/lang/String;)Lxik;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v7, v6, Lxik;->e:Lxdu;

    iget-object v8, v1, Lxje;->s:Lmvs;

    .line 135
    invoke-interface {v8}, Lmvs;->c()J

    move-result-wide v8

    .line 136
    invoke-static {v7, v8, v9}, Lxim;->u(Lxdu;J)V

    iget-object v7, v1, Lxje;->b:Lxix;

    .line 137
    invoke-interface {v7, v6}, Lxix;->h(Lxik;)V

    .line 138
    invoke-direct/range {p0 .. p0}, Lxje;->y()V

    goto/16 :goto_7

    .line 103
    :pswitch_c
    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 106
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lxjd;->f:Labrk;

    .line 107
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lxjd;->g:Labrk;

    .line 108
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 109
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lxjd;->f:Labrk;

    .line 110
    invoke-virtual {v7}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxea;

    iget-object v8, v3, Lxjd;->g:Labrk;

    .line 111
    invoke-virtual {v8}, Labrk;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laivy;

    iget-object v9, v1, Lxje;->l:Lxlp;

    .line 112
    invoke-virtual {v9, v6}, Lxlp;->c(Ljava/lang/String;)Lxik;

    move-result-object v9

    if-eqz v9, :cond_1a

    iget v10, v8, Laivy;->H:I

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x44

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "[Offline] transfer fatal fail Id:"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " Reason: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " Media Status: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 114
    invoke-static {v10}, Lrzz;->b(Ljava/lang/String;)V

    .line 115
    sget-object v10, Lakse;->f:Lakse;

    iput-object v10, v9, Lxik;->j:Lakse;

    iput v4, v9, Lxik;->i:I

    .line 116
    invoke-virtual {v8}, Laivy;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    .line 124
    :pswitch_d
    sget-object v10, Laksf;->a:Laksf;

    goto :goto_4

    .line 117
    :pswitch_e
    sget-object v10, Laksf;->j:Laksf;

    goto :goto_4

    .line 118
    :pswitch_f
    sget-object v10, Laksf;->b:Laksf;

    goto :goto_4

    .line 120
    :pswitch_10
    sget-object v10, Laksf;->h:Laksf;

    goto :goto_4

    .line 119
    :pswitch_11
    sget-object v10, Laksf;->f:Laksf;

    goto :goto_4

    .line 121
    :pswitch_12
    sget-object v10, Laksf;->e:Laksf;

    goto :goto_4

    .line 122
    :pswitch_13
    sget-object v10, Laksf;->d:Laksf;

    goto :goto_4

    .line 123
    :pswitch_14
    sget-object v10, Laksf;->g:Laksf;

    .line 124
    :goto_4
    iput-object v10, v9, Lxik;->k:Laksf;

    iget-object v10, v1, Lxje;->l:Lxlp;

    .line 125
    invoke-virtual {v10, v6}, Lxlp;->d(Ljava/lang/String;)Lxik;

    iget-object v10, v1, Lxje;->b:Lxix;

    .line 126
    invoke-interface {v10, v9}, Lxix;->c(Lxik;)V

    iget-object v10, v1, Lxje;->c:Lxjr;

    .line 127
    invoke-virtual {v10, v6}, Lxjr;->b(Ljava/lang/String;)Lxiv;

    iget-object v10, v1, Lxje;->f:Ljava/util/Set;

    .line 128
    invoke-interface {v10, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v6, v1, Lxje;->d:Lxiy;

    .line 129
    invoke-virtual {v9}, Lxik;->a()Lxes;

    move-result-object v9

    invoke-interface {v6, v9, v8, v7}, Lxiy;->l(Lxes;Laivy;Lxea;)V

    .line 130
    invoke-direct/range {p0 .. p0}, Lxje;->y()V

    goto/16 :goto_7

    .line 80
    :pswitch_15
    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 81
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 82
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lxje;->l:Lxlp;

    .line 83
    invoke-virtual {v7, v6}, Lxlp;->c(Ljava/lang/String;)Lxik;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget v8, v7, Lxik;->i:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3e

    new-instance v10, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "[Offline] transfer retry "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", previous failure count: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lrzz;->l(Ljava/lang/String;)V

    iget-object v8, v7, Lxik;->e:Lxdu;

    iget-object v9, v1, Lxje;->c:Lxjr;

    .line 85
    invoke-virtual {v9, v6}, Lxjr;->b(Ljava/lang/String;)Lxiv;

    iget v9, v7, Lxik;->i:I

    add-int/2addr v9, v2

    iput v9, v7, Lxik;->i:I

    .line 86
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v10, 0x14

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v9, v2, :cond_d

    add-int/lit8 v9, v9, -0x1

    shl-int v9, v2, v9

    int-to-long v9, v9

    .line 87
    invoke-static {v8}, Lxim;->h(Lxdu;)J

    move-result-wide v11

    mul-long v9, v9, v11

    const-string v11, "max_retry_milli_secs"

    sget-wide v12, Lxim;->a:J

    .line 88
    invoke-interface {v8, v11, v12, v13}, Lxdu;->d(Ljava/lang/String;J)J

    move-result-wide v11

    .line 89
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v11, v1, Lxje;->s:Lmvs;

    .line 90
    invoke-interface {v11}, Lmvs;->c()J

    move-result-wide v11

    invoke-static {v8, v11, v12}, Lxim;->v(Lxdu;J)V

    iget-object v8, v1, Lxje;->f:Ljava/util/Set;

    .line 91
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lxje;->o:J

    cmp-long v8, v9, v11

    if-lez v8, :cond_c

    new-instance v8, Landroid/os/Bundle;

    .line 92
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v11, "servicePath"

    iget-object v12, v1, Lxje;->G:Ljava/lang/String;

    .line 93
    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "intentAction"

    const-string v12, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    .line 94
    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "messageId"

    const/16 v12, 0xa

    .line 95
    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v11, "messageData"

    .line 96
    invoke-virtual {v8, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lxje;->Q:Laaow;

    const-string v12, "transfer_dm2"

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v18, v8

    .line 98
    invoke-virtual/range {v11 .. v20}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    goto :goto_5

    :cond_c
    long-to-double v8, v9

    .line 105
    iget-object v10, v1, Lxje;->T:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v8

    .line 99
    :try_start_5
    invoke-virtual {v10, v8, v9, v11, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->u(DD)D

    move-result-wide v8

    double-to-long v8, v8

    iget-object v10, v1, Lxje;->j:Ljava/lang/Object;

    monitor-enter v10
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lxje;->w()V

    iget-object v11, v1, Lxje;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lxjk;

    invoke-direct {v12, v1, v6, v2}, Lxjk;-><init>(Lxje;Ljava/lang/String;I)V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    invoke-interface {v11, v12, v8, v9, v13}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8

    iget-object v9, v1, Lxje;->O:Ljava/util/Map;

    .line 102
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    monitor-exit v10

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v0

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v6

    .line 98
    :cond_d
    :goto_5
    iget-object v6, v1, Lxje;->b:Lxix;

    .line 104
    invoke-interface {v6, v7}, Lxix;->h(Lxik;)V

    .line 105
    invoke-direct/range {p0 .. p0}, Lxje;->y()V

    goto/16 :goto_7

    .line 67
    :pswitch_16
    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 68
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 69
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lxje;->l:Lxlp;

    .line 70
    invoke-virtual {v7, v6}, Lxlp;->c(Ljava/lang/String;)Lxik;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v7, v3, Lxjd;->k:Lxdu;

    if-nez v7, :cond_e

    new-instance v7, Lxer;

    .line 71
    invoke-direct {v7}, Lxer;-><init>()V

    :cond_e
    iput-object v7, v6, Lxik;->f:Lxdu;

    .line 72
    sget-object v7, Lakse;->g:Lakse;

    iput-object v7, v6, Lxik;->j:Lakse;

    iget-object v7, v6, Lxik;->a:Ljava/lang/String;

    iget-object v8, v1, Lxje;->c:Lxjr;

    .line 73
    invoke-virtual {v8, v7}, Lxjr;->b(Ljava/lang/String;)Lxiv;

    iput v4, v6, Lxik;->i:I

    iget-object v8, v1, Lxje;->f:Ljava/util/Set;

    .line 74
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v8, v1, Lxje;->l:Lxlp;

    .line 75
    invoke-virtual {v8, v7}, Lxlp;->d(Ljava/lang/String;)Lxik;

    iget-object v7, v1, Lxje;->b:Lxix;

    .line 76
    invoke-interface {v7, v6}, Lxix;->c(Lxik;)V

    iget-object v7, v1, Lxje;->d:Lxiy;

    .line 77
    invoke-virtual {v6}, Lxik;->a()Lxes;

    move-result-object v8

    sget-object v9, Laivy;->a:Laivy;

    iget-object v6, v6, Lxik;->e:Lxdu;

    .line 78
    invoke-static {v6}, Lxim;->l(Lxdu;)Lxea;

    move-result-object v6

    .line 79
    invoke-interface {v7, v8, v9, v6}, Lxiy;->l(Lxes;Laivy;Lxea;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lxje;->y()V

    goto/16 :goto_7

    .line 60
    :pswitch_17
    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 61
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 62
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lxje;->l:Lxlp;

    .line 63
    invoke-virtual {v7, v6}, Lxlp;->c(Ljava/lang/String;)Lxik;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-wide v7, v3, Lxjd;->c:J

    iget-wide v9, v6, Lxik;->c:J

    cmp-long v11, v9, v7

    if-gez v11, :cond_f

    iput v4, v6, Lxik;->i:I

    iput-wide v7, v6, Lxik;->c:J

    :cond_f
    iget-object v7, v6, Lxik;->f:Lxdu;

    iget-wide v8, v3, Lxjd;->d:D

    .line 64
    invoke-static {v7, v8, v9}, Lxim;->Q(Lxdu;D)V

    iget-object v7, v1, Lxje;->b:Lxix;

    .line 65
    invoke-interface {v7, v6}, Lxix;->h(Lxik;)V

    iget-object v7, v1, Lxje;->d:Lxiy;

    .line 66
    invoke-virtual {v6}, Lxik;->a()Lxes;

    move-result-object v6

    iget-boolean v8, v3, Lxjd;->e:Z

    .line 67
    invoke-interface {v7, v6, v8}, Lxiy;->g(Lxes;Z)V

    goto/16 :goto_7

    .line 47
    :pswitch_18
    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 48
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 49
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lxje;->l:Lxlp;

    .line 50
    invoke-virtual {v7, v6}, Lxlp;->c(Ljava/lang/String;)Lxik;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-wide v7, v3, Lxjd;->b:J

    iget-wide v9, v6, Lxik;->d:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_10

    const-wide/16 v9, 0x0

    iput-wide v9, v6, Lxik;->c:J

    :cond_10
    iput-wide v7, v6, Lxik;->d:J

    iget-object v7, v1, Lxje;->b:Lxix;

    .line 51
    invoke-interface {v7, v6}, Lxix;->h(Lxik;)V

    iget-object v7, v1, Lxje;->d:Lxiy;

    .line 52
    invoke-virtual {v6}, Lxik;->a()Lxes;

    move-result-object v6

    invoke-interface {v7, v6}, Lxiy;->j(Lxes;)V

    goto/16 :goto_7

    .line 8
    :pswitch_19
    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 9
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lxje;->b:Lxix;

    iget-object v7, v3, Lxjd;->a:Labrk;

    .line 10
    invoke-virtual {v7}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Lxix;->a(Ljava/lang/String;)Labrk;

    move-result-object v6

    invoke-virtual {v6}, Labrk;->h()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v1, Lxje;->l:Lxlp;

    .line 11
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxik;

    invoke-virtual {v7, v6}, Lxlp;->g(Lxik;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lxje;->y()V

    goto/16 :goto_7

    .line 201
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, Lxje;->y()V

    goto/16 :goto_7

    .line 29
    :pswitch_1b
    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 30
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lxjd;->a:Labrk;

    .line 31
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget v7, v3, Lxjd;->h:I

    iget-object v8, v1, Lxje;->l:Lxlp;

    .line 32
    invoke-virtual {v8, v6}, Lxlp;->i(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v7, v1, Lxje;->b:Lxix;

    .line 33
    invoke-interface {v7, v6}, Lxix;->g(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    iget-object v8, v1, Lxje;->c:Lxjr;

    .line 34
    invoke-virtual {v8, v6}, Lxjr;->b(Ljava/lang/String;)Lxiv;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 35
    invoke-interface {v8, v7}, Lxiv;->a(I)V

    :cond_12
    iget-object v8, v1, Lxje;->f:Ljava/util/Set;

    .line 36
    invoke-interface {v8, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v8, v1, Lxje;->l:Lxlp;

    .line 37
    invoke-virtual {v8, v6}, Lxlp;->d(Ljava/lang/String;)Lxik;

    move-result-object v6

    if-eqz v6, :cond_13

    iput v7, v6, Lxik;->b:I

    iget-object v7, v1, Lxje;->b:Lxix;

    .line 38
    invoke-interface {v7, v6}, Lxix;->f(Lxik;)V

    .line 39
    invoke-virtual {v6}, Lxik;->a()Lxes;

    move-result-object v6

    iget-object v7, v1, Lxje;->d:Lxiy;

    .line 40
    invoke-interface {v7, v6}, Lxiy;->h(Lxes;)V

    .line 41
    :cond_13
    invoke-direct/range {p0 .. p0}, Lxje;->y()V

    goto/16 :goto_7

    .line 12
    :pswitch_1c
    iget-object v7, v3, Lxjd;->i:Labrk;

    .line 13
    invoke-virtual {v7}, Labrk;->h()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v3, Lxjd;->i:Labrk;

    .line 14
    invoke-virtual {v7}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxik;

    iget-object v8, v1, Lxje;->l:Lxlp;

    iget-object v9, v7, Lxik;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v9}, Lxlp;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v1, Lxje;->l:Lxlp;

    iget-object v9, v7, Lxik;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v8, v9}, Lxlp;->c(Ljava/lang/String;)Lxik;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 17
    invoke-virtual {v8}, Lxik;->c()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 18
    invoke-direct {v1, v8, v6}, Lxje;->z(Lxik;I)V

    :cond_14
    iget-object v6, v1, Lxje;->b:Lxix;

    .line 19
    invoke-interface {v6, v8}, Lxix;->f(Lxik;)V

    iget-object v6, v1, Lxje;->b:Lxix;

    .line 20
    invoke-interface {v6, v7}, Lxix;->d(Lxik;)V

    iget-object v6, v1, Lxje;->l:Lxlp;

    .line 21
    invoke-virtual {v6, v7}, Lxlp;->g(Lxik;)V

    iget-object v6, v1, Lxje;->d:Lxiy;

    .line 22
    invoke-virtual {v7}, Lxik;->a()Lxes;

    move-result-object v8

    invoke-interface {v6, v8}, Lxiy;->e(Lxes;)V

    iget-object v6, v1, Lxje;->f:Ljava/util/Set;

    iget-object v7, v7, Lxik;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_15
    invoke-direct/range {p0 .. p0}, Lxje;->y()V

    goto/16 :goto_7

    :cond_16
    iget-object v6, v1, Lxje;->b:Lxix;

    .line 25
    invoke-interface {v6, v7}, Lxix;->d(Lxik;)V

    iget-object v6, v1, Lxje;->e:Ljava/lang/String;

    iget-object v8, v7, Lxik;->g:Ljava/lang/String;

    .line 26
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lxje;->l:Lxlp;

    .line 27
    invoke-virtual {v6, v7}, Lxlp;->g(Lxik;)V

    iget-object v6, v1, Lxje;->d:Lxiy;

    .line 28
    invoke-virtual {v7}, Lxik;->a()Lxes;

    move-result-object v7

    invoke-interface {v6, v7}, Lxiy;->e(Lxes;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lxje;->y()V

    goto/16 :goto_7

    .line 201
    :pswitch_1d
    iget-object v6, v1, Lxje;->A:Lwqu;

    .line 202
    invoke-interface {v6}, Lwqu;->c()Lwqt;

    move-result-object v6

    iget-object v7, v1, Lxje;->K:Lwqt;

    if-eqz v7, :cond_17

    iget-object v7, v1, Lxje;->K:Lwqt;

    .line 203
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_17
    iput-object v6, v1, Lxje;->K:Lwqt;

    iget-object v6, v1, Lxje;->K:Lwqt;

    .line 204
    invoke-interface {v6}, Lwqt;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lxje;->e:Ljava/lang/String;

    iget-object v6, v1, Lxje;->b:Lxix;

    iget-object v7, v1, Lxje;->K:Lwqt;

    .line 205
    invoke-interface {v6, v7}, Lxix;->b(Lwqt;)Ljava/util/List;

    move-result-object v6

    .line 206
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxik;

    .line 207
    iget-object v8, v7, Lxik;->a:Ljava/lang/String;

    iget-object v9, v7, Lxik;->g:Ljava/lang/String;

    iget-object v10, v7, Lxik;->j:Lakse;

    .line 208
    invoke-virtual {v10}, Lakse;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    iget-object v8, v1, Lxje;->l:Lxlp;

    .line 209
    invoke-virtual {v8, v7}, Lxlp;->g(Lxik;)V

    .line 210
    invoke-virtual {v7}, Lxik;->c()Z

    move-result v8

    if-eqz v8, :cond_18

    sget-object v8, Lakse;->b:Lakse;

    .line 211
    iput-object v8, v7, Lxik;->j:Lakse;

    .line 212
    iput v2, v7, Lxik;->b:I

    iget-object v8, v1, Lxje;->b:Lxix;

    .line 213
    invoke-interface {v8, v7}, Lxix;->h(Lxik;)V

    goto :goto_6

    :cond_19
    iget-object v6, v1, Lxje;->d:Lxiy;

    iget-object v7, v1, Lxje;->l:Lxlp;

    .line 214
    invoke-virtual {v7}, Lxlp;->f()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Lxiy;->d(Ljava/util/Map;)V

    .line 215
    invoke-direct/range {p0 .. p0}, Lxje;->y()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 5
    :cond_1a
    :goto_7
    :try_start_8
    iget-object v5, v1, Lxje;->H:Landroid/os/PowerManager$WakeLock;

    .line 222
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 223
    :goto_8
    invoke-direct/range {p0 .. p0}, Lxje;->x()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_c

    .line 5
    :cond_1b
    :try_start_9
    throw v5
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 226
    :try_start_a
    iget-object v7, v1, Lxje;->w:Lspi;

    .line 216
    invoke-virtual {v7}, Lspi;->a()Lagix;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 217
    invoke-virtual {v7}, Lspi;->a()Lagix;

    move-result-object v8

    iget v8, v8, Lagix;->b:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_1e

    .line 218
    invoke-virtual {v7}, Lspi;->a()Lagix;

    move-result-object v7

    iget-object v7, v7, Lagix;->g:Laiup;

    if-nez v7, :cond_1c

    .line 219
    sget-object v7, Laiup;->a:Laiup;

    :cond_1c
    iget-boolean v7, v7, Laiup;->s:Z

    if-eqz v7, :cond_1e

    .line 220
    sget-object v7, Lwqf;->b:Lwqf;

    sget-object v8, Lwqe;->B:Lwqe;

    iget v9, v3, Lxjd;->l:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_1d

    .line 221
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x36

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Transfer executor error handling message "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-static {v7, v8, v5, v6}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 224
    :cond_1d
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 220
    :cond_1e
    :goto_9
    :try_start_b
    iget-object v5, v1, Lxje;->H:Landroid/os/PowerManager$WakeLock;

    .line 222
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_8

    .line 223
    :goto_a
    iget-object v6, v1, Lxje;->H:Landroid/os/PowerManager$WakeLock;

    .line 222
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 223
    invoke-direct/range {p0 .. p0}, Lxje;->x()V

    .line 225
    throw v5
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_b
    move-object v5, v0

    const-string v6, "[Offline] Error while executing queued action!"

    .line 226
    invoke-static {v6, v5}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_c
    if-eqz v3, :cond_20

    return v2

    :cond_20
    return v4

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 2
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_e

    :goto_d
    throw v3

    :goto_e
    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_13
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method
