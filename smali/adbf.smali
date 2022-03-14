.class public final Ladbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ladcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladbf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lmhv;
    .locals 2

    .line 1
    sget-object v0, Ladbf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ladbf;->b:Ladcc;

    if-nez v1, :cond_0

    new-instance v1, Ladcc;

    invoke-direct {v1, p0}, Ladcc;-><init>(Landroid/content/Context;)V

    sput-object v1, Ladbf;->b:Ladcc;

    :cond_0
    sget-object p0, Ladbf;->b:Ladcc;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, p1}, Ladcc;->a(Landroid/content/Intent;)Lmhv;

    move-result-object p0

    sget-object p1, Llkp;->j:Llkp;

    sget-object v0, Llth;->f:Llth;

    .line 5
    invoke-virtual {p0, p1, v0}, Lmhv;->a(Ljava/util/concurrent/Executor;Lmhl;)Lmhv;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final b(Landroid/content/Intent;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lmhv;
    .locals 4

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lmio;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 8
    invoke-static {p1, p0}, Ladbf;->a(Landroid/content/Context;Landroid/content/Intent;)Lmhv;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v0, Ladbe;

    invoke-direct {v0, p1, p0, v2}, Ladbe;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 6
    invoke-static {p2, v0}, Lmio;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmhv;

    move-result-object v0

    new-instance v1, Laczy;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Laczy;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 7
    invoke-virtual {v0, p2, v1}, Lmhv;->b(Ljava/util/concurrent/Executor;Lmhl;)Lmhv;

    move-result-object p0

    :goto_1
    return-object p0
.end method
