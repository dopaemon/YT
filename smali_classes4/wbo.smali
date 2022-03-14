.class public final Lwbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lvny;


# instance fields
.field public a:Lapti;

.field private final b:Lwbn;

.field private volatile c:Z

.field private final d:Lapta;

.field private volatile e:Lapta;


# direct methods
.method public constructor <init>(Lwbn;Lyoutube/client/blocks/Container;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwbo;->e:Lapta;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwbo;->c:Z

    iput-object p1, p0, Lwbo;->b:Lwbn;

    new-instance p1, Lves;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lves;-><init>(I)V

    new-instance v0, Lkfp;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lkfp;-><init>(Lwbo;I)V

    .line 2
    invoke-virtual {p2, p1, v0}, Lyoutube/client/blocks/Container;->c(Laptd;Lj$/util/function/Function;)Lapta;

    move-result-object p1

    iput-object p1, p0, Lwbo;->d:Lapta;

    iget-object p1, p0, Lwbo;->a:Lapti;

    .line 3
    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvof;)Lvog;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lwbo;->b:Lwbn;

    iget-object v3, v0, Lvof;->b:Lzaw;

    if-nez v3, :cond_0

    sget-object v3, Lzaw;->a:Lzaw;

    :cond_0
    iget-object v4, v0, Lvof;->c:Ljava/lang/String;

    iget-object v5, v0, Lvof;->d:Ladnz;

    .line 2
    invoke-virtual {v5}, Ladnz;->I()[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget v6, v0, Lvof;->e:I

    int-to-long v6, v6

    iget-boolean v8, v0, Lvof;->g:Z

    if-eqz v8, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Lvof;->f:I

    .line 2
    :goto_0
    iget-object v8, v2, Lwbn;->d:Labac;

    .line 3
    invoke-static {v8}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const-wide/16 v9, 0x0

    :try_start_0
    iget-object v11, v2, Lwbn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v11, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwbm;

    if-nez v11, :cond_2

    new-instance v11, Lwbm;

    .line 5
    invoke-direct {v11, v2, v3, v4}, Lwbm;-><init>(Lwbn;Lzaw;Ljava/lang/String;)V

    iget-object v4, v2, Lwbn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v4, v3, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v11, Lwbm;->e:J

    iput-wide v12, v11, Lwbm;->f:J

    iput-wide v9, v11, Lwbm;->g:J

    iput v0, v11, Lwbm;->d:I

    iget-wide v12, v11, Lwbm;->c:J

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-eqz v0, :cond_3

    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    cmp-long v0, v6, v12

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v11, Lwbm;->b:Lktx;

    .line 7
    invoke-interface {v0, v9, v10, v9, v10}, Lktx;->f(JJ)V

    .line 8
    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v11, Lwbm;->b:Lktx;

    .line 9
    invoke-interface {v4, v5, v6, v7}, Lktx;->a(Ljava/nio/ByteBuffer;J)V
    :try_end_1
    .catch Lalk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :try_start_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v0

    if-lez v4, :cond_5

    int-to-long v12, v4

    add-long/2addr v6, v12

    add-long/2addr v6, v14

    iput-wide v6, v11, Lwbm;->c:J

    .line 15
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lwjm;->d(Z)V

    iget-object v0, v2, Lwbn;->d:Labac;

    iget-wide v4, v11, Lwbm;->e:J

    iget-wide v6, v11, Lwbm;->f:J

    iget-wide v11, v11, Lwbm;->g:J

    iget-object v0, v0, Labac;->a:Ljava/lang/Object;

    .line 16
    sget-object v13, Lvob;->a:Lvob;

    .line 17
    invoke-virtual {v13}, Ladpf;->createBuilder()Ladox;

    move-result-object v13

    .line 18
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v14, v13, Ladox;->instance:Ladpf;

    .line 19
    check-cast v14, Lvob;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v14, Lvob;->c:Lzaw;

    iget v15, v14, Lvob;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lvob;->b:I

    .line 21
    invoke-static {v4, v5}, Lwbk;->b(J)D

    move-result-wide v4

    .line 22
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v14, v13, Ladox;->instance:Ladpf;

    .line 23
    check-cast v14, Lvob;

    iget v15, v14, Lvob;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lvob;->b:I

    iput-wide v4, v14, Lvob;->d:D

    invoke-static {v6, v7}, Lwbk;->b(J)D

    move-result-wide v4

    .line 24
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v6, v13, Ladox;->instance:Ladpf;

    .line 25
    check-cast v6, Lvob;

    iget v7, v6, Lvob;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lvob;->b:I

    iput-wide v4, v6, Lvob;->e:D

    invoke-static {v11, v12}, Lwbk;->b(J)D

    move-result-wide v4

    .line 26
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v6, v13, Ladox;->instance:Ladpf;

    .line 27
    check-cast v6, Lvob;

    iget v7, v6, Lvob;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lvob;->b:I

    iput-wide v4, v6, Lvob;->f:D

    .line 28
    invoke-virtual {v13}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lvob;

    move-object v5, v0

    check-cast v5, Lapta;

    .line 29
    invoke-virtual {v5}, Lapta;->c()V

    move-object v5, v0

    check-cast v5, Lapta;

    invoke-virtual {v5}, Lapta;->g()Lvnv;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 30
    invoke-interface {v5}, Lvnv;->a()Lvoc;

    goto/16 :goto_2

    .line 31
    :cond_6
    sget-object v5, Lvoc;->a:Lvoc;

    .line 32
    invoke-virtual {v5}, Ladpf;->getParserForType()Ladqx;

    move-result-object v5

    check-cast v0, Lapta;

    const v6, 0x19b0e2a2

    .line 29
    invoke-virtual {v0, v6, v4, v5}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v0

    .line 31
    check-cast v0, Lvoc;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v11, Lwbm;->a:Lzaw;

    iget v5, v5, Lzaw;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x21

    .line 11
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Parser error for itag "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v11, Lwbm;->a:Lzaw;

    iget v6, v6, Lzaw;->c:I

    const/4 v7, 0x3

    .line 12
    invoke-static {v6, v4, v0, v5, v7}, Lvju;->v(ILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 13
    invoke-static {v4, v0, v5, v7}, Lvju;->u(Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;I)Lwfi;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 31
    iget-object v4, v2, Lwbn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    instance-of v4, v0, Lwfi;

    if-eqz v4, :cond_7

    .line 40
    check-cast v0, Lwfi;

    goto :goto_1

    .line 13
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v3, Lzaw;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    .line 36
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected error while parsing itag "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "c"

    const-string v7, "pushmedia"

    .line 37
    invoke-static {v6, v7, v4}, Lvju;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget v6, v3, Lzaw;->c:I

    .line 38
    invoke-static {v6, v4, v0, v5, v8}, Lvju;->v(ILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 39
    invoke-static {v4, v0, v5, v8}, Lvju;->u(Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;I)Lwfi;

    move-result-object v0

    .line 40
    :goto_1
    iget-object v2, v2, Lwbn;->d:Labac;

    iget-object v2, v2, Labac;->a:Ljava/lang/Object;

    .line 41
    sget-object v4, Lvoa;->a:Lvoa;

    .line 42
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 44
    check-cast v5, Lvoa;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lvoa;->c:Lzaw;

    iget v3, v5, Lvoa;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lvoa;->b:I

    .line 46
    invoke-virtual {v0, v9, v10}, Lwfi;->a(J)Lwhu;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lwhu;->c()Lvex;

    move-result-object v0

    .line 48
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 49
    check-cast v3, Lvoa;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lvoa;->d:Lvex;

    iget v0, v3, Lvoa;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lvoa;->b:I

    .line 51
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvoa;

    check-cast v2, Lapta;

    .line 52
    invoke-virtual {v2}, Lapta;->c()V

    invoke-virtual {v2}, Lapta;->g()Lvnv;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 53
    invoke-interface {v3}, Lvnv;->b()Lalwa;

    goto :goto_2

    .line 54
    :cond_8
    sget-object v3, Lalwa;->a:Lalwa;

    .line 55
    invoke-virtual {v3}, Ladpf;->getParserForType()Ladqx;

    move-result-object v3

    const v4, -0x537efbfd

    .line 52
    invoke-virtual {v2, v4, v0, v3}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v0

    .line 54
    check-cast v0, Lalwa;

    .line 56
    :goto_2
    sget-object v0, Lvog;->a:Lvog;

    return-object v0
.end method

.method public final b(Lvns;)Lalwa;
    .locals 5

    .line 1
    iget-object v0, p0, Lwbo;->e:Lapta;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lwjm;->d(Z)V

    iget-object v0, p0, Lwbo;->a:Lapti;

    new-instance v3, Lves;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lves;-><init>(I)V

    iget-object p1, p1, Lvns;->b:Lvnt;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lvnt;->a:Lvnt;

    .line 3
    :cond_1
    invoke-virtual {v0, v3, p1}, Lapti;->d(Lapsz;Ljava/lang/Object;)Lapta;

    move-result-object p1

    iput-object p1, p0, Lwbo;->e:Lapta;

    iget-object p1, p0, Lwbo;->b:Lwbn;

    new-instance v0, Labac;

    iget-object v3, p0, Lwbo;->e:Lapta;

    invoke-direct {v0, v3}, Labac;-><init>(Lapta;)V

    iget-object v3, p1, Lwbn;->d:Labac;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-static {v1}, Lwjm;->d(Z)V

    iput-object v0, p1, Lwbn;->d:Labac;

    iget-boolean p1, p0, Lwbo;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwbo;->e:Lapta;

    .line 5
    invoke-static {p1}, Lwbk;->e(Lapta;)V

    .line 6
    :cond_3
    sget-object p1, Lalwa;->a:Lalwa;

    return-object p1
.end method

.method public final c()Lvoe;
    .locals 1

    .line 1
    sget-object v0, Lvoe;->a:Lvoe;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbo;->d:Lapta;

    invoke-static {v0}, Lwbk;->e(Lapta;)V

    iget-object v0, p0, Lwbo;->e:Lapta;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lwbk;->e(Lapta;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwbo;->c:Z

    return-void
.end method

.method public final d()Lvnz;
    .locals 4

    .line 1
    iget-object v0, p0, Lwbo;->d:Lapta;

    invoke-virtual {v0}, Lapta;->c()V

    .line 2
    sget-object v1, Lvnz;->a:Lvnz;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v0, v0, Lapta;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lvnz;

    iget v3, v2, Lvnz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lvnz;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lvnz;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvnz;

    return-object v0
.end method
