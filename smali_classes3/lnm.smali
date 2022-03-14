.class public final Llnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Llnm;


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Llkw;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Llng;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z

.field public final p:Lnbc;

.field private q:Lcom/google/android/gms/common/internal/TelemetryData;

.field private r:Llqb;

.field private final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Llnm;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Llnm;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llnm;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llkw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Llnm;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Llnm;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Llnm;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Llnm;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Llnm;->k:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Llnm;->l:Llng;

    new-instance v1, Lsp;

    .line 4
    invoke-direct {v1}, Lsp;-><init>()V

    iput-object v1, p0, Llnm;->m:Ljava/util/Set;

    new-instance v1, Lsp;

    .line 5
    invoke-direct {v1}, Lsp;-><init>()V

    iput-object v1, p0, Llnm;->s:Ljava/util/Set;

    iput-boolean v2, p0, Llnm;->o:Z

    iput-object p1, p0, Llnm;->g:Landroid/content/Context;

    new-instance v1, Labic;

    .line 6
    invoke-direct {v1, p2, p0}, Labic;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Llnm;->n:Landroid/os/Handler;

    iput-object p3, p0, Llnm;->h:Llkw;

    new-instance p2, Lnbc;

    .line 7
    invoke-direct {p2, p3}, Lnbc;-><init>(Llkx;)V

    iput-object p2, p0, Llnm;->p:Lnbc;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lmio;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Lmio;->ac()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lmio;->e:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Lmio;->e:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Llnm;->o:Z

    :cond_2
    const/4 p1, 0x6

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Llms;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Llms;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    .line 2
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Llnm;
    .locals 5

    .line 1
    sget-object v0, Llnm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llnm;->d:Llnm;

    if-nez v1, :cond_1

    sget-object v1, Llpk;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Llpk;->b:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    .line 3
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llpk;->b:Landroid/os/HandlerThread;

    sget-object v2, Llpk;->b:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    sget-object v2, Llpk;->b:Landroid/os/HandlerThread;

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Llnm;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Llkw;->a:Llkw;

    invoke-direct {v2, p0, v1, v3}, Llnm;-><init>(Landroid/content/Context;Landroid/os/Looper;Llkw;)V

    sput-object v2, Llnm;->d:Llnm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 8
    :cond_1
    :goto_1
    sget-object p0, Llnm;->d:Llnm;

    .line 9
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private final j(Lllx;)Llnj;
    .locals 2

    .line 1
    iget-object v0, p1, Lllx;->z:Llms;

    iget-object v1, p0, Llnm;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnj;

    if-nez v1, :cond_0

    new-instance v1, Llnj;

    .line 2
    invoke-direct {v1, p0, p1}, Llnj;-><init>(Llnm;Lllx;)V

    iget-object p1, p0, Llnm;->k:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v1}, Llnj;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llnm;->s:Ljava/util/Set;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {v1}, Llnj;->d()V

    return-object v1
.end method

.method private final k()Llqb;
    .locals 3

    .line 1
    iget-object v0, p0, Llnm;->r:Llqb;

    if-nez v0, :cond_0

    iget-object v0, p0, Llnm;->g:Landroid/content/Context;

    sget-object v1, Llqc;->a:Llqc;

    new-instance v2, Llqg;

    invoke-direct {v2, v0, v1}, Llqg;-><init>(Landroid/content/Context;Llqc;)V

    iput-object v2, p0, Llnm;->r:Llqb;

    :cond_0
    iget-object v0, p0, Llnm;->r:Llqb;

    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Llnm;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Llnm;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Llnm;->k()Llqb;

    move-result-object v1

    invoke-interface {v1, v0}, Llqb;->a(Lcom/google/android/gms/common/internal/TelemetryData;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Llnm;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_2
    return-void
.end method


# virtual methods
.method final b(Llms;)Llnj;
    .locals 1

    .line 1
    iget-object v0, p0, Llnm;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnj;

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llnm;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llnm;->n:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llnm;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f(Llng;)V
    .locals 2

    .line 1
    sget-object v0, Llnm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llnm;->l:Llng;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Llnm;->l:Llng;

    iget-object v1, p0, Llnm;->m:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Llnm;->m:Ljava/util/Set;

    iget-object p1, p1, Llng;->d:Lsp;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

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

.method final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Llnm;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Llpz;->a()Llpz;

    move-result-object v0

    iget-object v0, v0, Llpz;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Llnm;->p:Lnbc;

    const v2, 0xc1fa340

    .line 2
    invoke-virtual {v0, v2}, Lnbc;->e(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method final h(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Llnm;->h:Llkw;

    iget-object v1, p0, Llnm;->g:Landroid/content/Context;

    invoke-static {v1}, Llwt;->L(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    goto :goto_0

    .line 3
    :cond_2
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Llkx;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 2
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 4
    invoke-static {v1, v2, p2, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    sget v2, Llvz;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr v2, v5

    .line 5
    invoke-static {v1, v4, p2, v2}, Llvz;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Llkw;->e(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :goto_1
    return v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .line 116
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 18
    :pswitch_0
    iput-boolean v7, p0, Llnm;->f:Z

    goto/16 :goto_c

    .line 19
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lloa;

    .line 20
    iget-wide v0, p1, Lloa;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 21
    iget v1, p1, Lloa;->b:I

    new-array v2, v8, [Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object p1, p1, Lloa;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v2, v7

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 23
    invoke-direct {p0}, Llnm;->k()Llqb;

    move-result-object p1

    invoke-interface {p1, v0}, Llqb;->a(Lcom/google/android/gms/common/internal/TelemetryData;)V

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, Llnm;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 24
    iget v2, p1, Lloa;->b:I

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lloa;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Llnm;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 26
    iget-object v1, p1, Lloa;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    iget-object v0, p0, Llnm;->n:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    invoke-direct {p0}, Llnm;->l()V

    :cond_4
    :goto_1
    iget-object v0, p0, Llnm;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v1, p1, Lloa;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 33
    iget v2, p1, Lloa;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Llnm;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v0, p0, Llnm;->n:Landroid/os/Handler;

    .line 34
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lloa;->c:J

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    .line 36
    :pswitch_2
    invoke-direct {p0}, Llnm;->l()V

    goto/16 :goto_c

    .line 37
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llnk;

    iget-object v0, p0, Llnm;->k:Ljava/util/Map;

    .line 38
    iget-object v1, p1, Llnk;->a:Llms;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Llnm;->k:Ljava/util/Map;

    .line 40
    iget-object v1, p1, Llnk;->a:Llms;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnj;

    iget-object v1, v0, Llnj;->h:Ljava/util/List;

    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Llnj;->k:Llnm;

    iget-object v1, v1, Llnm;->n:Landroid/os/Handler;

    const/16 v2, 0xf

    .line 43
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Llnj;->k:Llnm;

    iget-object v1, v1, Llnm;->n:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 45
    iget-object p1, p1, Llnk;->b:Lcom/google/android/gms/common/Feature;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Llnj;->a:Ljava/util/Queue;

    .line 46
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Llnj;->a:Ljava/util/Queue;

    .line 47
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmr;

    .line 48
    instance-of v4, v3, Llml;

    if-eqz v4, :cond_5

    .line 49
    move-object v4, v3

    check-cast v4, Llml;

    invoke-virtual {v4, v0}, Llml;->b(Llnj;)[Lcom/google/android/gms/common/Feature;

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    .line 50
    aget-object v9, v4, v6

    invoke-static {v9, p1}, Lmio;->bD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-ltz v6, :cond_5

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 52
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v7, v2, :cond_19

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Llmr;

    iget-object v4, v0, Llnj;->a:Ljava/util/Queue;

    .line 54
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Llmk;

    .line 55
    invoke-direct {v4, p1}, Llmk;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Llmr;->e(Ljava/lang/Exception;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 56
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llnk;

    iget-object v0, p0, Llnm;->k:Ljava/util/Map;

    .line 57
    iget-object v1, p1, Llnk;->a:Llms;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Llnm;->k:Ljava/util/Map;

    .line 59
    iget-object v1, p1, Llnk;->a:Llms;

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnj;

    iget-object v1, v0, Llnj;->h:Ljava/util/List;

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-boolean p1, v0, Llnj;->g:Z

    if-nez p1, :cond_19

    iget-object p1, v0, Llnj;->b:Llls;

    .line 62
    invoke-interface {p1}, Llls;->w()Z

    move-result p1

    if-nez p1, :cond_8

    .line 63
    invoke-virtual {v0}, Llnj;->d()V

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v0}, Llnj;->g()V

    goto/16 :goto_c

    .line 64
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llat;

    .line 65
    throw v6

    .line 63
    :pswitch_6
    iget-object v0, p0, Llnm;->k:Ljava/util/Map;

    .line 66
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Llnm;->k:Ljava/util/Map;

    .line 67
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnj;

    iget-object v0, p1, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    .line 68
    invoke-static {v0}, Lmio;->br(Landroid/os/Handler;)V

    iget-object v0, p1, Llnj;->b:Llls;

    .line 69
    invoke-interface {v0}, Llls;->w()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Llnj;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p1, Llnj;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 67
    :cond_9
    iget-object p1, p1, Llnj;->b:Llls;

    const-string v0, "Timing out service connection."

    .line 71
    invoke-interface {p1, v0}, Llls;->f(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 67
    :cond_a
    :goto_5
    invoke-virtual {p1}, Llnj;->l()V

    goto/16 :goto_c

    .line 71
    :pswitch_7
    iget-object v0, p0, Llnm;->k:Ljava/util/Map;

    .line 72
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Llnm;->k:Ljava/util/Map;

    .line 73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnj;

    iget-object v0, p1, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    .line 74
    invoke-static {v0}, Lmio;->br(Landroid/os/Handler;)V

    iget-boolean v0, p1, Llnj;->g:Z

    if-eqz v0, :cond_19

    .line 73
    invoke-virtual {p1}, Llnj;->n()V

    iget-object v0, p1, Llnj;->k:Llnm;

    iget-object v1, v0, Llnm;->h:Llkw;

    iget-object v0, v0, Llnm;->g:Landroid/content/Context;

    .line 75
    invoke-virtual {v1, v0}, Llkx;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    .line 78
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 73
    :goto_6
    invoke-virtual {p1, v0}, Llnj;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Llnj;->b:Llls;

    const-string v0, "Timing out connection while resuming."

    .line 78
    invoke-interface {p1, v0}, Llls;->f(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 28
    :pswitch_8
    iget-object p1, p0, Llnm;->s:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 15
    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llms;

    iget-object v1, p0, Llnm;->k:Ljava/util/Map;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnj;

    if-eqz v0, :cond_c

    .line 17
    invoke-virtual {v0}, Llnj;->m()V

    goto :goto_7

    :cond_d
    iget-object p1, p0, Llnm;->s:Ljava/util/Set;

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_c

    .line 77
    :pswitch_9
    iget-object v0, p0, Llnm;->k:Ljava/util/Map;

    .line 79
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Llnm;->k:Ljava/util/Map;

    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnj;

    iget-object v0, p1, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    .line 81
    invoke-static {v0}, Lmio;->br(Landroid/os/Handler;)V

    iget-boolean v0, p1, Llnj;->g:Z

    if-eqz v0, :cond_19

    .line 80
    invoke-virtual {p1}, Llnj;->d()V

    goto/16 :goto_c

    .line 82
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lllx;

    invoke-direct {p0, p1}, Llnm;->j(Lllx;)Llnj;

    goto/16 :goto_c

    .line 4
    :pswitch_b
    iget-object p1, p0, Llnm;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_19

    iget-object p1, p0, Llnm;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 7
    invoke-static {p1}, Llmv;->b(Landroid/app/Application;)V

    sget-object p1, Llmv;->a:Llmv;

    new-instance v0, Llni;

    invoke-direct {v0, p0}, Llni;-><init>(Llnm;)V

    .line 8
    invoke-virtual {p1, v0}, Llmv;->a(Llmu;)V

    sget-object p1, Llmv;->a:Llmv;

    iget-object v0, p1, Llmv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    .line 10
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 11
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v1, p1, Llmv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_e

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_e

    iget-object v0, p1, Llmv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_e
    iget-object p1, p1, Llmv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_19

    iput-wide v2, p0, Llnm;->e:J

    goto/16 :goto_c

    .line 83
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Llnm;->k:Ljava/util/Map;

    .line 84
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnj;

    iget v7, v3, Llnj;->f:I

    if-ne v7, v0, :cond_f

    move-object v6, v3

    :cond_10
    if-eqz v6, :cond_12

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-ne v0, v1, :cond_11

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 87
    invoke-static {}, Lllj;->j()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 89
    invoke-virtual {v6, v0}, Llnj;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_11
    iget-object v0, v6, Llnj;->c:Llms;

    .line 85
    invoke-static {v0, p1}, Llnm;->a(Llms;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 86
    invoke-virtual {v6, p1}, Llnj;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    .line 90
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    .line 91
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrzt;

    iget-object v0, p0, Llnm;->k:Ljava/util/Map;

    .line 92
    iget-object v1, p1, Lrzt;->b:Ljava/lang/Object;

    check-cast v1, Lllx;

    iget-object v1, v1, Lllx;->z:Llms;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnj;

    if-nez v0, :cond_13

    .line 93
    iget-object v0, p1, Lrzt;->b:Ljava/lang/Object;

    check-cast v0, Lllx;

    invoke-direct {p0, v0}, Llnm;->j(Lllx;)Llnj;

    move-result-object v0

    .line 94
    :cond_13
    invoke-virtual {v0}, Llnj;->o()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Llnm;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lrzt;->a:I

    if-eq v1, v2, :cond_14

    .line 96
    iget-object p1, p1, Lrzt;->c:Ljava/lang/Object;

    sget-object v1, Llnm;->a:Lcom/google/android/gms/common/api/Status;

    check-cast p1, Llmr;

    invoke-virtual {p1, v1}, Llmr;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 97
    invoke-virtual {v0}, Llnj;->m()V

    goto/16 :goto_c

    .line 95
    :cond_14
    iget-object p1, p1, Lrzt;->c:Ljava/lang/Object;

    check-cast p1, Llmr;

    invoke-virtual {v0, p1}, Llnj;->e(Llmr;)V

    goto/16 :goto_c

    .line 1
    :pswitch_e
    iget-object p1, p0, Llnm;->k:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnj;

    .line 3
    invoke-virtual {v0}, Llnj;->c()V

    .line 4
    invoke-virtual {v0}, Llnj;->d()V

    goto :goto_8

    .line 98
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llmt;

    iget-object v0, p1, Llmt;->b:Ljava/lang/Object;

    check-cast v0, Lsn;

    .line 99
    invoke-virtual {v0}, Lsn;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 100
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llms;

    iget-object v3, p0, Llnm;->k:Ljava/util/Map;

    .line 101
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnj;

    if-nez v3, :cond_15

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 110
    invoke-virtual {p1, v2, v0, v6}, Llmt;->a(Llms;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    iget-object v4, v3, Llnj;->b:Llls;

    .line 102
    invoke-interface {v4}, Llls;->w()Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, v3, Llnj;->b:Llls;

    .line 108
    invoke-interface {v3}, Llls;->s()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p1, v2, v4, v3}, Llmt;->a(Llms;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    iget-object v4, v3, Llnj;->k:Llnm;

    iget-object v4, v4, Llnm;->n:Landroid/os/Handler;

    .line 103
    invoke-static {v4}, Lmio;->br(Landroid/os/Handler;)V

    iget-object v4, v3, Llnj;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v4, :cond_17

    .line 107
    invoke-virtual {p1, v2, v4, v6}, Llmt;->a(Llms;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    iget-object v2, v3, Llnj;->k:Llnm;

    iget-object v2, v2, Llnm;->n:Landroid/os/Handler;

    .line 104
    invoke-static {v2}, Lmio;->br(Landroid/os/Handler;)V

    iget-object v2, v3, Llnj;->d:Ljava/util/Set;

    .line 105
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v3}, Llnj;->d()V

    goto :goto_9

    .line 111
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_18

    goto :goto_a

    :cond_18
    const-wide/16 v2, 0x2710

    :goto_a
    iput-wide v2, p0, Llnm;->e:J

    iget-object p1, p0, Llnm;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Llnm;->k:Ljava/util/Map;

    .line 113
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llms;

    iget-object v2, p0, Llnm;->n:Landroid/os/Handler;

    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Llnm;->e:J

    .line 115
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_19
    :goto_c
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lmil;ILllx;)V
    .locals 10

    if-eqz p2, :cond_8

    .line 1
    iget-object v3, p3, Lllx;->z:Llms;

    invoke-virtual {p0}, Llnm;->g()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Llpz;->a()Llpz;

    move-result-object p3

    iget-object p3, p3, Llpz;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 3
    invoke-virtual {p0, v3}, Llnm;->b(Llms;)Llnj;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, Llnj;->b:Llls;

    .line 4
    instance-of v5, v4, Lloz;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    check-cast v4, Lloz;

    .line 5
    invoke-virtual {v4}, Lloz;->K()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lloz;->x()Z

    move-result v5

    if-nez v5, :cond_4

    .line 6
    invoke-static {v2, v4, p2}, Llnz;->b(Llnj;Lloz;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget v0, v2, Llnj;->j:I

    add-int/2addr v0, v1

    iput v0, v2, Llnj;->j:I

    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    goto :goto_0

    :cond_4
    move v1, p3

    :cond_5
    :goto_0
    new-instance p3, Llnz;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_1

    :cond_6
    move-wide v6, v4

    :goto_1
    if-eqz v1, :cond_7

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_2

    :cond_7
    move-wide v8, v4

    :goto_2
    move-object v0, p3

    move-object v1, p0

    move v2, p2

    move-wide v4, v6

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Llnz;-><init>(Llnm;ILlms;JJ)V

    :goto_3
    if-eqz v0, :cond_8

    .line 1
    iget-object p1, p1, Lmil;->a:Ljava/lang/Object;

    iget-object p2, p0, Llnm;->n:Landroid/os/Handler;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lbmx;

    const/4 v1, 0x4

    invoke-direct {p3, p2, v1}, Lbmx;-><init>(Landroid/os/Handler;I)V

    check-cast p1, Lmhv;

    invoke-virtual {p1, p3, v0}, Lmhv;->l(Ljava/util/concurrent/Executor;Lmhp;)V

    :cond_8
    return-void
.end method
