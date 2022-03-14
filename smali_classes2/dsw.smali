.class public final Ldsw;
.super Ldtd;
.source "PG"


# instance fields
.field private final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ldrw;Ladox;I[Ljava/lang/StackTraceElement;)V
    .locals 7

    const-string v2, "z2EuQVa5nCW1yq4BYNAfMNDb2AZTqGtjzHS0DfVT8p7VRPcEV60NBSMB2c0KThAp"

    const-string v3, "aAIinBHLFVAoTeFD72TLoY2G9jBIaCA+nINvUtx/5fU="

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldtd;-><init>(Ldrw;Ljava/lang/String;Ljava/lang/String;Ladox;II)V

    iput-object p4, p0, Ldsw;->h:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldsw;->h:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldsw;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Ldrs;

    invoke-direct {v1, v0}, Ldrs;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldsw;->g:Ladox;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ldsw;->g:Ladox;

    iget-object v4, v1, Ldrs;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Ldmv;

    sget-object v6, Ldmv;->a:Ldmv;

    iget v6, v3, Ldmv;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Ldmv;->c:I

    iput-wide v4, v3, Ldmv;->G:J

    iget-object v3, v1, Ldrs;->b:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v4, 0x20000

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldsw;->g:Ladox;

    iget-object v1, v1, Ldrs;->c:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x2

    .line 8
    :cond_0
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Ldmv;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ldmv;->O:I

    iget v2, v1, Ldmv;->c:I

    or-int/2addr v2, v4

    iput v2, v1, Ldmv;->c:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Ldsw;->g:Ladox;

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Ldmv;

    iput v5, v1, Ldmv;->O:I

    iget v2, v1, Ldmv;->c:I

    or-int/2addr v2, v4

    iput v2, v1, Ldmv;->c:I

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
