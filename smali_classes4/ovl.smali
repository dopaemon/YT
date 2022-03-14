.class public final Lovl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# static fields
.field public static final synthetic a:I

.field private static volatile h:Lacwt;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Louy;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacwt;

    sget-object v1, Lovk;->a:Lovk;

    invoke-direct {v0, v1}, Lacwt;-><init>(Lout;)V

    sput-object v0, Lovl;->h:Lacwt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Louy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lovl;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovl;->g:Ljava/util/Map;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lovl;->b:Ljava/lang/String;

    iput-object p2, p0, Lovl;->c:Ljava/lang/String;

    iput-object p3, p0, Lovl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lovl;->e:Louy;

    return-void
.end method

.method private final b(Loub;)Ljava/lang/Object;
    .locals 14

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lovl;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lovl;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Loub;->d:Z

    sget-object v3, Loub;->a:Landroid/content/Context;

    if-nez v3, :cond_1

    sget-object v3, Loub;->e:Lotz;

    if-nez v3, :cond_1

    new-instance v3, Lotz;

    .line 2
    invoke-direct {v3}, Lotz;-><init>()V

    sput-object v3, Loub;->e:Lotz;

    :cond_1
    iget-object v3, p0, Lovl;->e:Louy;

    iget-object v4, p0, Lovl;->b:Ljava/lang/String;

    iget-object v5, p0, Lovl;->c:Ljava/lang/String;

    iget-object v6, p1, Loub;->f:Landroid/content/Context;

    .line 3
    invoke-static {v6, v4}, Loty;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Loux;

    iget-boolean v7, v7, Loux;->b:Z

    if-eqz v7, :cond_2

    const-string v7, "DirectBoot aware package %s can not access account-scoped flags."

    .line 4
    invoke-static {v2, v7, v6}, Labpc;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Loub;->d()Lacmh;

    move-result-object v7

    new-instance v8, Loii;

    const/16 v9, 0x13

    invoke-direct {v8, p1, v6, v9}, Loii;-><init>(Loub;Ljava/lang/String;I)V

    .line 6
    invoke-interface {v7, v8}, Lacmh;->qs(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 7
    invoke-static {v7}, Lorw;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    sget-object v7, Lova;->g:Looq;

    move-object v8, v3

    check-cast v8, Loux;

    iget-boolean v8, v8, Loux;->b:Z

    new-instance v9, Louz;

    invoke-direct {v9, p1, v6, v8}, Louz;-><init>(Loub;Ljava/lang/String;Z)V

    const-string v8, ""

    invoke-static {v6, v8}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object v8

    iget-object v10, v7, Looq;->a:Ljava/lang/Object;

    check-cast v10, Labvh;

    .line 9
    invoke-virtual {v10, v8}, Labvh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lova;

    if-nez v10, :cond_6

    .line 10
    invoke-interface {v9}, Labsl;->get()Ljava/lang/Object;

    move-result-object v10

    iget-object v7, v7, Looq;->a:Ljava/lang/Object;

    check-cast v7, Loul;

    .line 11
    invoke-virtual {v7, v8, v10}, Loul;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lova;

    if-nez v7, :cond_5

    iget-object v7, p1, Loub;->f:Landroid/content/Context;

    new-instance v9, Lubm;

    .line 10
    move-object v11, v10

    check-cast v11, Lova;

    invoke-direct {v9, v11}, Lubm;-><init>(Lova;)V

    .line 12
    sget-object v11, Lovh;->c:Loul;

    .line 13
    invoke-virtual {v11, v8, v9}, Loul;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v9, Lovh;->b:Z

    if-nez v9, :cond_4

    sget-object v9, Lovh;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-boolean v11, Lovh;->b:Z

    if-nez v11, :cond_3

    new-instance v11, Lovh;

    .line 14
    invoke-direct {v11}, Lovh;-><init>()V

    new-instance v12, Landroid/content/IntentFilter;

    const-string v13, "com.mgoogle.android.gms.phenotype.UPDATE"

    invoke-direct {v12, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v2, Lovh;->b:Z

    .line 15
    :cond_3
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_4
    :goto_0
    new-instance v7, Lonf;

    .line 10
    move-object v9, v10

    check-cast v9, Lova;

    const/16 v11, 0xb

    invoke-direct {v7, v9, v11}, Lonf;-><init>(Lova;I)V

    .line 16
    sget-object v9, Lovd;->a:Loul;

    .line 17
    invoke-virtual {v9, v8, v7}, Loul;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v10, v7

    :cond_6
    :goto_1
    move-object v7, v10

    check-cast v7, Lova;

    .line 18
    iget-boolean v7, v7, Lova;->e:Z

    const-string v7, "Package %s cannot be registered both with and without stickyAccountSupport"

    .line 19
    invoke-static {v2, v7, v6}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lova;

    .line 20
    invoke-virtual {v10, v5}, Lova;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x0

    if-nez v2, :cond_7

    :goto_2
    move-object v2, v6

    goto :goto_5

    .line 29
    :cond_7
    :try_start_3
    move-object v7, v3

    check-cast v7, Loux;

    iget-object v7, v7, Loux;->d:Lovo;

    .line 21
    invoke-interface {v7, v2}, Lovo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    :goto_3
    :try_start_4
    const-string v7, "PhenotypeCombinedFlags"

    const-string v8, "Invalid Phenotype flag value for flag "

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    .line 22
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 30
    :cond_8
    new-instance v9, Ljava/lang/String;

    .line 22
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_4
    invoke-static {v7, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 20
    :goto_5
    iget-object p1, p1, Loub;->f:Landroid/content/Context;

    sget-object v7, Loux;->a:Labrk;

    if-nez v7, :cond_a

    const-class v7, Loux;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v8, Loux;->a:Labrk;

    if-nez v8, :cond_9

    .line 23
    invoke-static {p1}, Lorw;->c(Landroid/content/Context;)Labrk;

    move-result-object p1

    sput-object p1, Loux;->a:Labrk;

    :cond_9
    sget-object p1, Loux;->a:Labrk;

    .line 24
    monitor-exit v7

    move-object v7, p1

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 25
    :cond_a
    :goto_6
    invoke-virtual {v7}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 26
    invoke-virtual {v7}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Looq;

    .line 27
    invoke-static {v4}, Loty;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v2, v6, v5}, Looq;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez p1, :cond_b

    goto :goto_9

    .line 32
    :cond_b
    :try_start_7
    check-cast v3, Loux;

    iget-object v2, v3, Loux;->c:Lovo;

    .line 29
    invoke-interface {v2, p1}, Lovo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_7
    :try_start_8
    const-string v2, "PhenotypeCombinedFlags"

    const-string v3, "Invalid Phenotype flag value for flag "

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 22
    :cond_c
    new-instance v4, Ljava/lang/String;

    .line 30
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_8
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :cond_d
    move-object v6, v2

    :goto_9
    if-nez v6, :cond_e

    .line 28
    iget-object v6, p0, Lovl;->d:Ljava/lang/Object;

    :cond_e
    iget-object p1, p0, Lovl;->g:Ljava/util/Map;

    .line 31
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    monitor-exit v1

    return-object v6

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Loub;->a(Landroid/content/Context;)Loub;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lovl;->b(Loub;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Loub;->b:Z

    sget-object v0, Loub;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v0, Loub;->c:Lotz;

    if-nez v0, :cond_0

    new-instance v0, Lotz;

    .line 2
    invoke-direct {v0}, Lotz;-><init>()V

    sput-object v0, Loub;->c:Lotz;

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static {v0}, Loub;->a(Landroid/content/Context;)Loub;

    move-result-object v0

    .line 1
    invoke-direct {p0, v0}, Lovl;->b(Loub;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
