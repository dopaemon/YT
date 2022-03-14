.class public final Laow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanv;


# instance fields
.field private final a:Lanv;

.field private final b:Laov;

.field private c:Z


# direct methods
.method public constructor <init>(Lanv;Laov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laow;->a:Lanv;

    iput-object p2, p0, Laow;->b:Laov;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Laow;->a:Lanv;

    invoke-interface {v0, p1, p2, p3}, Lanv;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lanz;)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laow;->b:Laov;

    check-cast v2, Lweg;

    .line 1
    iget-object v3, v2, Lweg;->c:Lweh;

    invoke-virtual {v3}, Lweh;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    const/4 v10, 0x1

    if-eqz v3, :cond_13

    iget-object v4, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v4, v4, Lajeb;->d:Lafgd;

    if-nez v4, :cond_0

    .line 2
    sget-object v4, Lafgd;->a:Lafgd;

    :cond_0
    iget-object v4, v4, Lafgd;->d:Lafge;

    if-nez v4, :cond_1

    .line 3
    sget-object v4, Lafge;->a:Lafge;

    :cond_1
    iget-boolean v4, v4, Lafge;->c:Z

    if-eqz v4, :cond_13

    .line 4
    iget-object v4, v1, Lanz;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/videoplayback"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v17, Lweg;->a:Labwp;

    new-instance v2, Lanz;

    iget-object v12, v1, Lanz;->a:Landroid/net/Uri;

    iget-wide v13, v1, Lanz;->b:J

    iget v15, v1, Lanz;->c:I

    iget-object v3, v1, Lanz;->d:[B

    iget-wide v4, v1, Lanz;->g:J

    iget-wide v6, v1, Lanz;->h:J

    iget-object v8, v1, Lanz;->i:Ljava/lang/String;

    iget v9, v1, Lanz;->j:I

    iget-object v1, v1, Lanz;->k:Ljava/lang/Object;

    move-object v11, v2

    move-object/from16 v16, v3

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v1

    .line 6
    invoke-direct/range {v11 .. v24}, Lanz;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_3

    .line 7
    :cond_2
    iget-object v4, v1, Lanz;->d:[B

    if-eqz v4, :cond_3

    .line 8
    sget-object v4, Lwqf;->b:Lwqf;

    sget-object v5, Lwqe;->f:Lwqe;

    const-string v6, "AbrStateDataSpec: Unexpected http body."

    invoke-static {v4, v5, v6}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v4, v1, Lanz;->k:Ljava/lang/Object;

    instance-of v5, v4, Lvra;

    const/4 v6, 0x0

    if-eq v10, v5, :cond_4

    move-object v4, v6

    :cond_4
    iget-object v5, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v5, v5, Lajeb;->d:Lafgd;

    if-nez v5, :cond_5

    sget-object v5, Lafgd;->a:Lafgd;

    :cond_5
    iget-object v5, v5, Lafgd;->d:Lafge;

    if-nez v5, :cond_6

    sget-object v5, Lafge;->a:Lafge;

    :cond_6
    iget-boolean v5, v5, Lafge;->f:Z

    if-eqz v5, :cond_8

    if-nez v4, :cond_7

    .line 10
    invoke-static {}, Lvra;->a()Lvqz;

    move-result-object v4

    invoke-virtual {v4}, Lvqz;->a()Lvra;

    move-result-object v4

    :cond_7
    new-instance v5, Lvqz;

    check-cast v4, Lvra;

    invoke-direct {v5, v4}, Lvqz;-><init>(Lvra;)V

    .line 11
    invoke-virtual {v5, v10}, Lvqz;->d(Z)V

    invoke-virtual {v5}, Lvqz;->a()Lvra;

    move-result-object v4

    :cond_8
    move-object v11, v4

    iget-object v4, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v4, v4, Lajeb;->d:Lafgd;

    if-nez v4, :cond_9

    sget-object v4, Lafgd;->a:Lafgd;

    :cond_9
    iget-object v4, v4, Lafgd;->d:Lafge;

    if-nez v4, :cond_a

    sget-object v4, Lafge;->a:Lafge;

    :cond_a
    iget-boolean v4, v4, Lafge;->e:Z

    const/4 v12, 0x2

    if-eqz v4, :cond_b

    goto/16 :goto_2

    :cond_b
    if-eqz v11, :cond_c

    .line 48
    move-object v4, v11

    check-cast v4, Lvra;

    iget-object v6, v4, Lvra;->d:Ljava/lang/Long;

    iget-object v4, v4, Lvra;->a:Ljava/lang/Long;

    move-object v13, v4

    goto :goto_0

    :cond_c
    move-object v13, v6

    :goto_0
    iget-object v4, v2, Lweg;->d:Lwfg;

    .line 12
    invoke-virtual {v4}, Lwfg;->a()Lkkk;

    move-result-object v4

    sget-object v5, Lkkk;->a:Lkkk;

    .line 13
    invoke-virtual {v5, v4}, Ladpf;->createBuilder(Ladpf;)Ladox;

    move-result-object v14

    iget-object v4, v2, Lweg;->c:Lweh;

    .line 14
    invoke-virtual {v4}, Lweh;->d()Ladnz;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 15
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v5, v14, Ladox;->instance:Ladpf;

    .line 16
    check-cast v5, Lkkk;

    iget v7, v5, Lkkk;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lkkk;->b:I

    iput-object v4, v5, Lkkk;->e:Ladnz;

    .line 17
    :cond_d
    sget-object v4, Lkko;->a:Lkko;

    .line 18
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v15

    iget-object v4, v2, Lweg;->c:Lweh;

    iget-object v5, v2, Lweg;->b:Labsl;

    .line 19
    invoke-interface {v5}, Labsl;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_e

    .line 20
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_1

    :cond_e
    move-wide/from16 v8, v16

    :goto_1
    iget-object v2, v2, Lweg;->e:Ljava/lang/String;

    move-object v5, v3

    move v6, v7

    move-wide v7, v8

    move-object v9, v2

    .line 21
    invoke-virtual/range {v4 .. v9}, Lweh;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJLjava/lang/String;)Lkjv;

    move-result-object v2

    .line 22
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v4, v15, Ladox;->instance:Ladpf;

    .line 23
    check-cast v4, Lkko;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lkko;->c:Lkjv;

    iget v2, v4, Lkko;->b:I

    or-int/2addr v2, v10

    iput v2, v4, Lkko;->b:I

    .line 25
    invoke-virtual {v14}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lkkk;

    .line 26
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v4, v15, Ladox;->instance:Ladpf;

    .line 27
    check-cast v4, Lkko;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lkko;->f:Lkkk;

    iget v2, v4, Lkko;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lkko;->b:I

    .line 29
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Lafgd;

    move-result-object v2

    iget v2, v2, Lafgd;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_11

    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Lafgd;

    move-result-object v2

    iget-object v2, v2, Lafgd;->d:Lafge;

    if-nez v2, :cond_f

    sget-object v2, Lafge;->a:Lafge;

    :cond_f
    iget v2, v2, Lafge;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_11

    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Lafgd;

    move-result-object v2

    iget-object v2, v2, Lafgd;->d:Lafge;

    if-nez v2, :cond_10

    sget-object v2, Lafge;->a:Lafge;

    :cond_10
    iget-object v2, v2, Lafge;->d:Ladnz;

    .line 32
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v4, v15, Ladox;->instance:Ladpf;

    .line 33
    check-cast v4, Lkko;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lkko;->b:I

    or-int/2addr v5, v12

    iput v5, v4, Lkko;->b:I

    iput-object v2, v4, Lkko;->d:Ladnz;

    .line 35
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ac()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v13, :cond_12

    .line 36
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v16

    if-eqz v4, :cond_12

    .line 37
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 38
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v4, v15, Ladox;->instance:Ladpf;

    .line 39
    check-cast v4, Lkko;

    iget v5, v4, Lkko;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lkko;->b:I

    iput-wide v2, v4, Lkko;->e:J

    .line 40
    :cond_12
    invoke-virtual {v15}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lkko;

    .line 41
    invoke-virtual {v2}, Ladni;->toByteArray()[B

    move-result-object v6

    .line 11
    :goto_2
    new-instance v2, Lany;

    .line 42
    invoke-direct {v2}, Lany;-><init>()V

    iget-object v3, v1, Lanz;->a:Landroid/net/Uri;

    iput-object v3, v2, Lany;->a:Landroid/net/Uri;

    iput v12, v2, Lany;->c:I

    iput-object v6, v2, Lany;->d:[B

    .line 43
    iget-wide v3, v1, Lanz;->b:J

    iput-wide v3, v2, Lany;->b:J

    .line 44
    iget-wide v3, v1, Lanz;->g:J

    iput-wide v3, v2, Lany;->f:J

    .line 45
    iget-wide v3, v1, Lanz;->h:J

    iput-wide v3, v2, Lany;->g:J

    .line 46
    iget-object v3, v1, Lanz;->i:Ljava/lang/String;

    iput-object v3, v2, Lany;->h:Ljava/lang/String;

    .line 47
    iget v1, v1, Lanz;->j:I

    iput v1, v2, Lany;->i:I

    sget-object v1, Lweg;->a:Labwp;

    iput-object v1, v2, Lany;->e:Ljava/util/Map;

    iput-object v11, v2, Lany;->j:Ljava/lang/Object;

    .line 48
    invoke-virtual {v2}, Lany;->a()Lanz;

    move-result-object v1

    .line 6
    :cond_13
    :goto_3
    iput-boolean v10, v0, Laow;->c:Z

    iget-object v2, v0, Laow;->a:Lanv;

    .line 49
    invoke-interface {v2, v1}, Lanv;->b(Lanz;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laow;->a:Lanv;

    invoke-interface {v0}, Lanv;->c()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laow;->a:Lanv;

    invoke-interface {v0}, Lanv;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laoz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laow;->a:Lanv;

    .line 2
    invoke-interface {v0, p1}, Lanv;->e(Laoz;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laow;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laow;->c:Z

    iget-object v0, p0, Laow;->a:Lanv;

    invoke-interface {v0}, Lanv;->f()V

    :cond_0
    return-void
.end method
