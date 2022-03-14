.class final Ldgw;
.super Lddr;
.source "PG"


# instance fields
.field final synthetic a:Ldgy;

.field private final c:Ldcf;

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldgy;Ldcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgw;->a:Ldgy;

    invoke-direct {p0}, Lddr;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ldgw;->e:I

    iput-object p2, p0, Ldgw;->c:Ldcf;

    return-void
.end method


# virtual methods
.method public final a(Lddr;)V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldgw;->d:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget v0, p0, Ldgw;->e:I

    iget-object v1, p0, Ldgw;->f:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Ldgw;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Ldgw;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldgw;->d:Z

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Ldgw;->a:Ldgy;

    .line 3
    invoke-virtual {v2, v0, v1, p1}, Ldgy;->j(ILjava/lang/String;Lddr;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Ldgw;->a:Ldgy;

    .line 4
    invoke-static {v1}, Ldgy;->c(Ldgy;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    add-int/2addr v5, v3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://bit.ly/39Oq0Hs for more information. Debug info: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldgw;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgw;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Ldgw;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldgw;->f:Ljava/lang/String;

    iget-object v0, p0, Ldgw;->c:Ldcf;

    check-cast v0, Ldce;

    .line 1
    invoke-virtual {v0, p0}, Ldce;->removeCallbacks(Ljava/lang/Runnable;)V
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

.method public final declared-synchronized c(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ldgw;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgw;->d:Z

    iget-object v0, p0, Lddr;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    :cond_0
    iget-object v0, p0, Ldgw;->c:Ldcf;

    check-cast v0, Ldce;

    .line 2
    invoke-virtual {v0, p0}, Ldce;->post(Ljava/lang/Runnable;)Z

    iput p1, p0, Ldgw;->e:I

    iput-object p2, p0, Ldgw;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
