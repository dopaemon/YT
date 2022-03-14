.class final Lnhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlj;


# instance fields
.field final synthetic a:Lnhf;

.field private final b:[B

.field private final c:[B

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnhf;[BLadcs;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnhe;->a:Lnhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnhe;->b:[B

    if-nez p3, :cond_0

    sget-object p1, Lnkf;->a:[B

    goto :goto_1

    :cond_0
    new-instance p1, Ladcs;

    invoke-direct {p1}, Ladcs;-><init>()V

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p3}, Ladcs;->M()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 3
    invoke-virtual {p3, p1, p2}, Ladcs;->an(Ladcs;I)Ladcs;

    .line 4
    invoke-virtual {p1}, Ladcs;->J()I

    move-result v0

    const v1, 0xd677fa6

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ladcs;->I()I

    move-result p2

    new-array p2, p2, [B

    .line 6
    invoke-virtual {p1}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, p2

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lnkf;->a:[B

    .line 1
    :goto_1
    iput-object p1, p0, Lnhe;->c:[B

    iput-object p4, p0, Lnhe;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lnkx;Lnli;Lnjf;)Ladcs;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    :try_start_0
    new-instance v3, Ladcs;

    .line 2
    invoke-direct {v3}, Ladcs;-><init>()V

    iget-object v4, v1, Lnhe;->a:Lnhf;

    iget-boolean v4, v4, Lnhf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Lamwy;

    invoke-direct {v4}, Lamwy;-><init>()V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v6, v1, Lnhe;->a:Lnhf;

    iget-object v6, v6, Lnhf;->e:Laouj;

    .line 3
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjh;

    invoke-interface {v6}, Lnjh;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-static/range {p3 .. p3}, Lnhx;->e(Lnjf;)Lamcq;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    .line 5
    invoke-static {}, Lamcx;->a()Lamcw;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Lamcw;->instance:Ladpf;

    .line 7
    check-cast v8, Lamcx;

    invoke-static {v8, v6}, Lamcx;->d(Lamcx;Lamcq;)V

    iget-object v8, v1, Lnhe;->b:[B

    .line 8
    invoke-static {v8}, Lnhf;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Lamcw;->instance:Ladpf;

    .line 10
    check-cast v9, Lamcx;

    invoke-static {v9, v8}, Lamcx;->c(Lamcx;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lamcx;

    iget-object v8, v1, Lnhe;->a:Lnhf;

    iget-object v8, v8, Lnhf;->d:Laouj;

    .line 12
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 13
    invoke-static {}, Lamcz;->a()Lamcy;

    move-result-object v9

    .line 14
    invoke-static {}, Lnhx;->d()Ladrs;

    move-result-object v10

    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v11, v9, Lamcy;->instance:Ladpf;

    .line 15
    check-cast v11, Lamcz;

    invoke-static {v11, v10}, Lamcz;->c(Lamcz;Ladrs;)V

    .line 16
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Lamcy;->instance:Ladpf;

    .line 17
    check-cast v10, Lamcz;

    invoke-static {v10, v7}, Lamcz;->d(Lamcz;Lamcx;)V

    .line 18
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lamcz;

    .line 19
    invoke-virtual {v7}, Ladni;->toByteArray()[B

    move-result-object v7

    .line 20
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lnhe;->a:Lnhf;

    iget-object v8, v8, Lnhf;->b:Landroid/content/Context;

    move-object/from16 v9, p1

    .line 22
    invoke-static {v8, v9}, Lnhf;->b(Landroid/content/Context;Lnkx;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, v1, Lnhe;->a:Lnhf;

    iget-object v9, v9, Lnhf;->a:Laouj;

    .line 23
    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    iget-object v11, v1, Lnhe;->b:[B

    .line 24
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    .line 25
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v12

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    add-int/2addr v12, v13

    .line 26
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    iget-object v15, v1, Lnhe;->c:[B

    iget-object v14, v1, Lnhe;->d:Ljava/lang/String;

    if-eqz v11, :cond_d

    const/4 v13, 0x3

    new-array v13, v13, [[B

    const/16 v21, 0x0

    aput-object v5, v13, v21

    move/from16 p1, v8

    const/4 v8, 0x1

    aput-object v5, v13, v8

    const/16 v22, 0x2

    aput-object v5, v13, v22

    if-eqz v4, :cond_3

    new-array v8, v8, [J

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    if-nez v9, :cond_4

    .line 27
    sget-object v9, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->a:[B

    move-object v12, v9

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto :goto_3

    :cond_4
    move/from16 v16, p1

    move/from16 v24, v12

    move-object v12, v9

    move/from16 v9, v24

    :goto_3
    iget-boolean v5, v10, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v1, v10, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->c:I

    move-object/from16 v23, v13

    move v13, v9

    move-object v9, v14

    move/from16 v14, v16

    move-object/from16 v16, v9

    move/from16 v17, v5

    move/from16 v18, v1

    move-object/from16 v19, v23

    move-object/from16 v20, v8

    .line 28
    invoke-virtual/range {v10 .. v20}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->jni_resolveFlat([B[BII[BLjava/lang/String;ZI[[B[J)Lio/grpc/Status;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    move-result v5

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_6

    aget-object v5, v23, v21

    .line 30
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5, v3}, Ladcs;->au(Ljava/nio/ByteBuffer;Ladcs;)V

    aget-object v5, v23, v22

    if-eqz v5, :cond_5

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v5}, Ljava/lang/String;-><init>([B)V

    .line 31
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    iput-object v11, v4, Lamwy;->b:Ljava/lang/Object;

    :cond_5
    if-eqz v4, :cond_6

    aget-wide v11, v8, v21

    cmp-long v5, v11, v9

    if-lez v5, :cond_6

    iput-wide v11, v4, Lamwy;->a:J

    .line 32
    :cond_6
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v2, Lnjf;->l:Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v7, 0x7c

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v4, :cond_9

    iget-wide v7, v4, Lamwy;->a:J

    cmp-long v5, v7, v9

    if-lez v5, :cond_8

    .line 34
    invoke-interface {v0, v7, v8}, Lnli;->f(J)V

    :cond_8
    iget-object v4, v4, Lamwy;->b:Ljava/lang/Object;

    if-eqz v4, :cond_9

    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-interface {v0, v4}, Lnli;->g(Ljava/lang/String;)V

    :cond_9
    if-eqz v6, :cond_b

    iget-object v0, v2, Lnjf;->s:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 36
    invoke-static {}, Lamcv;->a()Lamcu;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Lamcu;->instance:Ladpf;

    .line 37
    check-cast v4, Lamcv;

    invoke-static {v4, v6}, Lamcv;->c(Lamcv;Lamcq;)V

    iget-object v2, v2, Lnjf;->s:Ljava/lang/String;

    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v4, v4, v2}, Lnhx;->j(Ladcs;Lnkx;[BLjava/lang/String;)Lambv;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 39
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Lamcu;->instance:Ladpf;

    .line 40
    check-cast v4, Lamcv;

    invoke-static {v4, v2}, Lamcv;->d(Lamcv;Lambv;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    move-object/from16 v2, p0

    :try_start_2
    iget-object v4, v2, Lnhe;->a:Lnhf;

    iget-object v4, v4, Lnhf;->d:Laouj;

    .line 41
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 42
    invoke-static {}, Lamcz;->a()Lamcy;

    move-result-object v5

    .line 43
    invoke-static {}, Lnhx;->d()Ladrs;

    move-result-object v6

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Lamcy;->instance:Ladpf;

    .line 44
    check-cast v7, Lamcz;

    invoke-static {v7, v6}, Lamcz;->c(Lamcz;Ladrs;)V

    .line 45
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Lamcy;->instance:Ladpf;

    .line 46
    check-cast v6, Lamcz;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamcv;

    invoke-static {v6, v0}, Lamcz;->e(Lamcz;Lamcv;)V

    .line 47
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamcz;

    .line 48
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    goto :goto_4

    :cond_b
    move-object/from16 v2, p0

    .line 50
    :goto_4
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v3

    :cond_c
    new-instance v0, Lnki;

    .line 51
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lnhe;->b:[B

    .line 52
    invoke-static {v4}, Lnhf;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "UnifiedTemplateResolver returned error "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnki;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_5

    :cond_d
    move-object v2, v1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempt to resolve a null TemplateConfig"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v1

    .line 53
    :goto_5
    new-instance v1, Lnki;

    const-string v3, "Error resolving template with UnifiedTemplateResolver"

    .line 54
    invoke-direct {v1, v3, v0}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
