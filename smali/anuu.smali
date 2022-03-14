.class public final Lanuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lanum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lanti;->a:Lanvy;

    :try_start_0
    sget-object v0, Lanut;->a:Lanum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    sput-object v0, Lanuu;->a:Lanum;

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Laosv;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Lanum;
    .locals 2

    .line 1
    sget-object v0, Lanuu;->a:Lanum;

    if-eqz v0, :cond_0

    sget-object v1, Lanti;->b:Lanvy;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
