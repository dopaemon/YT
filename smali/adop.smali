.class public Ladop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ladop;

.field private static volatile b:Z

.field private static volatile c:Ladop;

.field private static volatile d:Ladop;


# instance fields
.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladop;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladop;-><init>([B)V

    sput-object v0, Ladop;->a:Ladop;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladop;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ladop;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Ladop;
    .locals 2

    .line 1
    sget-object v0, Ladop;->c:Ladop;

    if-nez v0, :cond_1

    const-class v1, Ladop;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ladop;->c:Ladop;

    if-nez v0, :cond_0

    sget-object v0, Ladop;->a:Ladop;

    sput-object v0, Ladop;->c:Ladop;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Ladop;
    .locals 2

    .line 3
    const-class v0, Ladop;

    sget-object v1, Ladop;->d:Ladop;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Ladop;->d:Ladop;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    .line 1
    :cond_1
    invoke-static {v0}, Ladow;->b(Ljava/lang/Class;)Ladop;

    move-result-object v1

    sput-object v1, Ladop;->d:Ladop;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Ladop;
    .locals 1

    .line 1
    new-instance v0, Ladop;

    invoke-direct {v0}, Ladop;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d(Ladqq;I)Ladpd;
    .locals 2

    .line 1
    iget-object v0, p0, Ladop;->e:Ljava/util/Map;

    new-instance v1, Ladoo;

    invoke-direct {v1, p1, p2}, Ladoo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladpd;

    return-object p1
.end method

.method public final e(Ladpd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladop;->e:Ljava/util/Map;

    new-instance v1, Ladoo;

    iget-object v2, p1, Ladpd;->a:Ladqq;

    invoke-virtual {p1}, Ladpd;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ladoo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
