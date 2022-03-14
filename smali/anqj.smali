.class public final Lanqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lanng;


# instance fields
.field public a:Lanqg;

.field public b:I

.field public c:Lanhx;

.field public d:Lannc;

.field public e:J

.field public f:Z

.field private final g:Lansf;

.field private final h:Lansn;

.field private i:I

.field private j:Z

.field private k:Lannc;

.field private l:Z

.field private m:I

.field private n:I

.field private volatile o:Z

.field private p:I


# direct methods
.method public constructor <init>(Lanqg;Lanhx;ILansf;Lansn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lanqj;->p:I

    const/4 v0, 0x5

    iput v0, p0, Lanqj;->i:I

    new-instance v0, Lannc;

    invoke-direct {v0}, Lannc;-><init>()V

    iput-object v0, p0, Lanqj;->d:Lannc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanqj;->l:Z

    const/4 v1, -0x1

    iput v1, p0, Lanqj;->m:I

    iput-boolean v0, p0, Lanqj;->f:Z

    iput-boolean v0, p0, Lanqj;->o:Z

    iput-object p1, p0, Lanqj;->a:Lanqg;

    iput-object p2, p0, Lanqj;->c:Lanhx;

    iput p3, p0, Lanqj;->b:I

    iput-object p4, p0, Lanqj;->g:Lansf;

    iput-object p5, p0, Lanqj;->h:Lansn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lanqj;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanqj;->l:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-wide v2, p0, Lanqj;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_f

    const/4 v2, 0x2

    :try_start_1
    iget-object v3, p0, Lanqj;->k:Lannc;

    if-nez v3, :cond_1

    new-instance v3, Lannc;

    invoke-direct {v3}, Lannc;-><init>()V

    iput-object v3, p0, Lanqj;->k:Lannc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    :try_start_2
    iget v4, p0, Lanqj;->i:I

    iget-object v5, p0, Lanqj;->k:Lannc;

    iget v5, v5, Lannc;->a:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_3

    iget-object v5, p0, Lanqj;->d:Lannc;

    iget v5, v5, Lannc;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    if-lez v3, :cond_f

    :try_start_3
    iget-object v0, p0, Lanqj;->a:Lanqg;

    .line 4
    invoke-interface {v0, v3}, Lanqg;->j(I)V

    iget v0, p0, Lanqj;->p:I

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lanqj;->g:Lansf;

    .line 5
    invoke-virtual {v0}, Lansf;->h()V

    iget v0, p0, Lanqj;->n:I

    add-int/2addr v0, v3

    iput v0, p0, Lanqj;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    .line 2
    :cond_2
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v5, p0, Lanqj;->k:Lannc;

    iget-object v6, p0, Lanqj;->d:Lannc;

    .line 3
    invoke-virtual {v6, v4}, Lannc;->g(I)Lanqw;

    move-result-object v4

    invoke-virtual {v5, v4}, Lannc;->h(Lanqw;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    if-lez v3, :cond_4

    :try_start_5
    iget-object v4, p0, Lanqj;->a:Lanqg;

    .line 4
    invoke-interface {v4, v3}, Lanqg;->j(I)V

    iget v4, p0, Lanqj;->p:I

    if-ne v4, v2, :cond_4

    iget-object v4, p0, Lanqj;->g:Lansf;

    .line 5
    invoke-virtual {v4}, Lansf;->h()V

    iget v4, p0, Lanqj;->n:I

    add-int/2addr v4, v3

    iput v4, p0, Lanqj;->n:I

    :cond_4
    iget v3, p0, Lanqj;->p:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    if-eqz v4, :cond_9

    if-eq v4, v0, :cond_6

    new-instance v2, Ljava/lang/AssertionError;

    if-eq v3, v0, :cond_5

    const-string v0, "BODY"

    goto :goto_2

    :cond_5
    const-string v0, "HEADER"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 10
    :cond_6
    iget-object v2, p0, Lanqj;->g:Lansf;

    .line 11
    invoke-virtual {v2}, Lansf;->f()V

    iput v1, p0, Lanqj;->n:I

    iget-boolean v2, p0, Lanqj;->j:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lanqj;->c:Lanhx;

    sget-object v3, Lanhn;->a:Lanho;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eq v2, v3, :cond_7

    :try_start_6
    iget-object v3, p0, Lanqj;->k:Lannc;

    .line 14
    invoke-static {v3}, Lanra;->c(Lanqw;)Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v2, v3}, Lanhx;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Lanqi;

    iget v4, p0, Lanqj;->b:I

    iget-object v6, p0, Lanqj;->g:Lansf;

    .line 15
    invoke-direct {v3, v2, v4, v6}, Lanqi;-><init>(Ljava/io/InputStream;ILansf;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    .line 20
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 28
    :cond_7
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lanki;

    move-result-object v0

    throw v0

    .line 16
    :cond_8
    iget-object v2, p0, Lanqj;->g:Lansf;

    iget-object v3, p0, Lanqj;->k:Lannc;

    iget v3, v3, Lannc;->a:I

    .line 12
    invoke-virtual {v2}, Lansf;->g()V

    iget-object v2, p0, Lanqj;->k:Lannc;

    .line 13
    invoke-static {v2}, Lanra;->c(Lanqw;)Ljava/io/InputStream;

    move-result-object v3

    .line 15
    :goto_3
    iput-object v5, p0, Lanqj;->k:Lannc;

    iget-object v2, p0, Lanqj;->a:Lanqg;

    new-instance v4, Lanqh;

    invoke-direct {v4, v3}, Lanqh;-><init>(Ljava/io/InputStream;)V

    .line 16
    invoke-interface {v2, v4}, Lanqg;->a(Lansh;)V

    iput v0, p0, Lanqj;->p:I

    const/4 v2, 0x5

    iput v2, p0, Lanqj;->i:I

    iget-wide v2, p0, Lanqj;->e:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lanqj;->e:J

    goto/16 :goto_0

    .line 30
    :cond_9
    iget-object v3, p0, Lanqj;->k:Lannc;

    .line 6
    invoke-virtual {v3}, Lannc;->e()I

    move-result v3

    and-int/lit16 v4, v3, 0xfe

    if-nez v4, :cond_c

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    .line 22
    :goto_4
    iput-boolean v3, p0, Lanqj;->j:Z

    iget-object v3, p0, Lanqj;->k:Lannc;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v3, v4}, Lanlx;->a(I)V

    invoke-virtual {v3}, Lanlx;->e()I

    move-result v4

    invoke-virtual {v3}, Lanlx;->e()I

    move-result v5

    invoke-virtual {v3}, Lanlx;->e()I

    move-result v6

    invoke-virtual {v3}, Lanlx;->e()I

    move-result v3

    shl-int/lit8 v4, v4, 0x18

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v6, 0x8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    iput v3, p0, Lanqj;->i:I

    if-ltz v3, :cond_b

    iget v4, p0, Lanqj;->b:I

    if-gt v3, v4, :cond_b

    .line 26
    iget v3, p0, Lanqj;->m:I

    add-int/2addr v3, v0

    iput v3, p0, Lanqj;->m:I

    iget-object v3, p0, Lanqj;->g:Lansf;

    .line 8
    invoke-virtual {v3}, Lansf;->e()V

    iget-object v3, p0, Lanqj;->h:Lansn;

    iget-object v4, v3, Lansn;->d:Lanpe;

    .line 9
    invoke-interface {v4}, Lanpe;->a()V

    iget-object v4, v3, Lansn;->a:Lansk;

    .line 10
    invoke-interface {v4}, Lansk;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lansn;->e:J

    iput v2, p0, Lanqj;->p:I

    goto/16 :goto_0

    .line 23
    :cond_b
    sget-object v3, Lio/grpc/Status;->j:Lio/grpc/Status;

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lanqj;->b:I

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    iget v4, p0, Lanqj;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v0, "gRPC message exceeds maximum size %d: %d"

    .line 25
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lanki;

    move-result-object v0

    throw v0

    .line 21
    :cond_c
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lanki;

    move-result-object v0

    throw v0

    .line 20
    :cond_d
    throw v5

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_5
    if-lez v3, :cond_e

    .line 31
    iget-object v4, p0, Lanqj;->a:Lanqg;

    .line 4
    invoke-interface {v4, v3}, Lanqg;->j(I)V

    iget v4, p0, Lanqj;->p:I

    if-ne v4, v2, :cond_e

    iget-object v2, p0, Lanqj;->g:Lansf;

    .line 5
    invoke-virtual {v2}, Lansf;->h()V

    iget v2, p0, Lanqj;->n:I

    add-int/2addr v2, v3

    iput v2, p0, Lanqj;->n:I

    .line 17
    :cond_e
    throw v0

    .line 5
    :cond_f
    :goto_6
    iget-boolean v0, p0, Lanqj;->f:Z

    if-eqz v0, :cond_10

    .line 18
    invoke-virtual {p0}, Lanqj;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 19
    invoke-virtual {p0}, Lanqj;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_10
    iput-boolean v1, p0, Lanqj;->l:Z

    return-void

    :catchall_2
    move-exception v0

    .line 13
    iput-boolean v1, p0, Lanqj;->l:Z

    .line 31
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lanqj;->d:Lannc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lanqj;->d:Lannc;

    iget v0, v0, Lannc;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanqj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanqj;->k:Lannc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lannc;->a:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lanqj;->d:Lannc;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lanlx;->close()V

    :cond_2
    iget-object v2, p0, Lanqj;->k:Lannc;

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Lanlx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-object v0, p0, Lanqj;->d:Lannc;

    iput-object v0, p0, Lanqj;->k:Lannc;

    iget-object v0, p0, Lanqj;->a:Lanqg;

    .line 4
    invoke-interface {v0, v1}, Lanqg;->e(Z)V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lanqj;->d:Lannc;

    iput-object v0, p0, Lanqj;->k:Lannc;

    .line 3
    throw v1
.end method
