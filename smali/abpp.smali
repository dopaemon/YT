.class public Labpp;
.super Labpl;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final serialVersionUID:J = 0x3f3d7d7ae9a55157L


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/Map;

.field private d:Labpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Labpp;->a:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Labpp;-><init>(Labpm;)V

    return-void
.end method

.method public constructor <init>(Labpm;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Labpl;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Labpp;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    sget-object v0, Labpp;->a:Ljava/util/Map;

    iput-object p1, p0, Labpp;->d:Labpm;

    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v1

    iget-object p1, p1, Labpm;->a:Ljava/lang/String;

    const-string v2, "Bearer "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "Authorization"

    .line 4
    invoke-virtual {v1, v2, p1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v0}, Labwm;->i(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v1}, Labwm;->c()Labwp;

    move-result-object p1

    iput-object p1, p0, Labpp;->c:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private final c()Z
    .locals 1

    iget-object v0, p0, Labpp;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Labpp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Labpp;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Labpp;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "requestMetadata"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_1
    iget-object v1, p0, Labpp;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, Labpp;->c:Ljava/util/Map;

    iput-object v2, p0, Labpp;->d:Labpm;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "OAuth2Credentials instance does not support refreshing the access token. An instance with a new access token should be used, or a derived type that supports refreshing."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    .line 2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lanqq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labpp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Labpp;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Labpk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Labpk;-><init>(Labpl;Lanqq;I[B[B)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object p1, p0, Labpp;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p2, p1}, Lanqq;->a(Ljava/util/Map;)V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cached requestMetadata"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Labpp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Labpp;

    iget-object v0, p0, Labpp;->c:Ljava/util/Map;

    .line 3
    iget-object v2, p1, Labpp;->c:Ljava/util/Map;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labpp;->d:Labpm;

    iget-object p1, p1, Labpp;->d:Labpm;

    .line 4
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Labpp;->c:Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Labpp;->d:Labpm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Labpp;->c:Ljava/util/Map;

    const-string v2, "requestMetadata"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Labpp;->d:Labpm;

    const-string v2, "temporaryAccess"

    .line 3
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
