.class public final Laacs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Laezv;[B)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Laacs;->e:Ljava/lang/Object;

    .line 37
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laacs;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Laacs;->b:Ljava/lang/Object;

    iput-object p4, p0, Laacs;->c:Ljava/lang/Object;

    iget-object p1, p0, Laacs;->e:Ljava/lang/Object;

    sget-object p4, Laezv;->a:Laezv;

    .line 39
    invoke-virtual {p4}, Ladpf;->createBuilder()Ladox;

    move-result-object p4

    check-cast p4, Ladoz;

    .line 40
    sget-object v0, Laeeg;->a:Laeeg;

    .line 41
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 42
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 43
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 44
    check-cast v1, Laeeg;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laeeg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laeeg;->b:I

    iput-object p2, v1, Laeeg;->c:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 47
    check-cast p2, Laeeg;

    iget v1, p2, Laeeg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Laeeg;->b:I

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Laeeg;->d:Ljava/lang/String;

    .line 48
    :cond_1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Ladpd;

    .line 49
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laeeg;

    .line 48
    invoke-virtual {p4, p1, p2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p4, p3}, Ladox;->mergeFrom(Ladpf;)Ladox;

    .line 51
    invoke-virtual {p4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    iput-object p1, p0, Laacs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoq;Ljava/util/concurrent/ScheduledExecutorService;Lvov;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laacs;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Laacs;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Laacs;->d:Ljava/lang/Object;

    new-instance p1, Lvoy;

    new-instance p2, Lvot;

    const/4 p3, 0x0

    .line 6
    invoke-direct {p2, p0, p3}, Lvot;-><init>(Laacs;[B)V

    invoke-direct {p1, p2}, Lvoy;-><init>(Lvow;)V

    iput-object p1, p0, Laacs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Date;Lpnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laacs;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacs;->c:Ljava/lang/Object;

    iput-object p2, p0, Laacs;->a:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Laacs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lrqi;Landroid/content/Context;Lahhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacs;->a:Ljava/lang/Object;

    iput-object p2, p0, Laacs;->b:Ljava/lang/Object;

    iput-object p3, p0, Laacs;->d:Ljava/lang/Object;

    iput-object p4, p0, Laacs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxyq;Lyqu;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lyqu;->B()Lantr;

    move-result-object v0

    new-instance v1, Lrcl;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lrcl;-><init>(Lxyq;I)V

    .line 9
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lantr;->O()Lantr;

    move-result-object p1

    iput-object p1, p0, Laacs;->b:Ljava/lang/Object;

    sget-object v0, Ltly;->q:Ltly;

    move-object v1, p1

    check-cast v1, Lantr;

    .line 11
    invoke-virtual {p1, v0}, Lantr;->R(Lanvy;)Lantr;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lantr;->O()Lantr;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lantr;->ae()Lanvn;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lanvn;->b(I)Lantr;

    move-result-object v0

    iput-object v0, p0, Laacs;->d:Ljava/lang/Object;

    sget-object v0, Ltly;->r:Ltly;

    move-object v2, p1

    check-cast v2, Lantr;

    .line 15
    invoke-virtual {p1, v0}, Lantr;->R(Lanvy;)Lantr;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lantr;->O()Lantr;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lantr;->ae()Lanvn;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lanvn;->b(I)Lantr;

    move-result-object v0

    iput-object v0, p0, Laacs;->a:Ljava/lang/Object;

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Laacs;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Lanva;

    new-instance v3, Lxso;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5, v5}, Lxso;-><init>(Laacs;I[B[B)V

    sget-object v4, Lxyp;->c:Lxyp;

    move-object v6, p1

    check-cast v6, Lantr;

    .line 19
    invoke-virtual {p1, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v1, Ltly;->s:Ltly;

    move-object v3, p1

    check-cast v3, Lantr;

    .line 20
    invoke-virtual {p1, v1}, Lantr;->R(Lanvy;)Lantr;

    move-result-object p1

    new-instance v1, Lxso;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3, v5, v5}, Lxso;-><init>(Laacs;I[B[B)V

    sget-object v3, Lxyp;->c:Lxyp;

    .line 21
    invoke-virtual {p1, v1, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 22
    invoke-interface {p2}, Lyqu;->J()Lantr;

    move-result-object p1

    new-instance p2, Lxso;

    const/16 v1, 0xc

    invoke-direct {p2, p0, v1, v5, v5}, Lxso;-><init>(Laacs;I[B[B)V

    sget-object v1, Lxyp;->c:Lxyp;

    .line 23
    invoke-virtual {p1, p2, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    move-object p1, v0

    check-cast p1, Lanuz;

    .line 24
    invoke-virtual {v0, v2}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laacs;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laacs;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laacs;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Laacs;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Laezv;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Ladpd;

    .line 3
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeeg;

    iget-object p0, p0, Laeeg;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(JII)J
    .locals 4

    shl-long/2addr p0, p2

    int-to-long v0, p3

    rsub-int/lit8 p2, p2, 0x40

    const-wide/16 v2, -0x1

    ushr-long p2, v2, p2

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laacs;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laacs;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lanz;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laacs;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Laacs;->c:Ljava/lang/Object;

    new-instance v1, Lvou;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lvou;-><init>(Laacs;Lanz;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Laacs;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Laaby;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Laacs;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Laacs;->e(Laaby;)V

    return-void
.end method

.method public final e(Laaby;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Laaby;->a(Laacs;)V

    return-void
.end method

.method public final f(Laaby;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Laacs;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Ladci;
    .locals 4

    .line 1
    iget-object v0, p0, Laacs;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Laacs;->c:Ljava/lang/Object;

    check-cast v1, Lahhy;

    iget-object v1, v1, Lahhy;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laacs;->b:Ljava/lang/Object;

    new-instance v2, Laapp;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Laapp;-><init>(Laacs;Ljava/net/URL;[B)V

    check-cast v1, Lrqi;

    .line 2
    invoke-virtual {v1, v2}, Lrqi;->a(Lrjx;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lamlj;

    new-instance v2, Lsbk;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lsbk;-><init>(I)V

    iget-object v3, p0, Laacs;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {v1, v0, v2, v3}, Lamlj;-><init>(Lorg/chromium/net/CronetEngine;Lmvs;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lamkv;

    invoke-direct {v1}, Lamkv;-><init>()V

    :goto_0
    invoke-static {v1}, Lamie;->o(Lamks;)Ladci;

    move-result-object v0

    iput-object v0, p0, Laacs;->e:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Laacs;->e:Ljava/lang/Object;

    check-cast v0, Ladci;

    return-object v0
.end method
