.class final Lbaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdd;
.implements Lazl;


# instance fields
.field public final a:J

.field public final b:Laox;

.field public c:J

.field public d:Lanz;

.field public e:J

.field public f:Lbfu;

.field public g:Z

.field final synthetic h:Lban;

.field private final i:Landroid/net/Uri;

.field private final j:Lbai;

.field private final k:Lbfd;

.field private volatile l:Z

.field private m:Z

.field private final n:Leez;

.field private final o:Lnqx;


# direct methods
.method public constructor <init>(Lban;Landroid/net/Uri;Lanv;Lbai;Lbfd;Leez;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaj;->h:Lban;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbaj;->i:Landroid/net/Uri;

    new-instance p1, Laox;

    invoke-direct {p1, p3}, Laox;-><init>(Lanv;)V

    iput-object p1, p0, Lbaj;->b:Laox;

    iput-object p4, p0, Lbaj;->j:Lbai;

    iput-object p5, p0, Lbaj;->k:Lbfd;

    iput-object p6, p0, Lbaj;->n:Leez;

    new-instance p1, Lnqx;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnqx;-><init>([B)V

    iput-object p1, p0, Lbaj;->o:Lnqx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbaj;->m:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbaj;->e:J

    .line 2
    invoke-static {}, Lazn;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbaj;->a:J

    const-wide/16 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lbaj;->d(J)Lanz;

    move-result-object p1

    iput-object p1, p0, Lbaj;->d:Lanz;

    return-void
.end method

.method private final d(J)Lanz;
    .locals 2

    .line 1
    new-instance v0, Lany;

    invoke-direct {v0}, Lany;-><init>()V

    iget-object v1, p0, Lbaj;->i:Landroid/net/Uri;

    iput-object v1, v0, Lany;->a:Landroid/net/Uri;

    iput-wide p1, v0, Lany;->f:J

    const/4 p1, 0x0

    iput-object p1, v0, Lany;->h:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, v0, Lany;->i:I

    sget-object p1, Lban;->a:Ljava/util/Map;

    iput-object p1, v0, Lany;->e:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Lany;->a()Lanz;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaj;->l:Z

    return-void
.end method

.method public final b()V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    .line 1
    :cond_0
    iget-boolean v2, v1, Lbaj;->l:Z

    if-nez v2, :cond_18

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lbaj;->o:Lnqx;

    iget-wide v13, v6, Lnqx;->a:J

    invoke-direct {v1, v13, v14}, Lbaj;->d(J)Lanz;

    move-result-object v6

    iput-object v6, v1, Lbaj;->d:Lanz;

    iget-object v7, v1, Lbaj;->b:Laox;

    .line 2
    invoke-virtual {v7, v6}, Laox;->b(Lanz;)J

    move-result-wide v6

    iput-wide v6, v1, Lbaj;->e:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    iput-wide v6, v1, Lbaj;->e:J

    :cond_1
    iget-object v6, v1, Lbaj;->h:Lban;

    iget-object v7, v1, Lbaj;->b:Laox;

    .line 3
    invoke-virtual {v7}, Laox;->d()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    .line 4
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    .line 5
    :try_start_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    const-string v12, "Invalid bitrate: "

    .line 7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 8
    :cond_3
    new-instance v15, Ljava/lang/String;

    .line 7
    invoke-direct {v15, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v12, v15

    .line 8
    :goto_0
    invoke-static {v9, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x0

    const/4 v11, -0x1

    :goto_1
    move/from16 v16, v11

    goto :goto_3

    :catch_0
    const/4 v11, -0x1

    :catch_1
    :try_start_4
    const-string v12, "Invalid bitrate header: "

    .line 9
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 41
    :cond_4
    new-instance v8, Ljava/lang/String;

    .line 9
    invoke-direct {v8, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_2
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v11

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    const/16 v16, -0x1

    :goto_3
    const-string v11, "icy-genre"

    .line 11
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    .line 12
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v17, v8

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v17, v12

    :goto_4
    const-string v11, "icy-name"

    .line 13
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_7

    .line 14
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v8

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v18, v12

    :goto_5
    const-string v11, "icy-url"

    .line 15
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_8

    .line 16
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v19, v8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v19, v12

    :goto_6
    const-string v11, "icy-pub"

    .line 17
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_9

    .line 18
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v20, v8

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/16 v20, 0x0

    :goto_7
    const-string v11, "icy-metaint"

    .line 19
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_d

    .line 20
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lez v11, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    .line 22
    :cond_a
    :try_start_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_b

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    .line 23
    :cond_b
    new-instance v15, Ljava/lang/String;

    .line 22
    invoke-direct {v15, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_8
    invoke-static {v9, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v11, -0x1

    :goto_9
    move/from16 v21, v11

    goto :goto_b

    :catch_2
    const/4 v11, -0x1

    .line 24
    :catch_3
    :try_start_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 9
    :cond_c
    new-instance v7, Ljava/lang/String;

    .line 24
    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_a
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_d
    const/16 v21, -0x1

    :goto_b
    if-eqz v8, :cond_e

    .line 21
    new-instance v12, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-object v15, v12

    .line 26
    invoke-direct/range {v15 .. v21}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_e
    iput-object v12, v6, Lban;->j:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget-object v6, v1, Lbaj;->b:Laox;

    iget-object v7, v1, Lbaj;->h:Lban;

    iget-object v7, v7, Lban;->j:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_f

    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    if-eq v7, v10, :cond_f

    new-instance v8, Lazm;

    .line 27
    invoke-direct {v8, v6, v7, v1}, Lazm;-><init>(Lanv;ILazl;)V

    iget-object v6, v1, Lbaj;->h:Lban;

    new-instance v7, Lbam;

    invoke-direct {v7, v5, v4}, Lbam;-><init>(IZ)V

    .line 28
    invoke-virtual {v6, v7}, Lban;->p(Lbam;)Lbfu;

    move-result-object v6

    iput-object v6, v1, Lbaj;->f:Lbfu;

    sget-object v7, Lban;->b:Laks;

    .line 29
    invoke-interface {v6, v7}, Lbfu;->b(Laks;)V

    goto :goto_c

    :cond_f
    move-object v8, v6

    :goto_c
    iget-object v7, v1, Lbaj;->j:Lbai;

    iget-object v9, v1, Lbaj;->i:Landroid/net/Uri;

    iget-object v6, v1, Lbaj;->b:Laox;

    .line 30
    invoke-virtual {v6}, Laox;->d()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lbaj;->e:J

    iget-object v15, v1, Lbaj;->k:Lbfd;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v2, v13

    move-wide/from16 v13, v16

    .line 31
    invoke-interface/range {v7 .. v15}, Lbai;->b(Lakm;Landroid/net/Uri;Ljava/util/Map;JJLbfd;)V

    iget-object v6, v1, Lbaj;->h:Lban;

    iget-object v6, v6, Lban;->j:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_10

    iget-object v6, v1, Lbaj;->j:Lbai;

    check-cast v6, Layx;

    iget-object v6, v6, Layx;->a:Lbfa;

    .line 32
    instance-of v7, v6, Lbhd;

    if-eqz v7, :cond_10

    .line 33
    check-cast v6, Lbhd;

    iput-boolean v4, v6, Lbhd;->a:Z

    :cond_10
    iget-boolean v6, v1, Lbaj;->m:Z

    if-eqz v6, :cond_11

    iget-object v6, v1, Lbaj;->j:Lbai;

    iget-wide v7, v1, Lbaj;->c:J

    check-cast v6, Layx;

    iget-object v6, v6, Layx;->a:Lbfa;

    .line 34
    invoke-static {v6}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v2, v3, v7, v8}, Lbfa;->f(JJ)V

    iput-boolean v5, v1, Lbaj;->m:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_11
    move-wide v13, v2

    const/4 v2, 0x0

    :cond_12
    :goto_d
    if-nez v2, :cond_14

    :try_start_8
    iget-boolean v3, v1, Lbaj;->l:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v3, :cond_13

    :try_start_9
    iget-object v3, v1, Lbaj;->n:Leez;

    .line 35
    invoke-virtual {v3}, Leez;->a()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v3, v1, Lbaj;->j:Lbai;

    iget-object v6, v1, Lbaj;->o:Lnqx;

    move-object v7, v3

    check-cast v7, Layx;

    iget-object v7, v7, Layx;->a:Lbfa;

    .line 36
    invoke-static {v7}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Layx;

    iget-object v3, v3, Layx;->b:Lbfb;

    .line 37
    invoke-static {v3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v3, v6}, Lbfa;->h(Lbfb;Lnqx;)I

    move-result v2

    iget-object v3, v1, Lbaj;->j:Lbai;

    invoke-interface {v3}, Lbai;->a()J

    move-result-wide v6

    iget-object v3, v1, Lbaj;->h:Lban;

    iget-wide v8, v3, Lban;->d:J

    add-long/2addr v8, v13

    cmp-long v3, v6, v8

    if-lez v3, :cond_12

    iget-object v3, v1, Lbaj;->n:Leez;

    .line 38
    invoke-virtual {v3}, Leez;->f()V

    iget-object v3, v1, Lbaj;->h:Lban;

    iget-object v8, v3, Lban;->h:Landroid/os/Handler;

    iget-object v3, v3, Lban;->g:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v6

    goto :goto_d

    .line 41
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_13
    const/4 v2, 0x0

    goto :goto_e

    :catchall_0
    move-exception v0

    move v5, v2

    goto :goto_10

    :cond_14
    :goto_e
    if-ne v2, v4, :cond_15

    goto :goto_f

    .line 40
    :cond_15
    iget-object v3, v1, Lbaj;->j:Lbai;

    invoke-interface {v3}, Lbai;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_16

    iget-object v4, v1, Lbaj;->o:Lnqx;

    invoke-interface {v3}, Lbai;->a()J

    move-result-wide v5

    iput-wide v5, v4, Lnqx;->a:J

    :cond_16
    move v5, v2

    .line 39
    :goto_f
    iget-object v2, v1, Lbaj;->b:Laox;

    .line 40
    invoke-static {v2}, Laoh;->b(Lanv;)V

    if-eqz v5, :cond_0

    goto :goto_11

    :catchall_1
    move-exception v0

    :goto_10
    if-eq v5, v4, :cond_17

    .line 41
    iget-object v2, v1, Lbaj;->j:Lbai;

    invoke-interface {v2}, Lbai;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_17

    iget-object v3, v1, Lbaj;->o:Lnqx;

    invoke-interface {v2}, Lbai;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lnqx;->a:J

    .line 7
    :cond_17
    iget-object v2, v1, Lbaj;->b:Laox;

    .line 40
    invoke-static {v2}, Laoh;->b(Lanv;)V

    .line 42
    throw v0

    :cond_18
    :goto_11
    return-void
.end method

.method public final c(JJ)V
    .locals 1

    iget-object v0, p0, Lbaj;->o:Lnqx;

    iput-wide p1, v0, Lnqx;->a:J

    iput-wide p3, p0, Lbaj;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbaj;->m:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbaj;->g:Z

    return-void
.end method
