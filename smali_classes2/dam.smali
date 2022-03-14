.class public final Ldam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ldal;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ldam;->c()Ldal;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Ldal;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ldam;->c()Ldal;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, p0, p1}, Ldal;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c()Ldal;
    .locals 2

    .line 1
    sget-object v0, Ldam;->a:Ldal;

    if-nez v0, :cond_1

    const-class v0, Ldam;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldam;->a:Ldal;

    if-nez v1, :cond_0

    new-instance v1, Ldas;

    invoke-direct {v1}, Ldas;-><init>()V

    sput-object v1, Ldam;->a:Ldal;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ldam;->a:Ldal;

    return-object v0
.end method
