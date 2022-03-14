.class public abstract Louk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field public static final synthetic d:I = 0x0

.field private static volatile e:Louj; = null

.field private static volatile f:Z = false

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final l:Lacwt;


# instance fields
.field final b:Loui;

.field final c:Ljava/lang/String;

.field private final h:Ljava/lang/Object;

.field private volatile i:I

.field private volatile j:Ljava/lang/Object;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Louk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lacwt;

    sget-object v1, Lovk;->b:Lovk;

    .line 2
    invoke-direct {v0, v1}, Lacwt;-><init>(Lout;)V

    sput-object v0, Louk;->l:Lacwt;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Louk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Loui;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Louk;->i:I

    iget-object v0, p1, Loui;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Louk;->b:Loui;

    iput-object p2, p0, Louk;->c:Ljava/lang/String;

    iput-object p3, p0, Louk;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Louk;->k:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Loui;Ljava/lang/String;Ljava/lang/Object;Louh;Z)Louk;
    .locals 7

    .line 1
    new-instance v6, Loug;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Loug;-><init>(Loui;Ljava/lang/String;Ljava/lang/Object;ZLouh;)V

    return-object v6
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Louk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Louk;->e:Louj;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Louj;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    .line 2
    :cond_1
    invoke-static {}, Lotq;->d()V

    .line 3
    invoke-static {}, Loum;->a()V

    .line 4
    invoke-static {}, Lotw;->d()V

    new-instance v1, Lonf;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lonf;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-static {v1}, Labpc;->r(Labsl;)Labsl;

    move-result-object v1

    new-instance v2, Louj;

    .line 6
    invoke-direct {v2, p0, v1}, Louj;-><init>(Landroid/content/Context;Labsl;)V

    sput-object v2, Louk;->e:Louj;

    .line 7
    invoke-static {}, Louk;->f()V

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static f()V
    .locals 1

    .line 1
    sget-object v0, Louk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Louk;->e:Louj;

    if-nez v0, :cond_1

    sget-object v0, Louk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Louk;->e:Louj;

    if-nez v1, :cond_0

    invoke-static {p0}, Louk;->e(Landroid/content/Context;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method private final h(Louj;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Louk;->b:Loui;

    iget-boolean v1, v0, Loui;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, v0, Loui;->i:Labra;

    iget-object p1, p1, Louj;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lotw;->a(Landroid/content/Context;)Lotw;

    move-result-object p1

    iget-object v0, p0, Louk;->b:Loui;

    .line 3
    iget-boolean v1, v0, Loui;->e:Z

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Loui;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Louk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lotw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Louk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private final i(Louj;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Louk;->b:Loui;

    iget-boolean v0, v0, Loui;->g:Z

    iget-object v0, p1, Louj;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lotw;->a(Landroid/content/Context;)Lotw;

    move-result-object v0

    const-string v1, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 3
    invoke-virtual {v0, v1}, Lotw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lmju;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    iget-object v0, p0, Louk;->b:Loui;

    .line 5
    iget-object v2, v0, Loui;->b:Landroid/net/Uri;

    if-eqz v2, :cond_a

    iget-object v0, p1, Louj;->a:Landroid/content/Context;

    .line 16
    sget-object v3, Lotx;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.gms.phenotype"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const-string p1, "PhenotypeClientHelper"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object p1, v1

    goto/16 :goto_4

    .line 45
    :cond_2
    sget-object v2, Lotx;->a:Labrk;

    .line 20
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lotx;->a:Labrk;

    .line 21
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_3

    .line 37
    :cond_3
    sget-object v2, Lotx;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lotx;->a:Labrk;

    .line 22
    invoke-virtual {v3}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lotx;->a:Labrk;

    .line 23
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v2

    goto :goto_3

    :cond_4
    const-string v3, "com.google.android.gms"

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v5, "com.google.android.gms.phenotype"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_6

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    const/high16 v6, 0x10000000

    .line 26
    :goto_0
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v5, "com.google.android.gms"

    .line 27
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    .line 32
    :catch_0
    :cond_8
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    sput-object v0, Lotx;->a:Labrk;

    .line 33
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lotx;->a:Labrk;

    .line 34
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Louk;->b:Loui;

    .line 35
    iget-boolean v0, v0, Loui;->h:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Louj;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p1, p1, Louj;->a:Landroid/content/Context;

    iget-object v2, p0, Louk;->b:Loui;

    .line 39
    iget-object v2, v2, Loui;->b:Landroid/net/Uri;

    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Loty;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Loty;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lotq;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lotq;

    move-result-object p1

    goto :goto_4

    :cond_9
    iget-object p1, p1, Louj;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Louk;->b:Loui;

    iget-object v0, v0, Loui;->b:Landroid/net/Uri;

    .line 37
    invoke-static {p1, v0}, Lotq;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lotq;

    move-result-object p1

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 28
    :cond_a
    iget-object p1, p1, Louj;->a:Landroid/content/Context;

    .line 6
    iget-object p1, v0, Loui;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lmzq;->f()Z

    move-result p1

    if-nez p1, :cond_d

    const-class p1, Loum;

    monitor-enter p1

    :try_start_4
    sget-object v0, Loum;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    if-eqz v0, :cond_c

    .line 9
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_b

    .line 44
    invoke-virtual {p0}, Louk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lott;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 45
    invoke-virtual {p0, p1}, Louk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v1

    .line 10
    :cond_c
    :try_start_5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 11
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 12
    :try_start_7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    throw v1

    :catchall_2
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 15
    :cond_d
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method private final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Louk;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Louk;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Louk;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Louk;->l:Lacwt;

    iget-object v2, p0, Louk;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lacwt;->a:Z

    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 2
    invoke-static {v1, v0}, Labpc;->H(ZLjava/lang/Object;)V

    :cond_0
    sget-object v0, Louk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, p0, Louk;->i:I

    if-ge v2, v0, :cond_8

    monitor-enter p0

    :try_start_0
    iget v2, p0, Louk;->i:I

    if-ge v2, v0, :cond_7

    sget-object v2, Louk;->e:Louj;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Must call PhenotypeFlag.init() first"

    .line 4
    invoke-static {v1, v3}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v1, p0, Louk;->b:Loui;

    .line 5
    iget-boolean v1, v1, Loui;->f:Z

    if-eqz v1, :cond_3

    .line 6
    invoke-direct {p0, v2}, Louk;->h(Louj;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-direct {p0, v2}, Louk;->i(Louj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0, v2}, Louk;->i(Louj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 9
    invoke-direct {p0, v2}, Louk;->h(Louj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 7
    :goto_1
    iget-object v1, p0, Louk;->h:Ljava/lang/Object;

    .line 6
    :cond_4
    :goto_2
    iget-object v2, v2, Louj;->b:Labsl;

    .line 10
    invoke-interface {v2}, Labsl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrk;

    .line 11
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looq;

    iget-object v2, p0, Louk;->b:Loui;

    iget-object v3, v2, Loui;->b:Landroid/net/Uri;

    iget-object v4, v2, Loui;->a:Ljava/lang/String;

    iget-object v2, v2, Loui;->d:Ljava/lang/String;

    iget-object v4, p0, Louk;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3, v2, v4}, Looq;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Louk;->h:Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p0, v1}, Louk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    :cond_6
    :goto_3
    iput-object v1, p0, Louk;->j:Ljava/lang/Object;

    iput v0, p0, Louk;->i:I

    .line 15
    :cond_7
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_4
    iget-object v0, p0, Louk;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Louk;->b:Loui;

    iget-object v0, v0, Loui;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Louk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
