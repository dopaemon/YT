.class public final Ladbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladbw;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladbw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lrwk;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladbw;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladbw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lopk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lopk;-><init>([C)V

    iput-object v0, p0, Ladbw;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Context cannot be null"

    .line 2
    invoke-static {v1, v2, v0}, Lorw;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ladbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladbw;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladbw;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladbw;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Llwt;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ladbw;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ladbw;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladbw;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladbw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrw;Laprc;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladbw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luim;Lujn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladbw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Ladbw;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ladbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ladbw;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladbw;
    .locals 3

    const-class v0, Ladbw;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ladbw;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladbw;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Ladbw;

    .line 3
    invoke-direct {v1, p0, p1}, Ladbw;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-direct {v1}, Ladbw;->z()V

    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Ladbw;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Ljava/io/OutputStream;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final declared-synchronized z()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladbw;->a:Ljava/lang/Object;

    iget-object v1, p0, Ladbw;->b:Ljava/lang/Object;

    new-instance v2, Lwnx;

    invoke-direct {v2, v0, v1}, Lwnx;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Lwnx;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, Lwnx;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, v2, Lwnx;->b:Ljava/lang/Object;

    iget-object v3, v2, Lwnx;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    .line 3
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lwnx;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v2, Lwnx;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v5, "FirebaseMessaging"

    const-string v6, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 8
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_3

    .line 9
    aget-object v5, v1, v4

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v2, Lwnx;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    monitor-exit v0

    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iput-object v2, p0, Ladbw;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method final declared-synchronized a()Ladbv;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladbw;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwnx;

    iget-object v1, v1, Lwnx;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v0, Lwnx;

    iget-object v0, v0, Lwnx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-static {v0}, Ladbv;->a(Ljava/lang/String;)Ladbv;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Ladbv;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladbw;->c:Ljava/lang/Object;

    iget-object p1, p1, Ladbv;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Lwnx;

    iget-object v1, v1, Lwnx;->d:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lwnx;

    iget-object v1, v1, Lwnx;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lwnx;

    iget-object v2, v2, Lwnx;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    check-cast v0, Lwnx;

    .line 3
    invoke-virtual {v0, p1}, Lwnx;->F(Z)V

    .line 2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Ladbv;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladbw;->c:Ljava/lang/Object;

    iget-object p1, p1, Ladbv;->c:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lwnx;

    iget-object v1, v1, Lwnx;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lwnx;

    iget-object v2, v2, Lwnx;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    check-cast v0, Lwnx;

    .line 2
    invoke-virtual {v0, p1}, Lwnx;->F(Z)V

    .line 1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e([B)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ladbw;->b:Ljava/lang/Object;

    new-instance v1, Lacno;

    invoke-direct {v1, p1}, Lacno;-><init>([B)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladbw;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ladbw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lzxi;->g()Labrk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "OnDeviceSuggestIndexStore: Index file is absent in SharedPrefrences, probably not fetched yet. No on-device suggestions will be returned until the file is fetched."

    .line 3
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ladbw;->h(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "OnDeviceSuggestIndexStore: Index file does not exist."

    .line 3
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Lamkp;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ladbw;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lzxi;->a()I

    move-result v3

    invoke-direct {p1, v2, v3}, Lamkp;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ladbw;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "OnDeviceSuggestIndexStore: Successfully created Serving instance from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Failed to create Serving instance"

    .line 7
    invoke-static {v0, p1}, Laacv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OnDeviceSuggestIndexStore: Failed to create Serving instance. "

    .line 8
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladbw;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Laloe;->a:Laloe;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Laloe;

    iput-boolean p2, v2, Laloe;->b:Z

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast p2, Laloe;

    iput-boolean p1, p2, Laloe;->c:Z

    .line 7
    sget-object p1, Lacjk;->a:Lacjk;

    .line 8
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p1

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v0, Laloe;

    long-to-int p2, p1

    iput p2, v0, Laloe;->d:I

    .line 13
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laloe;

    .line 14
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Lagth;->instance:Ladpf;

    .line 15
    check-cast v0, Lagtj;

    invoke-static {v0, p1}, Lagtj;->A(Lagtj;Laloe;)V

    .line 14
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object p2, p0, Ladbw;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ladbw;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j(Lahvt;)Lagca;
    .locals 10

    .line 1
    sget-object v0, Lagca;->a:Lagca;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    iget-object v1, p1, Lahvt;->c:Ladpr;

    .line 3
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lez v1, :cond_6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 4
    sget-object v4, Lagcc;->a:Lagcc;

    .line 5
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    iget-object v5, p1, Lahvt;->c:Ladpr;

    .line 6
    invoke-interface {v5, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahvu;

    iget v6, v5, Lahvu;->b:I

    const-string v7, ""

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    iget-object v5, v5, Lahvu;->c:Ljava/lang/Object;

    .line 7
    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v5, v7

    .line 8
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p1, Lahvt;->c:Ladpr;

    .line 15
    invoke-interface {v5, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahvu;

    iget v6, v5, Lahvu;->b:I

    if-ne v6, v8, :cond_1

    iget-object v5, v5, Lahvu;->c:Ljava/lang/Object;

    .line 16
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 17
    :cond_1
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladoz;->instance:Ladpf;

    .line 18
    check-cast v5, Lagcc;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lagcc;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Lagcc;->b:I

    iput-object v7, v5, Lagcc;->c:Ljava/lang/String;

    goto :goto_3

    .line 20
    :cond_2
    iget-object v5, p1, Lahvt;->c:Ladpr;

    .line 9
    invoke-interface {v5, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahvu;

    iget v6, v5, Lahvu;->b:I

    if-ne v6, v2, :cond_3

    iget-object v5, v5, Lahvu;->c:Ljava/lang/Object;

    .line 10
    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v7

    .line 11
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 12
    sget-object v5, Lafwd;->b:Ladpd;

    iget-object v6, p0, Ladbw;->a:Ljava/lang/Object;

    iget-object v8, p1, Lahvt;->c:Ladpr;

    .line 13
    invoke-interface {v8, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahvu;

    iget v9, v8, Lahvu;->b:I

    if-ne v9, v2, :cond_4

    iget-object v7, v8, Lahvu;->c:Ljava/lang/Object;

    .line 14
    check-cast v7, Ljava/lang/String;

    .line 12
    :cond_4
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafwd;

    invoke-virtual {v4, v5, v6}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 20
    :cond_5
    :goto_3
    invoke-virtual {v0, v4}, Ladoz;->cy(Ladoz;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 12
    :cond_6
    iget-boolean p1, p1, Lahvt;->d:Z

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 22
    check-cast v1, Lagca;

    iget v3, v1, Lagca;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lagca;->b:I

    iput-boolean p1, v1, Lagca;->e:Z

    .line 21
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagca;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lakpa;
    .locals 1

    .line 1
    iget-object v0, p0, Ladbw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladbw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafwd;

    iget-object p1, p1, Lafwd;->f:Lakpa;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lakpa;->a:Lakpa;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladbw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ladbw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwd;

    iget v0, v0, Lafwd;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p0, Ladbw;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwd;

    iget-object v0, v0, Lafwd;->f:Lakpa;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lakpa;->a:Lakpa;

    :cond_0
    iget v0, v0, Lakpa;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Ladbw;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwd;

    iget-object v0, v0, Lafwd;->f:Lakpa;

    if-nez v0, :cond_1

    sget-object v0, Lakpa;->a:Lakpa;

    :cond_1
    iget-object v0, v0, Lakpa;->d:Ladvo;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Ladvo;->a:Ladvo;

    :cond_2
    iget v0, v0, Ladvo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Ladbw;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafwd;

    iget-object p1, p1, Lafwd;->f:Lakpa;

    if-nez p1, :cond_3

    sget-object p1, Lakpa;->a:Lakpa;

    :cond_3
    iget-object p1, p1, Lakpa;->d:Ladvo;

    if-nez p1, :cond_4

    sget-object p1, Ladvo;->a:Ladvo;

    :cond_4
    iget-object p1, p1, Ladvo;->c:Ladvn;

    if-nez p1, :cond_5

    .line 8
    sget-object p1, Ladvn;->a:Ladvn;

    :cond_5
    iget-object p1, p1, Ladvn;->c:Ljava/lang/String;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ladbw;->b:Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladbw;->b:Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ladbw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwd;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-boolean v0, v0, Lafwd;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladbw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladbw;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwd;

    iget-object v0, v0, Lafwd;->e:Ladpr;

    .line 4
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ladbw;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwd;

    iget-object v0, v0, Lafwd;->e:Ladpr;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladbw;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafwd;

    iget-object p1, p1, Lafwd;->e:Ladpr;

    .line 8
    invoke-interface {p1, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, " "

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final o()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Ladbw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladbw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ladbw;->c:Ljava/lang/Object;

    iget-object v0, p0, Ladbw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ladbw;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafwd;

    iget-object v4, p0, Ladbw;->a:Ljava/lang/Object;

    iget-object v5, v3, Lafwd;->d:Ljava/lang/String;

    .line 7
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v3, Lafwd;->h:Z

    if-nez v4, :cond_1

    iget-object v4, v3, Lafwd;->e:Ladpr;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, v3, Lafwd;->g:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, Ladbw;->b:Ljava/lang/Object;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lafwd;->d:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "([^a-zA-Z0-9 :_-])"

    const-string v7, "\\\\$1"

    .line 10
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ladbw;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "|"

    .line 13
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    .line 14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ladbw;->c:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Ladbw;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Ljava/lang/Object;)Lzlv;
    .locals 1

    .line 1
    iget-object v0, p0, Ladbw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Ladbw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laouj;

    if-nez p1, :cond_0

    iget-object p1, p0, Ladbw;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ladbw;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzlv;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladbw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ladbw;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Labpc;->G(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ladbw;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Ladbw;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Ladbw;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Ladbw;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Ladbw;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final t(Laouj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Ladbw;->c:Ljava/lang/Object;

    iget-object p1, p0, Ladbw;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lamlz;->a()Lamly;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lamly;->instance:Ladpf;

    .line 2
    check-cast v1, Lamlz;

    invoke-static {v1, p1}, Lamlz;->c(Lamlz;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamlz;

    .line 3
    invoke-static {}, Lamnc;->a()Lammx;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lammx;->instance:Ladpf;

    .line 4
    check-cast v1, Lamnc;

    invoke-static {v1, p1}, Lamnc;->h(Lamnc;Lamlz;)V

    .line 3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamnc;

    iget-object v0, p0, Ladbw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Lamnv;)V
    .locals 2

    .line 1
    invoke-static {}, Lamnc;->a()Lammx;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lammx;->instance:Ladpf;

    .line 2
    check-cast v1, Lamnc;

    invoke-static {v1, p1}, Lamnc;->e(Lamnc;Lamnv;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Ladbw;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamnc;

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(JJDLamob;)V
    .locals 4

    .line 1
    sget-object v0, Lampc;->a:Lampc;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lampc;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lampc;->c:Ljava/lang/Object;

    iput v2, v1, Lampc;->b:I

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lampc;

    .line 5
    sget-object v1, Lampd;->a:Lampd;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lampd;

    iput v2, v3, Lampd;->b:I

    .line 8
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    iput-object p5, v3, Lampd;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p5

    check-cast p5, Lampd;

    .line 9
    invoke-static {}, Lamoc;->b()Lamoa;

    move-result-object p6

    .line 10
    invoke-virtual {p6}, Ladox;->copyOnWrite()V

    iget-object v1, p6, Lamoa;->instance:Ladpf;

    .line 11
    check-cast v1, Lamoc;

    invoke-static {v1, p1, p2}, Lamoc;->f(Lamoc;J)V

    .line 12
    invoke-virtual {p6}, Ladox;->copyOnWrite()V

    iget-object p1, p6, Lamoa;->instance:Ladpf;

    .line 13
    check-cast p1, Lamoc;

    invoke-static {p1, p3, p4}, Lamoc;->h(Lamoc;J)V

    .line 14
    invoke-virtual {p6}, Ladox;->copyOnWrite()V

    iget-object p1, p6, Lamoa;->instance:Ladpf;

    .line 15
    check-cast p1, Lamoc;

    invoke-static {p1, v0}, Lamoc;->g(Lamoc;Lampc;)V

    .line 16
    invoke-virtual {p6}, Ladox;->copyOnWrite()V

    iget-object p1, p6, Lamoa;->instance:Ladpf;

    .line 17
    check-cast p1, Lamoc;

    invoke-static {p1, p5}, Lamoc;->i(Lamoc;Lampd;)V

    .line 18
    invoke-virtual {p6}, Ladox;->copyOnWrite()V

    iget-object p1, p6, Lamoa;->instance:Ladpf;

    .line 19
    check-cast p1, Lamoc;

    invoke-static {p1, p7}, Lamoc;->j(Lamoc;Lamob;)V

    .line 20
    invoke-virtual {p6}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamoc;

    .line 21
    invoke-static {}, Lamnc;->a()Lammx;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Lammx;->instance:Ladpf;

    .line 22
    check-cast p3, Lamnc;

    invoke-static {p3, p1}, Lamnc;->k(Lamnc;Lamoc;)V

    .line 21
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamnc;

    iget-object p2, p0, Ladbw;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladbw;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ladbw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f15054c

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140221

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ladbw;->c:Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ladbw;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f140222

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Ladbw;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ladbw;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final y()Lozz;
    .locals 7

    new-instance v6, Lozz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lozz;-><init>(Ladbw;[B[B[B[B)V

    return-object v6
.end method
