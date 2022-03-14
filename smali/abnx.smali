.class public final Labnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/16 v2, 0x1e

    shl-long/2addr v0, v2

    sput-wide v0, Labnx;->b:J

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Labnx;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Labra;)Labra;
    .locals 2

    .line 1
    invoke-static {}, Laboj;->c()Labni;

    move-result-object v0

    new-instance v1, Labnv;

    invoke-direct {v1, v0, p0}, Labnv;-><init>(Labni;Labra;)V

    return-object v1
.end method

.method public static b(Lackp;)Lackp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Laboj;->c()Labni;

    move-result-object v0

    new-instance v1, Labnu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Labnu;-><init>(Labni;Lackp;I)V

    return-object v1
.end method

.method public static c(Lackq;)Lackq;
    .locals 3

    .line 1
    invoke-static {}, Laboj;->c()Labni;

    move-result-object v0

    new-instance v1, Lacks;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lacks;-><init>(Labni;Lackq;I)V

    return-object v1
.end method

.method public static d(Lackt;)Lackt;
    .locals 2

    .line 1
    invoke-static {}, Laboj;->c()Labni;

    move-result-object v0

    new-instance v1, Labnr;

    invoke-direct {v1, v0, p0}, Labnr;-><init>(Labni;Lackt;)V

    return-object v1
.end method

.method public static e(Laclp;)Laclp;
    .locals 2

    .line 1
    invoke-static {}, Laboj;->c()Labni;

    move-result-object v0

    new-instance v1, Labnt;

    invoke-direct {v1, v0, p0}, Labnt;-><init>(Labni;Laclp;)V

    return-object v1
.end method

.method public static f(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    invoke-static {}, Laboj;->c()Labni;

    move-result-object v0

    new-instance v1, Labns;

    invoke-direct {v1, v0, p0}, Labns;-><init>(Labni;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3

    .line 1
    invoke-static {}, Laboj;->c()Labni;

    move-result-object v0

    new-instance v1, Lackr;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lackr;-><init>(Labni;Ljava/util/concurrent/Callable;I)V

    return-object v1
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Labnx;->j(Landroid/content/Intent;)Labnw;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Labnw;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 1
    :try_start_1
    invoke-virtual {v0}, Labnw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p0
.end method

.method public static i(Landroid/content/Intent;)Labni;
    .locals 3

    :try_start_0
    const-string v0, "tracing_intent_id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tracing_intent_id"

    const-wide/16 v1, -0x1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object p0, Labnx;->a:Ljava/util/Map;

    .line 3
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labni;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/content/Intent;)Labnw;
    .locals 6

    .line 1
    invoke-static {}, Laboj;->c()Labni;

    move-result-object v0

    sget-object v1, Labnx;->a:Ljava/util/Map;

    .line 2
    monitor-enter v1

    :try_start_0
    sget-wide v2, Labnx;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Labnx;->b:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "tracing_intent_id"

    .line 5
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance p0, Labnw;

    invoke-direct {p0, v2, v3}, Labnw;-><init>(J)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
