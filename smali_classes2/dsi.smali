.class public final Ldsi;
.super Ldtd;
.source "PG"


# direct methods
.method public constructor <init>(Ldrw;Ladox;I)V
    .locals 7

    const-string v2, "tJTtaNTZaAIZZp1X2R8HBcp3E5aiKwSj2qo3OHDYxMkAr5I4OeWCScY+ixA2L1U8"

    const-string v3, "cxKva/o2TIm7dYZmuywpZZ2deNZxhMw9DnEYLvEsqxU="

    const/4 v6, 0x5

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
    .locals 7

    .line 1
    iget-object v0, p0, Ldsi;->g:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Ldmv;

    sget-object v1, Ldmv;->a:Ldmv;

    iget v1, v0, Ldmv;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ldmv;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ldmv;->h:J

    iget-object v0, p0, Ldsi;->g:Ladox;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Ldmv;

    iget v3, v0, Ldmv;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Ldmv;->b:I

    iput-wide v1, v0, Ldmv;->i:J

    iget-object v0, p0, Ldsi;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ldsi;->a:Ldrw;

    iget-object v3, v3, Ldrw;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v2, p0, Ldsi;->g:Ladox;

    .line 6
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ldsi;->g:Ladox;

    .line 7
    aget v4, v0, v4

    int-to-long v4, v4

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Ldmv;

    iget v6, v3, Ldmv;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Ldmv;->b:I

    iput-wide v4, v3, Ldmv;->h:J

    iget-object v3, p0, Ldsi;->g:Ladox;

    .line 9
    aget v1, v0, v1

    int-to-long v4, v1

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Ldmv;

    iget v3, v1, Ldmv;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Ldmv;->b:I

    iput-wide v4, v1, Ldmv;->i:J

    const/4 v1, 0x2

    .line 11
    aget v0, v0, v1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldsi;->g:Ladox;

    int-to-long v3, v0

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v0, Ldmv;

    iget v1, v0, Ldmv;->c:I

    const/high16 v5, 0x200000

    or-int/2addr v1, v5

    iput v1, v0, Ldmv;->c:I

    iput-wide v3, v0, Ldmv;->S:J

    .line 14
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
