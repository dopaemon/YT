.class public final Ldsx;
.super Ldtd;
.source "PG"


# direct methods
.method public constructor <init>(Ldrw;Ladox;I)V
    .locals 7

    const-string v2, "pgXxoAVoZt3JKeW9ByQBEor+RpmdkxS12gCly+DeVABaLf51WQBQRNK+j5Mk+5Xq"

    const-string v3, "RWcy4cCrjDQqsnOtCJHhH4AOdwZZMWQjCS2dbh1q/pM="

    const/16 v6, 0x33

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldtd;-><init>(Ldrw;Ljava/lang/String;Ljava/lang/String;Ladox;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldsx;->g:Ladox;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldsx;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ldru;

    invoke-direct {v2, v1}, Ldru;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldsx;->g:Ladox;

    iget-object v3, v2, Ldru;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Ldmv;

    sget-object v5, Ldmv;->a:Ldmv;

    iget v5, v1, Ldmv;->c:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v1, Ldmv;->c:I

    iput-wide v3, v1, Ldmv;->L:J

    iget-object v1, p0, Ldsx;->g:Ladox;

    iget-object v2, v2, Ldru;->b:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Ldmv;

    iget v4, v1, Ldmv;->c:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v1, Ldmv;->c:I

    iput-wide v2, v1, Ldmv;->M:J

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
