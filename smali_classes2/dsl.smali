.class public final Ldsl;
.super Ldtd;
.source "PG"


# direct methods
.method public constructor <init>(Ldrw;Ladox;I)V
    .locals 7

    const-string v2, "Ow+lo9L5YnFD05B4KEFfYkeX+kkUxyzdphrpc6LpslNT33zpxx+4tSTo6yhUnnz2"

    const-string v3, "291B7CUk0BuX7zQGpTQ1OJoX1QorERtPP5Jy1zqVhlw="

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldtd;-><init>(Ldrw;Ljava/lang/String;Ljava/lang/String;Ladox;II)V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldsl;->a:Ldrw;

    invoke-virtual {v0}, Ldrw;->b()Lkwm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lkwm;->d()Lkwl;

    move-result-object v0

    iget-object v1, v0, Lkwl;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ldry;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ldsl;->g:Ladox;

    .line 4
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Ldsl;->g:Ladox;

    .line 5
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Ldmv;

    sget-object v4, Ldmv;->a:Ldmv;

    iget v4, v3, Ldmv;->d:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Ldmv;->d:I

    iput-object v1, v3, Ldmv;->ad:Ljava/lang/String;

    iget-object v1, p0, Ldsl;->g:Ladox;

    iget-boolean v0, v0, Lkwl;->b:Z

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Ldmv;

    iget v3, v1, Ldmv;->d:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v1, Ldmv;->d:I

    iput-boolean v0, v1, Ldmv;->af:Z

    iget-object v0, p0, Ldsl;->g:Ladox;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v0, Ldmv;

    const/4 v1, 0x5

    iput v1, v0, Ldmv;->ae:I

    iget v1, v0, Ldmv;->d:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Ldmv;->d:I

    .line 11
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldsl;->a:Ldrw;

    iget-boolean v0, v0, Ldrw;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsl;->g:Ladox;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldsl;->g:Ladox;

    iget-object v2, p0, Ldsl;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldsl;->a:Ldrw;

    iget-object v4, v4, Ldrw;->a:Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Ldmv;

    sget-object v3, Ldmv;->a:Ldmv;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Ldmv;->d:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Ldmv;->d:I

    iput-object v2, v1, Ldmv;->ad:Ljava/lang/String;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_0
    invoke-direct {p0}, Ldsl;->c()V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldtd;->kD()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final kD()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsl;->a:Ldrw;

    iget-boolean v1, v0, Ldrw;->n:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ldtd;->kD()V

    return-void

    :cond_0
    iget-boolean v0, v0, Ldrw;->l:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Ldsl;->c()V

    :cond_1
    return-void
.end method
