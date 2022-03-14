.class public final Llnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Llnr;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Llnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labrk;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Labrk;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwy;

    iput-object p1, p0, Llnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Llnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnr;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxv;[B[B[B)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Labqj;->a:Labqj;

    sget-object p3, Lamjx;->p:Lamjx;

    sget-object p4, Lamjx;->q:Lamjx;

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0, p2, p3, p4}, Laxv;->t(ILabrk;Lamjx;Lamjx;)Lpgt;

    move-result-object p1

    iput-object p1, p0, Llnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkyo;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llnr;->a:Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const-string v0, "Main"

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lmye;->a(Ljava/lang/String;IZ)Lmye;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Llnr;->d(Lmye;)Lmyg;

    move-result-object v0

    int-to-long v1, p1

    .line 9
    invoke-interface {v0, v1, v2}, Lmyg;->d(J)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Llnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmut;->h()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Llnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Llnr;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Llnr;->b:Llnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Llnr;
    .locals 5

    const-class v0, Llnr;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Llhk;->A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sget-object v1, Llnr;->b:Llnr;

    if-eqz v1, :cond_0

    iget-object v1, v1, Llnr;->a:Ljava/lang/Object;

    if-eq v1, p0, :cond_5

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "com.google.android.gms"

    const/16 v4, 0x40

    .line 3
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {p0}, Lllk;->b(Landroid/content/Context;)Lllk;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v1}, Lllk;->c(Landroid/content/pm/PackageInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Incorrect signature for package "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "InstantAppsApi"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v3, Llvx;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.google.android.gms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iget-object p0, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x55

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Package "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is invalid for instant apps content provider; instant apps will be disabled."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "IAMetadataClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v2, Llnr;

    invoke-direct {v2, p0}, Llnr;-><init>(Landroid/content/Context;)V

    .line 6
    :catch_0
    :goto_1
    sput-object v2, Llnr;->b:Llnr;

    :cond_5
    sget-object p0, Llnr;->b:Llnr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static n(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-nez v0, :cond_1

    instance-of p0, p0, Lldd;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llnr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lmye;)Lmyg;
    .locals 2

    .line 1
    new-instance v0, Lmyh;

    invoke-direct {v0, p1}, Lmyh;-><init>(Lmye;)V

    iget-object v1, p0, Llnr;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lacmh;)Lacmh;
    .locals 1

    .line 1
    iget-object v0, p0, Llnr;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Lmwy;->a()Lacmh;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lahl;
    .locals 1

    iget-object v0, p0, Llnr;->a:Ljava/lang/Object;

    check-cast v0, Lpgt;

    iget-object v0, v0, Lpgt;->d:Laho;

    return-object v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    sget-object v0, Lanfq;->a:Lanfq;

    .line 2
    invoke-virtual {v0}, Lanfq;->b()Lanfr;

    move-result-object v0

    invoke-interface {v0}, Lanfr;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnr;->a:Ljava/lang/Object;

    check-cast v0, Lpgt;

    .line 3
    invoke-virtual {v0, p1}, Lpgt;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Llnr;->a:Ljava/lang/Object;

    check-cast p1, Lpgt;

    iget-object p1, p1, Lpgt;->d:Laho;

    .line 4
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lpgu;->b(Labwk;ZLabwk;)Lpgu;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Laho;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lamjx;)Lpgj;
    .locals 2

    .line 1
    new-instance v0, Lpgj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llnr;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labsh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lpgj;-><init>(Lamjx;Labsh;)V

    return-object v0
.end method

.method public final i()Lpfz;
    .locals 3

    .line 1
    new-instance v0, Lpfz;

    iget-object v1, p0, Llnr;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labsh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpfz;-><init>(Labsh;Lpfy;)V

    return-object v0
.end method

.method public final j(Lamjz;Lamka;)Lpgb;
    .locals 3

    .line 1
    new-instance v0, Lpfz;

    iget-object v1, p0, Llnr;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labsh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpfz;-><init>(Labsh;Lpfy;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lpfz;->b(Lamjz;Lamka;)Lpgb;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Llnr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageManager;

    const/high16 v1, 0x10000

    .line 1
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.photos"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Llnr;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageManager;

    const/high16 v2, 0x10000

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/Throwable;)Lpgg;
    .locals 2

    iget-object v0, p0, Llnr;->a:Ljava/lang/Object;

    check-cast v0, Lkyo;

    iget-object v1, v0, Lkyo;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    iget-object v0, v0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Llnr;->n(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lpgg;->b:Lpgg;

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lpgg;->a:Lpgg;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lpgg;->c:Lpgg;

    return-object p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Llnr;->a:Ljava/lang/Object;

    sget-object v1, Lpew;->a:Lpew;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(I)Lrzt;
    .locals 2

    .line 1
    new-instance v0, Lrzt;

    iget-object v1, p0, Llnr;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lrzt;-><init>(Laouj;I)V

    return-object v0
.end method
