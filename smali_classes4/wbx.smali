.class public final Lwbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbs;


# instance fields
.field public volatile a:Laqs;

.field public volatile b:Landroid/os/Handler;

.field public volatile c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public final f:Labrk;

.field public volatile g:Lyoutube/client/blocks/Container;

.field public final h:Lwfr;

.field public final i:Lweh;

.field public final j:Lwii;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lj$/util/function/Function;

.field public final n:Lvhq;

.field public volatile o:Z

.field public volatile p:Lwbt;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Lwhi;

.field public final s:Labnl;

.field public final t:Laprc;

.field private volatile u:Ljava/util/concurrent/ScheduledFuture;

.field private v:Ljava/util/concurrent/ScheduledExecutorService;

.field private final w:Lawt;

.field private final x:Landroid/os/Handler;

.field private final y:Lwjr;

.field private final z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Laqs;Lawt;Landroid/os/Handler;Landroid/os/Handler;Laprc;Lweh;Lwii;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Labrk;Lwjr;Labnl;Lwhi;Ljava/lang/Runnable;Lj$/util/function/Function;Lvhq;[B[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance v1, Lwfr;

    invoke-direct {v1}, Lwfr;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lwbx;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lwbx;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lwbx;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lwbx;->p:Lwbt;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lwbx;->q:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, p10

    iput-object v2, v0, Lwbx;->f:Labrk;

    move-object v2, p1

    iput-object v2, v0, Lwbx;->a:Laqs;

    move-object v2, p2

    iput-object v2, v0, Lwbx;->w:Lawt;

    move-object v2, p3

    iput-object v2, v0, Lwbx;->x:Landroid/os/Handler;

    move-object v2, p4

    iput-object v2, v0, Lwbx;->b:Landroid/os/Handler;

    move-object v2, p5

    iput-object v2, v0, Lwbx;->t:Laprc;

    move-object v2, p6

    iput-object v2, v0, Lwbx;->i:Lweh;

    move-object v2, p7

    iput-object v2, v0, Lwbx;->j:Lwii;

    move-object v2, p11

    iput-object v2, v0, Lwbx;->y:Lwjr;

    move-object v2, p8

    iput-object v2, v0, Lwbx;->z:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p9

    iput-object v2, v0, Lwbx;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p12

    iput-object v2, v0, Lwbx;->s:Labnl;

    move-object/from16 v2, p13

    iput-object v2, v0, Lwbx;->r:Lwhi;

    move-object/from16 v2, p14

    iput-object v2, v0, Lwbx;->l:Ljava/lang/Runnable;

    move-object/from16 v2, p15

    iput-object v2, v0, Lwbx;->m:Lj$/util/function/Function;

    move-object/from16 v2, p16

    iput-object v2, v0, Lwbx;->n:Lvhq;

    iput-object v1, v0, Lwbx;->h:Lwfr;

    return-void
.end method

.method public static c(Lvex;J)Lwhu;
    .locals 9

    .line 1
    iget-object v0, p0, Lvex;->c:Ljava/lang/String;

    sget-object v1, Lwht;->a:Lwht;

    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Lwhu;->t(Ljava/lang/String;)Z

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lvex;->e:Ladql;

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lwht;->i:Lwht;

    const-string v2, ";"

    .line 8
    invoke-static {v2}, Labrg;->b(Ljava/lang/String;)Labrg;

    move-result-object v2

    invoke-virtual {v2, v1}, Labrg;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-boolean v6, p0, Lvex;->d:Z

    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lwbw;->r(Ljava/lang/String;JLwht;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/List;)Lwhu;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lwcl;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwcl;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lwcl;->hashCode()I

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    sget-object v4, Lzaw;->a:Lzaw;

    .line 4
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 6
    check-cast v6, Lzaw;

    iget v7, v6, Lzaw;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lzaw;->b:I

    iput v5, v6, Lzaw;->c:I

    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 9
    check-cast v6, Lzaw;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lzaw;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lzaw;->b:I

    iput-object v5, v6, Lzaw;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v5

    .line 12
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Lzaw;

    iget v7, v3, Lzaw;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lzaw;->b:I

    iput-wide v5, v3, Lzaw;->d:J

    .line 14
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lzaw;

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwbx;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Lwcl;)Lazx;
    .locals 4

    .line 1
    iget-object v0, p0, Lwbx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwbx;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbt;

    .line 2
    iget-object v3, v2, Lwbt;->c:Lwcl;

    invoke-virtual {v3, p1}, Lwcl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object p1, v2, Lwbt;->d:Lwcg;

    monitor-exit v0

    return-object p1

    .line 4
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final d()Ljava/lang/Long;
    .locals 7

    .line 1
    iget-object v0, p0, Lwbx;->p:Lwbt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lwbt;->c:Lwcl;

    invoke-virtual {v2}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwbt;->d:Lwcg;

    iget-object v2, v2, Lwcg;->c:Lalw;

    .line 2
    invoke-static {v2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v2, v2, Lwav;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwbt;->d:Lwcg;

    iget-wide v2, v2, Lwcg;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lwbt;->d:Lwcg;

    .line 4
    iget-wide v0, v0, Lwcg;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwbx;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbt;

    .line 3
    iget-object v3, v2, Lwbt;->c:Lwcl;

    iget-object v3, v3, Lwcl;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwbx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwbx;->v:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwbx;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    iget-object v1, p0, Lwbx;->i:Lweh;

    const/4 v2, 0x0

    iput-object v2, v1, Lweh;->d:Lj$/util/function/Consumer;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwbx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwbx;->v:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lwbx;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lvxl;

    const/16 v1, 0x10

    invoke-direct {v3, p0, v1}, Lvxl;-><init>(Lwbx;I)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lwbx;->r:Lwhi;

    iget-object v2, v1, Lwhi;->p:Lspg;

    const-wide/32 v3, 0x2b42ed8

    .line 4
    invoke-virtual {v2, v3, v4}, Lspg;->j(J)Lanuc;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lwhi;->U(Lanuc;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwbx;->i:Lweh;

    .line 6
    new-instance v2, Lrvc;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lrvc;-><init>(Lwbx;I)V

    iget-boolean v3, v1, Lweh;->e:Z

    if-nez v3, :cond_1

    iget-object v3, v1, Lweh;->f:Lanuz;

    iget-object v4, v1, Lweh;->a:Lantr;

    .line 7
    invoke-virtual {v4}, Lantr;->n()Lantr;

    move-result-object v4

    new-instance v5, Lvtl;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lvtl;-><init>(Lweh;I)V

    invoke-virtual {v4, v5}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Lanuz;->d(Lanva;)Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lweh;->e:Z

    :cond_1
    iput-object v2, v1, Lweh;->d:Lj$/util/function/Consumer;

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lwfi;Lwcl;)V
    .locals 4

    .line 1
    iget v0, p1, Lwfi;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwbx;->a()J

    move-result-wide v2

    .line 2
    invoke-virtual {p1, v2, v3}, Lwfi;->a(J)Lwhu;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1}, Lwbx;->k(Lwhu;Lwcl;Z)V

    return-void
.end method

.method public final k(Lwhu;Lwcl;Z)V
    .locals 8

    if-nez p2, :cond_0

    .line 1
    sget-object v0, Lvxu;->a:Lvxu;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p2, Lwcl;->I:Lvxu;

    .line 1
    :goto_0
    invoke-virtual {p1}, Lwhu;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "smfc"

    const-string v2, "f"

    invoke-interface {v0, v1, v2}, Lvxu;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lwbx;->x:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;

    const/16 v6, 0x8

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;-><init>(Lwbx;Lwhu;Lwcl;ZI)V

    .line 2
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lwfi;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lwbx;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwbt;

    iget-object p2, p2, Lwbt;->c:Lwcl;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lwbx;->a()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1, v2, v3}, Lwfi;->a(J)Lwhu;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Lwbx;->k(Lwhu;Lwcl;Z)V

    return-void
.end method

.method public final m(Lwcl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwbx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lwbx;->t(Lwcl;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lwbx;->p(Lwcl;)V

    .line 4
    invoke-virtual {p0, p1}, Lwbx;->n(Lwcl;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lwbx;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Lwcl;)V
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lwbx;->t(Lwcl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v13, Lwbx;->d:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpso;

    const/4 v2, 0x7

    invoke-direct {v1, v14, v2}, Lpso;-><init>(Lwcl;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v14, Lwcl;->I:Lvxu;

    const-string v1, "smfc"

    const-string v2, "u"

    .line 3
    invoke-interface {v0, v1, v2}, Lvxu;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lwbx;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v15, 0x0

    .line 4
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwby;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lwcl;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iput-object v14, v0, Lwby;->e:Lwcl;

    iget-object v2, v0, Lwby;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labnl;

    .line 7
    invoke-virtual {v0}, Lwby;->d()V

    goto :goto_0

    :cond_1
    move-object v1, v15

    :goto_0
    if-eqz v1, :cond_2

    new-instance v16, Lwbt;

    iget-object v4, v13, Lwbx;->y:Lwjr;

    iget-object v5, v13, Lwbx;->x:Landroid/os/Handler;

    iget-object v6, v13, Lwbx;->b:Landroid/os/Handler;

    iget-object v7, v13, Lwbx;->w:Lawt;

    iget-object v2, v1, Labnl;->b:Ljava/lang/Object;

    iget-object v3, v1, Labnl;->c:Ljava/lang/Object;

    iget-object v1, v1, Labnl;->a:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lwbo;

    move-object v9, v3

    check-cast v9, Lwbr;

    move-object v8, v2

    check-cast v8, Lwhf;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    .line 12
    invoke-direct/range {v1 .. v12}, Lwbt;-><init>(Lwcl;Lwbs;Lwjr;Landroid/os/Handler;Landroid/os/Handler;Lawt;Lwhf;Lwbr;Lwbo;[B[B)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, v13, Lwbx;->g:Lyoutube/client/blocks/Container;

    .line 8
    invoke-static {v1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v14, Lwcl;->f:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 9
    invoke-virtual {v13, v1, v2}, Lwbx;->u(J)Lwhf;

    move-result-object v8

    new-instance v1, Lwbn;

    .line 10
    invoke-direct {v1, v8, v15, v15}, Lwbn;-><init>(Lwhf;[B[B)V

    new-instance v16, Lwbt;

    iget-object v4, v13, Lwbx;->y:Lwjr;

    iget-object v5, v13, Lwbx;->x:Landroid/os/Handler;

    iget-object v6, v13, Lwbx;->b:Landroid/os/Handler;

    iget-object v7, v13, Lwbx;->w:Lawt;

    new-instance v9, Lwbr;

    iget-object v2, v13, Lwbx;->g:Lyoutube/client/blocks/Container;

    .line 11
    invoke-direct {v9, v8, v2, v15, v15}, Lwbr;-><init>(Lwhf;Lyoutube/client/blocks/Container;[B[B)V

    new-instance v10, Lwbo;

    iget-object v2, v13, Lwbx;->g:Lyoutube/client/blocks/Container;

    invoke-direct {v10, v1, v2}, Lwbo;-><init>(Lwbn;Lyoutube/client/blocks/Container;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v12}, Lwbt;-><init>(Lwcl;Lwbs;Lwjr;Landroid/os/Handler;Landroid/os/Handler;Lawt;Lwhf;Lwbr;Lwbo;[B[B)V

    .line 12
    :goto_1
    iget-object v2, v13, Lwbx;->d:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v13, Lwbx;->p:Lwbt;

    if-nez v2, :cond_3

    iput-object v1, v13, Lwbx;->p:Lwbt;

    :cond_3
    iget-object v2, v13, Lwbx;->m:Lj$/util/function/Function;

    iget-object v3, v14, Lwcl;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v2, v3}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvqk;

    const/4 v3, 0x5

    :try_start_0
    iget-object v4, v13, Lwbx;->g:Lyoutube/client/blocks/Container;
    :try_end_0
    .catch Lwfi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v5, Lves;

    invoke-direct {v5, v3}, Lves;-><init>(I)V

    new-instance v6, Lfkb;

    const/4 v7, 0x6

    invoke-direct {v6, v13, v1, v7}, Lfkb;-><init>(Lwbx;Lwbt;I)V

    .line 15
    invoke-virtual {v4, v5, v6}, Lyoutube/client/blocks/Container;->c(Laptd;Lj$/util/function/Function;)Lapta;

    move-result-object v4

    iget-object v5, v13, Lwbx;->g:Lyoutube/client/blocks/Container;

    new-instance v6, Lves;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lves;-><init>(I)V

    new-instance v8, Lkfp;

    const/16 v9, 0xe

    invoke-direct {v8, v2, v9}, Lkfp;-><init>(Lvqk;I)V

    .line 16
    invoke-virtual {v5, v6, v8}, Lyoutube/client/blocks/Container;->c(Laptd;Lj$/util/function/Function;)Lapta;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v15

    goto :goto_2

    .line 22
    :cond_4
    iget-wide v5, v14, Lwcl;->f:J
    :try_end_1
    .catch Lwfi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    long-to-double v5, v5

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v8

    .line 17
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_2
    iget-object v6, v13, Lwbx;->h:Lwfr;

    .line 18
    invoke-static/range {p1 .. p1}, Lwbx;->e(Lwcl;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lwcl;->a:Ljava/lang/String;

    iget-object v10, v14, Lwcl;->J:Lwhi;

    iget-object v10, v10, Lwhi;->a:Lspi;

    .line 19
    invoke-virtual {v10}, Lspi;->a()Lagix;

    move-result-object v10
    :try_end_2
    .catch Lwfi; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v10, :cond_6

    :try_start_3
    iget-object v10, v10, Lagix;->i:Laihh;

    if-nez v10, :cond_5

    .line 20
    sget-object v10, Laihh;->a:Laihh;

    :cond_5
    iget-object v10, v10, Laihh;->n:Lajuj;

    if-nez v10, :cond_7

    .line 21
    sget-object v10, Lajuj;->a:Lajuj;
    :try_end_3
    .catch Lwfi; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 22
    :cond_6
    :try_start_4
    sget-object v10, Lajuj;->a:Lajuj;

    .line 21
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    invoke-virtual/range {p1 .. p1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lahcs;

    invoke-virtual/range {p1 .. p1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v15

    iget-object v15, v15, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lahcu;

    iget-boolean v3, v13, Lwbx;->o:Z
    :try_end_4
    .catch Lwfi; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v17, 0x1

    if-eqz v3, :cond_8

    .line 23
    :try_start_5
    invoke-virtual {v1}, Lwbt;->d()Z

    move-result v3
    :try_end_5
    .catch Lwfi; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    const/4 v7, 0x2

    .line 24
    :try_start_6
    invoke-virtual {v4, v7}, Lapta;->e(I)V

    .line 25
    sget-object v18, Lvhu;->a:Lvhu;

    .line 26
    invoke-virtual/range {v18 .. v18}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget-object v13, v4, Lapta;->d:Ljava/lang/Object;

    .line 25
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v14, v7, Ladox;->instance:Ladpf;

    .line 27
    check-cast v14, Lvhu;

    .line 28
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v5

    iget v5, v14, Lvhu;->b:I

    const/16 v19, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v14, Lvhu;->b:I

    check-cast v13, Ljava/lang/String;

    iput-object v13, v14, Lvhu;->c:Ljava/lang/String;

    iget-object v4, v4, Lapta;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v5, v7, Ladox;->instance:Ladpf;

    .line 30
    check-cast v5, Lvhu;

    iget v13, v5, Lvhu;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v5, Lvhu;->b:I

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lvhu;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lvhu;

    iget-object v5, v1, Lwbt;->b:Lwbo;

    .line 31
    invoke-virtual {v5}, Lwbo;->d()Lvnz;

    move-result-object v5

    iget-object v1, v1, Lwbt;->a:Lwbr;

    .line 32
    invoke-virtual {v1}, Lwbr;->d()Lvop;

    move-result-object v1

    const/4 v7, 0x2

    .line 33
    invoke-virtual {v2, v7}, Lapta;->e(I)V

    .line 34
    sget-object v7, Lver;->a:Lver;

    .line 35
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget-object v13, v2, Lapta;->d:Ljava/lang/Object;

    .line 34
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v14, v7, Ladox;->instance:Ladpf;

    .line 36
    check-cast v14, Lver;

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    iget v1, v14, Lver;->b:I

    const/16 v19, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v14, Lver;->b:I

    check-cast v13, Ljava/lang/String;

    iput-object v13, v14, Lver;->c:Ljava/lang/String;

    iget-object v1, v2, Lapta;->e:Ljava/lang/Object;

    .line 38
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v2, v7, Ladox;->instance:Ladpf;

    .line 39
    check-cast v2, Lver;

    iget v13, v2, Lver;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v2, Lver;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lver;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lver;

    invoke-virtual/range {p1 .. p1}, Lwcl;->c()Lvnl;

    move-result-object v2

    iget-object v2, v2, Lvnl;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 40
    invoke-static {v2}, Lwbx;->g([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lwcl;->c()Lvnl;

    move-result-object v7

    iget-object v7, v7, Lvnl;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 41
    invoke-static {v7}, Lwbx;->g([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    move-result-object v7

    new-instance v13, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwby;->c:Lsyc;

    iget-object v0, v0, Lsyc;->b:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iget v14, v6, Lwfr;->c:I

    move-object/from16 v16, v6

    const/4 v6, 0x3

    if-ne v14, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    .line 43
    :goto_6
    invoke-static {v6}, Lwjm;->d(Z)V

    .line 44
    sget-object v6, Lven;->a:Lven;

    .line 45
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v14, v6, Ladox;->instance:Ladpf;

    .line 47
    check-cast v14, Lven;

    move-object/from16 v21, v0

    iget v0, v14, Lven;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v14, Lven;->b:I

    iput-object v8, v14, Lven;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 49
    check-cast v0, Lven;

    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v0, Lven;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v0, Lven;->b:I

    iput-object v9, v0, Lven;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 52
    check-cast v0, Lven;

    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Lven;->f:Lajuj;

    iget v8, v0, Lven;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v0, Lven;->b:I

    .line 54
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 55
    check-cast v0, Lven;

    iput-object v11, v0, Lven;->g:Lajeb;

    iget v8, v0, Lven;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v0, Lven;->b:I

    .line 56
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 57
    check-cast v0, Lven;

    iput-object v12, v0, Lven;->h:Lahcs;

    iget v8, v0, Lven;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v0, Lven;->b:I

    .line 58
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 59
    check-cast v0, Lven;

    iput-object v15, v0, Lven;->i:Lahcu;

    iget v8, v0, Lven;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v0, Lven;->b:I

    .line 60
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 61
    check-cast v0, Lven;

    iget v8, v0, Lven;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v0, Lven;->b:I

    iput-boolean v3, v0, Lven;->j:Z

    .line 62
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 63
    check-cast v0, Lven;

    iget v3, v0, Lven;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Lven;->b:I

    const-string v3, ""

    iput-object v3, v0, Lven;->k:Ljava/lang/String;

    .line 64
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 65
    check-cast v0, Lven;

    iget v3, v0, Lven;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v0, Lven;->b:I

    const-string v3, ""

    iput-object v3, v0, Lven;->l:Ljava/lang/String;

    .line 66
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 67
    check-cast v0, Lven;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lven;->m:Lvhu;

    iget v3, v0, Lven;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Lven;->b:I

    .line 69
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 70
    check-cast v0, Lven;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lven;->n:Lvnz;

    iget v3, v0, Lven;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v0, Lven;->b:I

    .line 72
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 73
    check-cast v0, Lven;

    .line 74
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v20

    iput-object v3, v0, Lven;->o:Lvop;

    iget v3, v0, Lven;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Lven;->b:I

    .line 75
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 76
    check-cast v0, Lven;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lven;->p:Lver;

    iget v1, v0, Lven;->b:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, v0, Lven;->b:I

    .line 78
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 79
    check-cast v0, Lven;

    iget v1, v0, Lven;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v0, Lven;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lven;->q:Z

    .line 80
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 81
    check-cast v0, Lven;

    iget-object v1, v0, Lven;->r:Ladpr;

    .line 82
    invoke-interface {v1}, Ladpr;->c()Z

    move-result v3

    if-nez v3, :cond_b

    .line 83
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v1

    iput-object v1, v0, Lven;->r:Ladpr;

    :cond_b
    iget-object v0, v0, Lven;->r:Ladpr;

    .line 84
    invoke-static {v2, v0}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 85
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 86
    check-cast v0, Lven;

    iget-object v1, v0, Lven;->s:Ladpr;

    .line 87
    invoke-interface {v1}, Ladpr;->c()Z

    move-result v2

    if-nez v2, :cond_c

    .line 88
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v1

    iput-object v1, v0, Lven;->s:Ladpr;

    :cond_c
    iget-object v0, v0, Lven;->s:Ladpr;

    .line 89
    invoke-static {v7, v0}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 90
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 91
    check-cast v0, Lven;

    iget-object v1, v0, Lven;->t:Ladpr;

    .line 92
    invoke-interface {v1}, Ladpr;->c()Z

    move-result v2

    if-nez v2, :cond_d

    .line 93
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v1

    iput-object v1, v0, Lven;->t:Ladpr;

    :cond_d
    iget-object v0, v0, Lven;->t:Ladpr;

    .line 94
    invoke-static {v13, v0}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    if-eqz v18, :cond_e

    .line 95
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v2, v6, Ladox;->instance:Ladpf;

    .line 96
    check-cast v2, Lven;

    iget v3, v2, Lven;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lven;->b:I

    iput-wide v0, v2, Lven;->d:D

    :cond_e
    if-eqz v21, :cond_f

    .line 97
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 98
    check-cast v0, Lven;

    iget v1, v0, Lven;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lven;->b:I

    move-object/from16 v1, v21

    iput-object v1, v0, Lven;->u:Ljava/lang/String;

    :cond_f
    move-object/from16 v0, v16

    iget-object v1, v0, Lwfr;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Lwfi; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v0, Lwfr;->d:Lapta;

    .line 99
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lven;

    invoke-virtual {v0}, Lapta;->c()V

    invoke-virtual {v0}, Lapta;->j()V

    const v3, -0x1859e23d

    .line 100
    sget-object v4, Lveo;->a:Lveo;

    .line 101
    invoke-virtual {v4}, Ladpf;->getParserForType()Ladqx;

    move-result-object v4

    .line 99
    invoke-virtual {v0, v3, v2, v4}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v0

    .line 100
    check-cast v0, Lveo;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 103
    :try_start_8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 104
    new-instance v2, Lwfi;

    const-string v3, "Unexpected error calling into JS."

    const/4 v4, 0x5

    .line 102
    invoke-direct {v2, v4, v3, v0}, Lwfi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 103
    :goto_7
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lwfi; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_8

    :catch_2
    move-exception v0

    .line 105
    new-instance v1, Lwfi;

    const-string v2, ""

    const/4 v3, 0x5

    .line 104
    invoke-direct {v1, v3, v2, v0}, Lwfi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v1, v3}, Lwbx;->j(Lwfi;Lwcl;)V

    return-void

    :catch_3
    move-exception v0

    move-object v2, v13

    move-object v3, v14

    .line 105
    :goto_8
    invoke-virtual {v2, v0, v3}, Lwbx;->j(Lwfi;Lwcl;)V

    return-void

    :cond_10
    move-object v2, v13

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Playback is already queued"

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwbx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwbx;->h:Lwfr;

    iget-object v2, v1, Lwfr;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lwfr;->d:Lapta;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lwfr;->d:Lapta;

    sget-object v3, Lvep;->a:Lvep;

    invoke-virtual {v1}, Lapta;->c()V

    invoke-virtual {v1}, Lapta;->j()V

    const v4, -0x513eb5e4

    .line 2
    sget-object v5, Lveq;->a:Lveq;

    .line 3
    invoke-virtual {v5}, Ladpf;->getParserForType()Ladqx;

    move-result-object v5

    .line 1
    invoke-virtual {v1, v4, v3, v5}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v1

    .line 2
    check-cast v1, Lveq;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lwbx;->d:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbt;

    .line 7
    invoke-virtual {v2}, Lwbt;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwbx;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lwbx;->p:Lwbt;

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v3, Lwfi;

    const/4 v4, 0x5

    const-string v5, "Unexpected error calling into JS."

    .line 4
    invoke-direct {v3, v4, v5, v1}, Lwfi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 5
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final p(Lwcl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwbx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lwbx;->o()V
    :try_end_0
    .catch Lwfi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lwbx;->j(Lwfi;Lwcl;)V

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbx;->a:Laqs;

    invoke-interface {v0, p1, p2}, Laqs;->e(J)V

    return-void
.end method

.method public final r(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwbx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwbx;->o:Z

    if-ne p1, v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lwbx;->o:Z

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwbx;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwbt;

    .line 4
    invoke-virtual {v4}, Lwbt;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_3

    .line 5
    invoke-virtual {v4}, Lwbt;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    new-instance v5, Lwhf;

    .line 6
    iget-object v6, v4, Lwbt;->c:Lwcl;

    iget-object v6, v6, Lwcl;->a:Ljava/lang/String;

    iget-object v7, v4, Lwbt;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v4, Lwbt;->f:Ljava/util/EnumSet;

    .line 7
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {v5, v6, v4}, Lwhf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 6
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_4
    if-eqz v3, :cond_5

    .line 6
    iget-object v1, p0, Lwbx;->l:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lwbx;->h:Lwfr;

    iget v3, v1, Lwfr;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    const/4 v2, 0x1

    .line 11
    :cond_6
    invoke-static {v2}, Lwjm;->d(Z)V

    .line 12
    sget-object v2, Lvfg;->a:Lvfg;

    .line 13
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwhf;

    .line 15
    sget-object v4, Lvem;->a:Lvem;

    .line 16
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 15
    iget-object v6, v3, Lwhf;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 18
    check-cast v7, Lvem;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lvem;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lvem;->b:I

    .line 15
    check-cast v6, Ljava/lang/String;

    iput-object v6, v7, Lvem;->c:Ljava/lang/String;

    .line 17
    iget-object v3, v3, Lwhf;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 21
    check-cast v6, Lvem;

    iget-object v7, v6, Lvem;->d:Ladpn;

    .line 22
    invoke-interface {v7}, Ladpn;->c()Z

    move-result v8

    if-nez v8, :cond_7

    .line 23
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v7

    iput-object v7, v6, Lvem;->d:Ladpn;

    .line 24
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkkm;

    iget-object v8, v6, Lvem;->d:Ladpn;

    iget v7, v7, Lkkm;->d:I

    .line 25
    invoke-interface {v8, v7}, Ladpn;->g(I)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lvem;

    .line 27
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 28
    check-cast v4, Lvfg;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lvfg;->b:Ladpr;

    .line 30
    invoke-interface {v6}, Ladpr;->c()Z

    move-result v7

    if-nez v7, :cond_9

    .line 31
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v6

    iput-object v6, v4, Lvfg;->b:Ladpr;

    :cond_9
    iget-object v4, v4, Lvfg;->b:Ladpr;

    .line 32
    invoke-interface {v4, v3}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object p1, v1, Lwfr;->d:Lapta;

    .line 33
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lvfg;

    invoke-virtual {p1}, Lapta;->c()V

    invoke-virtual {p1}, Lapta;->j()V

    const v2, -0x30e9f79

    .line 34
    sget-object v3, Lvfh;->a:Lvfh;

    .line 35
    invoke-virtual {v3}, Ladpf;->getParserForType()Ladqx;

    move-result-object v3

    .line 33
    invoke-virtual {p1, v2, v1, v3}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object p1

    .line 34
    check-cast p1, Lvfh;

    .line 36
    :cond_b
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final s(Lwcl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwbx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwbx;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lwbx;->r:Lwhi;

    iget-object v1, v1, Lwhi;->p:Lspg;

    const-wide/32 v2, 0x2b43278

    .line 2
    invoke-virtual {v1, v2, v3}, Lspg;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwbx;->k:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lwbx;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    :goto_0
    new-instance v2, Lwbv;

    invoke-direct {v2, p0, p1}, Lwbv;-><init>(Lwbx;Lwcl;)V

    const-wide/16 v3, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lwbx;->u:Ljava/util/concurrent/ScheduledFuture;

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

.method public final t(Lwcl;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwbx;->u:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lwbx;->s(Lwcl;)V

    :cond_0
    iget-object v0, p0, Lwbx;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lwbx;->c:Z

    return p1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lwbx;->r:Lwhi;

    iget-object v2, v1, Lwhi;->p:Lspg;

    const-wide/32 v3, 0x2b427bb

    .line 3
    invoke-virtual {v2, v3, v4}, Lspg;->k(J)Lanuc;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lwhi;->i(Lanuc;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    const-wide/16 v1, 0x1388

    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v1, 0x1

    .line 5
    instance-of v2, v0, Ljava/util/concurrent/TimeoutException;

    if-eq v1, v2, :cond_3

    const-string v1, "failed."

    goto :goto_1

    :cond_3
    const-string v1, " timed out."

    :goto_1
    const-string v2, "Init "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v2, Lwfi;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lwfi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, p1}, Lwbx;->j(Lwfi;Lwcl;)V

    .line 4
    :goto_3
    iget-boolean p1, p0, Lwbx;->c:Z

    return p1
.end method

.method public final u(J)Lwhf;
    .locals 11

    .line 1
    new-instance v1, Lbcx;

    const/4 v0, 0x0

    const v2, 0xc800

    invoke-direct {v1, v0, v2}, Lbcx;-><init>(ZI)V

    new-instance v10, Lwhf;

    iget-object v2, p0, Lwbx;->w:Lawt;

    new-instance v3, Lrzt;

    .line 2
    invoke-direct {v3}, Lrzt;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-wide v4, p1

    invoke-direct/range {v0 .. v9}, Lwhf;-><init>(Lbcx;Lawt;Lrzt;J[B[B[B[B)V

    return-object v10
.end method
