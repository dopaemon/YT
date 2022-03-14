.class public final Llfe;
.super Llga;
.source "PG"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Llfl;

.field public final c:Llil;

.field public d:Llef;

.field public e:Llid;

.field public f:Llgw;

.field public g:Ljava/lang/String;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/google/android/gms/cast/framework/CastOptions;

.field private l:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbc;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, Lnbc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Llil;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llga;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    .line 2
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Llfe;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Llfe;->j:Landroid/content/Context;

    iput-object p4, p0, Llfe;->k:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p5, p0, Llfe;->c:Llil;

    .line 4
    invoke-virtual {p0}, Llga;->m()Llrs;

    move-result-object p2

    new-instance p3, Llfg;

    .line 5
    invoke-direct {p3, p0}, Llfg;-><init>(Llfe;)V

    .line 6
    invoke-static {p1, p4, p2, p3}, Llgi;->a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Llrs;Llfh;)Llfl;

    move-result-object p1

    iput-object p1, p0, Llfe;->b:Llfl;

    return-void
.end method

.method private final p(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Llfe;->l:Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_4

    const-string p1, "Must be called from the main thread."

    .line 2
    invoke-static {p1}, Lmio;->bs(Ljava/lang/String;)V

    iget-object p1, p0, Llga;->i:Llfr;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Llfr;->j()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llga;->i:Llfr;

    if-eqz p1, :cond_2

    .line 7
    :try_start_1
    invoke-interface {p1}, Llfr;->k()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 4
    :catch_0
    const-class p1, Llfr;

    return-void

    .line 6
    :catch_1
    const-class p1, Llfr;

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Llga;->i:Llfr;

    if-nez p1, :cond_3

    :cond_2
    return-void

    .line 5
    :cond_3
    :try_start_2
    invoke-interface {p1}, Llfr;->l()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 23
    :catch_2
    const-class p1, Llfr;

    return-void

    .line 7
    :cond_4
    iget-object p1, p0, Llfe;->d:Llef;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Llef;->b()V

    iput-object v0, p0, Llfe;->d:Llef;

    :cond_5
    iget-object v2, p0, Llfe;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 10
    invoke-static {v2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Llfe;->k:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v1, :cond_6

    move-object v1, v0

    goto :goto_1

    .line 23
    :cond_6
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    :goto_1
    if-nez v1, :cond_7

    move-object v3, v0

    goto :goto_2

    :cond_7
    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    :goto_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    .line 11
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Llfe;->j:Landroid/content/Context;

    const-class v6, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 12
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, p0, Llfe;->j:Landroid/content/Context;

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Llfe;->j:Landroid/content/Context;

    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v4, v8}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 16
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 17
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 18
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v9, Ladbw;

    new-instance v3, Llfc;

    .line 19
    invoke-direct {v3, p0}, Llfc;-><init>(Llfe;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Ladbw;-><init>(Lcom/google/android/gms/cast/CastDevice;Llwt;[B[B[B)V

    iput-object p1, v9, Ladbw;->c:Ljava/lang/Object;

    new-instance p1, Llec;

    .line 20
    invoke-direct {p1, v9, v0, v0, v0}, Llec;-><init>(Ladbw;[B[B[B)V

    iget-object v0, p0, Llfe;->j:Landroid/content/Context;

    .line 21
    invoke-static {v0, p1}, Llee;->a(Landroid/content/Context;Llec;)Llef;

    move-result-object p1

    new-instance v0, Llfd;

    invoke-direct {v0, p0}, Llfd;-><init>(Llfe;)V

    move-object v1, p1

    check-cast v1, Llen;

    iget-object v1, v1, Llen;->q:Ljava/util/List;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Llfe;->d:Llef;

    move-object v0, p1

    check-cast v0, Llen;

    iget-object v1, v0, Llen;->a:Llem;

    check-cast p1, Lllx;

    const-string v2, "castDeviceControllerListenerKey"

    .line 23
    invoke-virtual {p1, v1, v2}, Lllx;->q(Ljava/lang/Object;Ljava/lang/String;)Llnx;

    move-result-object v1

    invoke-static {}, Lkvm;->g()Lloc;

    move-result-object v2

    new-instance v3, Lldk;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lldk;-><init>(Llen;I)V

    sget-object v0, Llei;->a:Llei;

    iput-object v1, v2, Lloc;->c:Llnx;

    iput-object v3, v2, Lloc;->a:Llod;

    iput-object v0, v2, Lloc;->b:Llod;

    new-array v0, v7, [Lcom/google/android/gms/common/Feature;

    .line 24
    sget-object v1, Lleh;->b:Lcom/google/android/gms/common/Feature;

    aput-object v1, v0, v8

    iput-object v0, v2, Lloc;->d:[Lcom/google/android/gms/common/Feature;

    const/16 v0, 0x20ec

    iput v0, v2, Lloc;->e:I

    .line 25
    invoke-virtual {v2}, Lloc;->a()Lkvm;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lllx;->D(Lkvm;)Lmhv;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v0, p0, Llfe;->e:Llid;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, v0, Llid;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Must be called from the main thread."

    .line 2
    invoke-static {v2}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v0, v0, Llid;->b:Lljl;

    .line 3
    invoke-virtual {v0}, Lljl;->g()J

    move-result-wide v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llfe;->e:Llid;

    .line 5
    invoke-virtual {v0}, Llid;->c()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v0, p0, Llfe;->l:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method public final c()Llid;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v0, p0, Llfe;->e:Llid;

    return-object v0
.end method

.method public final d(I)V
    .locals 5

    .line 12
    iget-object v0, p0, Llfe;->c:Llil;

    iget-boolean v1, v0, Llil;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Llil;->k:Z

    iget-object v3, v0, Llil;->f:Llid;

    if-eqz v3, :cond_1

    const-string v4, "Must be called from the main thread."

    .line 1
    invoke-static {v4}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v3, v3, Llid;->c:Ljava/util/List;

    .line 2
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v0, Llil;->c:Llgu;

    .line 3
    invoke-static {v2}, Lbza;->o(Lea;)V

    iget-object v3, v0, Llil;->d:Llif;

    .line 4
    invoke-virtual {v3}, Llif;->a()V

    iget-object v3, v0, Llil;->e:Llif;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Llif;->a()V

    :cond_2
    iget-object v3, v0, Llil;->i:Lea;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3, v2}, Lea;->j(Landroid/app/PendingIntent;)V

    iget-object v3, v0, Llil;->i:Lea;

    .line 7
    invoke-virtual {v3, v2}, Lea;->f(Ldt;)V

    iget-object v3, v0, Llil;->i:Lea;

    new-instance v4, Lbu;

    .line 8
    invoke-direct {v4}, Lbu;-><init>()V

    invoke-virtual {v4}, Lbu;->e()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    invoke-virtual {v3, v4}, Lea;->h(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Llil;->l(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object v3, v0, Llil;->i:Lea;

    .line 10
    invoke-virtual {v3, v1}, Lea;->e(Z)V

    iget-object v1, v0, Llil;->i:Lea;

    .line 11
    invoke-virtual {v1}, Lea;->d()V

    iput-object v2, v0, Llil;->i:Lea;

    :cond_3
    iput-object v2, v0, Llil;->f:Llid;

    iput-object v2, v0, Llil;->g:Lcom/google/android/gms/cast/CastDevice;

    iput-object v2, v0, Llil;->h:Ljava/lang/String;

    iput-object v2, v0, Llil;->j:Ldt;

    .line 9
    invoke-virtual {v0}, Llil;->j()V

    if-nez p1, :cond_4

    invoke-virtual {v0}, Llil;->k()V

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Llfe;->d:Llef;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Llef;->b()V

    iput-object v2, p0, Llfe;->d:Llef;

    :cond_5
    iput-object v2, p0, Llfe;->l:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p0, Llfe;->e:Llid;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1, v2}, Llid;->j(Llef;)V

    iput-object v2, p0, Llfe;->e:Llid;

    :cond_6
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llfe;->b:Llfl;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Llfl;->j(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    const-class p1, Llfl;

    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Llga;->n(I)V

    iget-object v0, p0, Llfe;->f:Llgw;

    if-eqz v0, :cond_2

    iget v1, v0, Llgw;->b:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Llgw;->e:Lcom/google/android/gms/cast/SessionState;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Llgw;->a:Ljava/util/Set;

    .line 4
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    iput p1, v0, Llgw;->b:I

    iput-object v3, v0, Llgw;->e:Lcom/google/android/gms/cast/SessionState;

    .line 7
    invoke-virtual {v0}, Llgw;->a()V

    return-void

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhk;

    .line 6
    throw v3

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Llfe;->l:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Llfe;->l:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llfe;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llfe;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Llfe;->l:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v0, p0, Llfe;->d:Llef;

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    new-instance p2, Llog;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Llog;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Llmh;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Llef;->a(Ljava/lang/String;Ljava/lang/String;)Lmhv;

    move-result-object p1

    .line 5
    new-instance p2, Llgv;

    invoke-direct {p2}, Llgv;-><init>()V

    new-instance v0, Llez;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Llez;-><init>(Llgv;I)V

    .line 6
    invoke-virtual {p1, v0}, Lmhv;->q(Lmhr;)V

    new-instance v0, Llev;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Llev;-><init>(Llgv;I)V

    .line 7
    invoke-virtual {p1, v0}, Lmhv;->m(Lmhq;)V

    return-void
.end method

.method public final l(Lmhv;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llfe;->b:Llfl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lmhv;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lmhv;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lliw;

    iget-object v0, p1, Lliw;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    new-instance v0, Llid;

    new-instance v1, Lljl;

    invoke-direct {v1}, Lljl;-><init>()V

    invoke-direct {v0, v1}, Llid;-><init>(Lljl;)V

    iput-object v0, p0, Llfe;->e:Llid;

    iget-object v1, p0, Llfe;->d:Llef;

    .line 5
    invoke-virtual {v0, v1}, Llid;->j(Llef;)V

    iget-object v0, p0, Llfe;->e:Llid;

    .line 6
    invoke-virtual {v0}, Llid;->i()V

    iget-object v0, p0, Llfe;->c:Llil;

    iget-object v1, p0, Llfe;->e:Llid;

    .line 7
    invoke-virtual {p0}, Llfe;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    iget-boolean v3, v0, Llil;->k:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Llil;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 28
    :cond_1
    iput-object v1, v0, Llil;->f:Llid;

    iget-object v1, v0, Llil;->f:Llid;

    const-string v3, "Must be called from the main thread."

    .line 8
    invoke-static {v3}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v1, v1, Llid;->c:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Llil;->g:Lcom/google/android/gms/cast/CastDevice;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Llil;->a:Landroid/content/Context;

    iget-object v3, v0, Llil;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 11
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v0, Llil;->a:Landroid/content/Context;

    .line 13
    sget v4, Llvz;->a:I

    const/high16 v4, 0x4000000

    const/4 v5, 0x0

    .line 14
    invoke-static {v3, v5, v2, v4}, Llvz;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, v0, Llil;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-boolean v3, v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    new-instance v3, Lea;

    iget-object v6, v0, Llil;->a:Landroid/content/Context;

    const-string v7, "CastMediaSession"

    .line 15
    invoke-direct {v3, v6, v7, v1, v2}, Lea;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v3, v0, Llil;->i:Lea;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v5, v1}, Llil;->l(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object v1, v0, Llil;->g:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Llil;->i:Lea;

    new-instance v2, Lbu;

    .line 17
    invoke-direct {v2}, Lbu;-><init>()V

    iget-object v3, v0, Llil;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, Llil;->g:Lcom/google/android/gms/cast/CastDevice;

    iget-object v7, v7, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    aput-object v7, v6, v5

    const-string v5, "android.media.metadata.ALBUM_ARTIST"

    const v7, 0x7f1401b6

    .line 19
    invoke-virtual {v3, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v5, v3}, Lbu;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lbu;->e()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lea;->h(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_2
    new-instance v1, Llik;

    .line 22
    invoke-direct {v1, v0}, Llik;-><init>(Llil;)V

    iput-object v1, v0, Llil;->j:Ldt;

    iget-object v1, v0, Llil;->i:Lea;

    iget-object v2, v0, Llil;->j:Ldt;

    .line 23
    invoke-virtual {v1, v2}, Lea;->f(Ldt;)V

    iget-object v1, v0, Llil;->i:Lea;

    .line 24
    invoke-virtual {v1, v4}, Lea;->e(Z)V

    iget-object v1, v0, Llil;->c:Llgu;

    iget-object v1, v0, Llil;->i:Lea;

    .line 25
    invoke-static {v1}, Lbza;->o(Lea;)V

    :cond_3
    iput-boolean v4, v0, Llil;->k:Z

    .line 7
    invoke-virtual {v0}, Llil;->m()V

    :cond_4
    :goto_0
    iget-object v0, p0, Llfe;->b:Llfl;

    iget-object v1, p1, Lliw;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 26
    invoke-static {v1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lliw;->c:Ljava/lang/String;

    iget-object v3, p1, Lliw;->d:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lliw;->e:Z

    .line 28
    invoke-interface {v0, v1, v2, v3, p1}, Llfl;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 7
    :cond_5
    iget-object p1, p0, Llfe;->b:Llfl;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 3
    invoke-interface {p1, v0}, Llfl;->b(I)V

    return-void

    .line 29
    :cond_6
    invoke-virtual {p1}, Lmhv;->e()Ljava/lang/Exception;

    move-result-object p1

    .line 30
    instance-of v0, p1, Lllt;

    if-nez v0, :cond_7

    iget-object p1, p0, Llfe;->b:Llfl;

    const/16 v0, 0x9ac

    .line 31
    invoke-interface {p1, v0}, Llfl;->b(I)V

    return-void

    :cond_7
    iget-object v0, p0, Llfe;->b:Llfl;

    .line 32
    check-cast p1, Lllt;

    invoke-virtual {p1}, Lllt;->a()I

    move-result p1

    invoke-interface {v0, p1}, Llfl;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Llfl;

    return-void
.end method
