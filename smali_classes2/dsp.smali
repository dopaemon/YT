.class public final Ldsp;
.super Ldtd;
.source "PG"


# instance fields
.field private final h:Ldrj;

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Ldrw;Ladox;ILdrj;JJ)V
    .locals 7

    const-string v2, "zr6bk/BtGOvVUJAPlI67rtglQHVhfiWD10Age4HRCsoX3qvKuK4vwzunBtRIo5G8"

    const-string v3, "BpTSmLZSdXciEhIvC/MaNzpXuJ/+TOouA/EZQZWRvCY="

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldtd;-><init>(Ldrw;Ljava/lang/String;Ljava/lang/String;Ladox;II)V

    iput-object p4, p0, Ldsp;->h:Ldrj;

    iput-wide p5, p0, Ldsp;->i:J

    iput-wide p7, p0, Ldsp;->j:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldsp;->h:Ldrj;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldsp;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Ldrj;->a:Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-wide v3, p0, Ldsp;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-wide v3, p0, Ldsp;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Ldrh;

    invoke-direct {v1, v0}, Ldrh;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldsp;->g:Ladox;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ldsp;->g:Ladox;

    iget-object v3, v1, Ldrh;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Ldmv;

    sget-object v5, Ldmv;->a:Ldmv;

    iget v5, v2, Ldmv;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v2, Ldmv;->b:I

    iput-wide v3, v2, Ldmv;->j:J

    iget-object v2, v1, Ldrh;->b:Ljava/lang/Long;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p0, Ldsp;->g:Ladox;

    iget-object v3, v1, Ldrh;->b:Ljava/lang/Long;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Ldmv;

    iget v3, v2, Ldmv;->d:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Ldmv;->d:I

    iput-wide v6, v2, Ldmv;->ab:J

    :cond_0
    iget-object v2, v1, Ldrh;->c:Ljava/lang/Long;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v2, p0, Ldsp;->g:Ladox;

    iget-object v1, v1, Ldrh;->c:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Ldmv;

    iget v2, v1, Ldmv;->d:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Ldmv;->d:I

    iput-wide v3, v1, Ldmv;->ac:J

    .line 13
    :cond_1
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
