.class public final Llnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllz;
.implements Llma;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Llls;

.field public final c:Llms;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public g:Z

.field public final h:Ljava/util/List;

.field public i:Lcom/google/android/gms/common/ConnectionResult;

.field public j:I

.field public final synthetic k:Llnm;

.field public final l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

.field private final m:Lloe;


# direct methods
.method public constructor <init>(Llnm;Lllx;)V
    .locals 9

    .line 1
    iput-object p1, p0, Llnj;->k:Llnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llnj;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llnj;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llnj;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llnj;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Llnj;->i:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Llnj;->j:I

    iget-object v1, p1, Llnm;->n:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lllx;->r()Llpa;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Llpa;->a()Llpb;

    move-result-object v5

    iget-object v1, p2, Lllx;->E:Lkvm;

    iget-object v1, v1, Lkvm;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p2, Lllx;->w:Landroid/content/Context;

    iget-object v6, p2, Lllx;->y:Lllr;

    move-object v2, v1

    check-cast v2, Llat;

    move-object v7, p0

    move-object v8, p0

    .line 8
    invoke-virtual/range {v2 .. v8}, Llat;->J(Landroid/content/Context;Landroid/os/Looper;Llpb;Ljava/lang/Object;Lllz;Llma;)Llls;

    move-result-object v1

    iget-object v2, p2, Lllx;->x:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lloz;

    iput-object v2, v3, Lloz;->A:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Llnj;->b:Llls;

    iget-object v2, p2, Lllx;->z:Llms;

    iput-object v2, p0, Llnj;->c:Llms;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 9
    invoke-direct {v2, v0, v0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>([B[B[B)V

    iput-object v2, p0, Llnj;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget v2, p2, Lllx;->B:I

    iput v2, p0, Llnj;->f:I

    .line 10
    invoke-interface {v1}, Llls;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Llnm;->g:Landroid/content/Context;

    iget-object p1, p1, Llnm;->n:Landroid/os/Handler;

    .line 11
    new-instance v1, Lloe;

    .line 12
    invoke-virtual {p2}, Lllx;->r()Llpa;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Llpa;->a()Llpb;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lloe;-><init>(Landroid/content/Context;Landroid/os/Handler;Llpb;)V

    iput-object v1, p0, Llnj;->m:Lloe;

    return-void

    :cond_1
    iput-object v0, p0, Llnj;->m:Lloe;

    return-void
.end method

.method private final p([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v1, p0, Llnj;->b:Llls;

    invoke-interface {v1}, Llls;->y()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    :cond_1
    array-length v3, v1

    new-instance v4, Lsn;

    .line 2
    invoke-direct {v4, v3}, Lsn;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 3
    aget-object v6, v1, v5

    iget-object v7, v6, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    .line 5
    aget-object v3, p1, v2

    iget-object v5, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method private final q(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Llnj;->c:Llms;

    invoke-static {v0, p1}, Llnm;->a(Llms;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method

.method private final r(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llnj;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmt;

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-static {p1, v2}, Lmio;->bD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llnj;->b:Llls;

    .line 3
    invoke-interface {v2}, Llls;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Llnj;->c:Llms;

    .line 4
    invoke-virtual {v1, v3, p1, v2}, Llmt;->a(Llms;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llnj;->d:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    invoke-static {v0}, Lmio;->br(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_6

    .line 2
    iget-object v0, p0, Llnj;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmr;

    if-eqz p3, :cond_3

    .line 6
    iget v2, v1, Llmr;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v1, p1}, Llmr;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v1, p2}, Llmr;->e(Ljava/lang/Exception;)V

    .line 9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final t(Llmr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llnj;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    invoke-virtual {p0}, Llnj;->o()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llmr;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Llmr;->f(Llnj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Llnj;->a(I)V

    iget-object p1, p0, Llnj;->b:Llls;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    invoke-interface {p1, v0}, Llls;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final u(Llmr;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Llml;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Llnj;->t(Llmr;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Llml;

    .line 4
    invoke-virtual {v0, p0}, Llml;->b(Llnj;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Llnj;->p([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Llnj;->t(Llmr;)V

    return v1

    :cond_1
    iget-object p1, p0, Llnj;->b:Llls;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v4

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    .line 8
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Llnj;->k:Llnm;

    iget-boolean p1, p1, Llnm;->o:Z

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v0, p0}, Llml;->a(Llnj;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Llnk;

    iget-object v0, p0, Llnj;->c:Llms;

    invoke-direct {p1, v0, v2}, Llnk;-><init>(Llms;Lcom/google/android/gms/common/Feature;)V

    iget-object v0, p0, Llnj;->h:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Llnj;->h:Ljava/util/List;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnk;

    iget-object v0, p0, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    .line 14
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llnj;->h:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    .line 17
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    const/16 v1, 0x10

    .line 19
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v1, 0x1d4c0

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 21
    invoke-direct {p0, p1}, Llnj;->v(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llnj;->k:Llnm;

    iget v1, p0, Llnj;->f:I

    .line 22
    invoke-virtual {v0, p1, v1}, Llnm;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Llmk;

    .line 10
    invoke-direct {p1, v2}, Llmk;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Llml;->e(Ljava/lang/Exception;)V

    return v1
.end method

.method private final v(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .line 1
    sget-object v0, Llnm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llnj;->k:Llnm;

    iget-object v2, v1, Llnm;->l:Llng;

    if-eqz v2, :cond_0

    iget-object v1, v1, Llnm;->m:Ljava/util/Set;

    iget-object v2, p0, Llnj;->c:Llms;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llnj;->k:Llnm;

    iget-object v1, v1, Llnm;->l:Llng;

    iget v2, p0, Llnj;->f:I

    .line 4
    invoke-virtual {v1, p1, v2}, Llmz;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 5
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Llnj;->k:Llnm;

    iget-object v1, v1, Llnm;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Llnj;->k(I)V

    return-void

    :cond_0
    iget-object v0, p0, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>(Llnj;II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Llnj;->k:Llnm;

    iget-object v1, v1, Llnm;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Llnj;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    new-instance v1, Llgq;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Llgq;-><init>(Llnj;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    invoke-static {v0}, Lmio;->br(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llnj;->i:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    invoke-static {v0}, Lmio;->br(Landroid/os/Handler;)V

    iget-object v0, p0, Llnj;->b:Llls;

    .line 2
    invoke-interface {v0}, Llls;->w()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Llnj;->b:Llls;

    invoke-interface {v0}, Llls;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Llnj;->k:Llnm;

    iget-object v2, v1, Llnm;->p:Lnbc;

    iget-object v1, v1, Llnm;->g:Landroid/content/Context;

    iget-object v3, p0, Llnj;->b:Llls;

    .line 3
    invoke-static {v1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Llls;->z()V

    .line 6
    invoke-interface {v3}, Llls;->a()I

    move-result v3

    .line 7
    invoke-virtual {v2, v3}, Lnbc;->e(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 25
    :goto_0
    iget-object v7, v2, Lnbc;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, v2, Lnbc;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    if-le v7, v3, :cond_2

    iget-object v8, v2, Lnbc;->a:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v5, :cond_4

    iget-object v4, v2, Lnbc;->b:Ljava/lang/Object;

    check-cast v4, Llkx;

    .line 11
    invoke-virtual {v4, v1, v3}, Llkx;->h(Landroid/content/Context;I)I

    move-result v1

    move v4, v1

    :cond_4
    iget-object v1, v2, Lnbc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v4, :cond_5

    .line 7
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "GoogleApiManager"

    iget-object v3, p0, Llnj;->b:Llls;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The service for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not available: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0, v1}, Llnj;->i(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_5
    new-instance v1, Llnl;

    iget-object v2, p0, Llnj;->k:Llnm;

    iget-object v3, p0, Llnj;->b:Llls;

    iget-object v4, p0, Llnj;->c:Llms;

    invoke-direct {v1, v2, v3, v4}, Llnl;-><init>(Llnm;Llls;Llms;)V

    .line 17
    invoke-interface {v3}, Llls;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Llnj;->m:Lloe;

    .line 18
    invoke-static {v2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lloe;->e:Lmhe;

    if-eqz v3, :cond_6

    .line 19
    invoke-interface {v3}, Lmhe;->l()V

    :cond_6
    iget-object v3, v2, Lloe;->d:Llpb;

    .line 20
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Llpb;->h:Ljava/lang/Integer;

    iget-object v3, v2, Lloe;->g:Llat;

    iget-object v4, v2, Lloe;->a:Landroid/content/Context;

    iget-object v5, v2, Lloe;->b:Landroid/os/Handler;

    .line 21
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v2, Lloe;->d:Llpb;

    iget-object v7, v6, Llpb;->g:Lmhf;

    move-object v8, v2

    move-object v9, v2

    .line 22
    invoke-virtual/range {v3 .. v9}, Llat;->J(Landroid/content/Context;Landroid/os/Looper;Llpb;Ljava/lang/Object;Lllz;Llma;)Llls;

    move-result-object v3

    iput-object v3, v2, Lloe;->e:Lmhe;

    iput-object v1, v2, Lloe;->f:Llnl;

    iget-object v3, v2, Lloe;->c:Ljava/util/Set;

    if-eqz v3, :cond_8

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    iget-object v2, v2, Lloe;->e:Lmhe;

    new-instance v3, Llow;

    check-cast v2, Lloz;

    invoke-direct {v3, v2}, Llow;-><init>(Lloz;)V

    .line 25
    invoke-virtual {v2, v3}, Lloz;->v(Llou;)V

    goto :goto_4

    .line 23
    :cond_8
    :goto_3
    iget-object v3, v2, Lloe;->b:Landroid/os/Handler;

    new-instance v4, Llgq;

    invoke-direct {v4, v2, v0}, Llgq;-><init>(Lloe;I)V

    .line 24
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    :try_start_1
    iget-object v2, p0, Llnj;->b:Llls;

    .line 26
    invoke-interface {v2, v1}, Llls;->v(Llou;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 27
    invoke-virtual {p0, v2, v1}, Llnj;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    .line 12
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 16
    invoke-virtual {p0, v2, v1}, Llnj;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final e(Llmr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    invoke-static {v0}, Lmio;->br(Landroid/os/Handler;)V

    iget-object v0, p0, Llnj;->b:Llls;

    .line 2
    invoke-interface {v0}, Llls;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Llnj;->u(Llmr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Llnj;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Llnj;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Llnj;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llnj;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Llnj;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Llnj;->d()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    invoke-static {v0}, Lmio;->br(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Llnj;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llnj;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmr;

    iget-object v4, p0, Llnj;->b:Llls;

    .line 2
    invoke-interface {v4}, Llls;->w()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, v3}, Llnj;->u(Llmr;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Llnj;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llnj;->c()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-direct {p0, v0}, Llnj;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Llnj;->n()V

    iget-object v0, p0, Llnj;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvm;

    .line 7
    iget-object v2, v1, Lkvm;->b:Ljava/lang/Object;

    check-cast v2, Lpnd;

    iget-object v2, v2, Lpnd;->b:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v2}, Llnj;->p([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v1, Lkvm;->b:Ljava/lang/Object;

    iget-object v2, p0, Llnj;->b:Llls;

    new-instance v3, Lmil;

    invoke-direct {v3}, Lmil;-><init>()V

    check-cast v1, Lpnd;

    invoke-virtual {v1, v2, v3}, Lpnd;->b(Llln;Lmil;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Llnj;->a(I)V

    iget-object v0, p0, Llnj;->b:Llls;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 12
    invoke-interface {v0, v1}, Llls;->f(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Llnj;->g()V

    .line 14
    invoke-virtual {p0}, Llnj;->l()V

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Llnj;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    invoke-static {v0}, Lmio;->br(Landroid/os/Handler;)V

    iget-object v0, p0, Llnj;->m:Lloe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lloe;->e:Lmhe;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmhe;->l()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Llnj;->c()V

    iget-object v0, p0, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->p:Lnbc;

    .line 4
    invoke-virtual {v0}, Lnbc;->d()V

    .line 5
    invoke-direct {p0, p1}, Llnj;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Llnj;->b:Llls;

    .line 6
    instance-of v0, v0, Llqh;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Llnj;->k:Llnm;

    iput-boolean v1, v0, Llnm;->f:Z

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    const/16 v2, 0x13

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    sget-object p1, Llnm;->b:Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-virtual {p0, p1}, Llnj;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Llnj;->a:Ljava/util/Queue;

    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Llnj;->i:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Llnj;->k:Llnm;

    iget-object p1, p1, Llnm;->n:Landroid/os/Handler;

    .line 11
    invoke-static {p1}, Lmio;->br(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, v0, p2, p1}, Llnj;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Llnj;->k:Llnm;

    iget-boolean p2, p2, Llnm;->o:Z

    if-nez p2, :cond_5

    .line 13
    invoke-direct {p0, p1}, Llnj;->q(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Llnj;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 14
    :cond_5
    invoke-direct {p0, p1}, Llnj;->q(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 15
    invoke-direct {p0, p2, v0, v1}, Llnj;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Llnj;->a:Ljava/util/Queue;

    .line 16
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 17
    :cond_6
    invoke-direct {p0, p1}, Llnj;->v(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    :cond_7
    iget-object p2, p0, Llnj;->k:Llnm;

    iget v0, p0, Llnj;->f:I

    .line 18
    invoke-virtual {p2, p1, v0}, Llnm;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_a

    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_8

    iput-boolean v1, p0, Llnj;->g:Z

    :cond_8
    iget-boolean p2, p0, Llnj;->g:Z

    if-eqz p2, :cond_9

    iget-object p1, p0, Llnj;->k:Llnm;

    iget-object p1, p1, Llnm;->n:Landroid/os/Handler;

    const/16 p2, 0x9

    iget-object v0, p0, Llnj;->c:Llms;

    .line 19
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 21
    :cond_9
    invoke-direct {p0, p1}, Llnj;->q(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Llnj;->f(Lcom/google/android/gms/common/api/Status;)V

    :cond_a
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llnj;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llnj;->g:Z

    iget-object v1, p0, Llnj;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v2, p0, Llnj;->b:Llls;

    .line 2
    invoke-interface {v2}, Llls;->t()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    .line 3
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->r(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Llnj;->k:Llnm;

    iget-object p1, p1, Llnm;->n:Landroid/os/Handler;

    const/16 v0, 0x9

    iget-object v1, p0, Llnj;->c:Llms;

    .line 8
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Llnj;->k:Llnm;

    iget-object p1, p1, Llnm;->n:Landroid/os/Handler;

    const/16 v0, 0xb

    iget-object v1, p0, Llnj;->c:Llms;

    .line 10
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Llnj;->k:Llnm;

    iget-object p1, p1, Llnm;->p:Lnbc;

    .line 12
    invoke-virtual {p1}, Lnbc;->d()V

    iget-object p1, p0, Llnj;->e:Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    .line 14
    iget-object v0, v0, Lkvm;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    iget-object v1, p0, Llnj;->c:Llms;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    iget-object v1, p0, Llnj;->c:Llms;

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Llnj;->k:Llnm;

    iget-wide v2, v2, Llnm;->e:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    invoke-static {v0}, Lmio;->br(Landroid/os/Handler;)V

    sget-object v0, Llnm;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p0, v0}, Llnj;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Llnj;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    sget-object v1, Llnm;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->r(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Llnj;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Llnv;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnv;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Llmq;

    new-instance v5, Lmil;

    .line 5
    invoke-direct {v5}, Lmil;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Llmq;-><init>(Llnv;Lmil;[B)V

    invoke-virtual {p0, v4}, Llnj;->e(Llmr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 6
    invoke-direct {p0, v0}, Llnj;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Llnj;->b:Llls;

    .line 7
    invoke-interface {v0}, Llls;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnj;->b:Llls;

    new-instance v1, Lvay;

    invoke-direct {v1, p0}, Lvay;-><init>(Llnj;)V

    .line 8
    invoke-interface {v0, v1}, Llls;->B(Lvay;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llnj;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v2, p0, Llnj;->c:Llms;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v2, p0, Llnj;->c:Llms;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llnj;->g:Z

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llnj;->b:Llls;

    invoke-interface {v0}, Llls;->j()Z

    move-result v0

    return v0
.end method
