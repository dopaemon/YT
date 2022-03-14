.class public final Lsyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Labrk;

.field public f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public i:J

.field public final j:Labrk;

.field public k:I

.field public l:I

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:I

.field public q:I

.field private r:Lajeb;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/net/Uri;Lajeb;ZLabrk;Labrk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsyc;->p:I

    const/4 v0, -0x1

    iput v0, p0, Lsyc;->k:I

    iput v0, p0, Lsyc;->l:I

    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lsyc;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lsyc;->i:J

    iput-object p4, p0, Lsyc;->a:Landroid/net/Uri;

    iput-object p5, p0, Lsyc;->r:Lajeb;

    iput-boolean p6, p0, Lsyc;->m:Z

    iput-object p7, p0, Lsyc;->e:Labrk;

    iput-object p8, p0, Lsyc;->j:Labrk;

    iput-object p9, p0, Lsyc;->n:Ljava/lang/String;

    iput-object p10, p0, Lsyc;->o:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lsyc;->q:I

    .line 3
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-direct {p1, p5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lajeb;)V

    iput-object p1, p0, Lsyc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object p2, Laduw;->b:Laduw;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsyc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsyc;->c:Ljava/util/Map;

    const-string p2, "Content-Type"

    const-string p3, "application/x-protobuf"

    .line 6
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Lspi;Labrk;Ljava/lang/String;JLwjq;[B)Lsyc;
    .locals 17

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_34

    invoke-virtual/range {p1 .. p1}, Labrk;->h()Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laixs;

    iget-object v4, v4, Laixs;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lspi;->a()Lagix;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_4

    iget-object v9, v8, Lagix;->i:Laihh;

    if-nez v9, :cond_2

    .line 4
    sget-object v9, Laihh;->a:Laihh;

    :cond_2
    iget-object v9, v9, Laihh;->d:Laixo;

    if-nez v9, :cond_3

    .line 5
    sget-object v9, Laixo;->a:Laixo;

    :cond_3
    iget-boolean v9, v9, Laixo;->t:Z

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v8, :cond_7

    iget-object v10, v8, Lagix;->i:Laihh;

    if-nez v10, :cond_5

    .line 6
    sget-object v10, Laihh;->a:Laihh;

    :cond_5
    iget-object v10, v10, Laihh;->d:Laixo;

    if-nez v10, :cond_6

    .line 7
    sget-object v10, Laixo;->a:Laixo;

    :cond_6
    iget-boolean v10, v10, Laixo;->u:Z

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-nez v9, :cond_a

    if-nez v4, :cond_9

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    return-object v5

    .line 8
    :cond_9
    invoke-virtual/range {p1 .. p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laixs;

    new-instance v5, Lsyb;

    .line 9
    invoke-direct {v5, v4}, Lsyb;-><init>(Laixs;)V

    iput-object v0, v5, Lsyb;->a:Ljava/lang/String;

    iput-wide v1, v5, Lsyb;->b:J

    if-eqz v8, :cond_c

    .line 10
    invoke-virtual {v5, v8}, Lsyb;->b(Lagix;)V

    goto :goto_6

    :cond_a
    :goto_4
    if-nez v8, :cond_b

    .line 7
    new-instance v4, Lsyb;

    invoke-direct {v4}, Lsyb;-><init>()V

    goto :goto_5

    .line 40
    :cond_b
    new-instance v4, Lsyb;

    .line 11
    invoke-direct {v4, v8}, Lsyb;-><init>(Lagix;)V

    :goto_5
    move-object v5, v4

    .line 7
    iput-object v0, v5, Lsyb;->a:Ljava/lang/String;

    iput-wide v1, v5, Lsyb;->b:J

    :cond_c
    :goto_6
    if-eqz p5, :cond_d

    .line 12
    invoke-static/range {p5 .. p5}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    iput-object v0, v5, Lsyb;->e:Labrk;

    :cond_d
    if-eqz v3, :cond_e

    array-length v0, v3

    if-lez v0, :cond_e

    .line 13
    invoke-static/range {p6 .. p6}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    iput-object v0, v5, Lsyb;->f:Labrk;

    :cond_e
    iget-object v0, v5, Lsyb;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lsyb;->d:Labrk;

    .line 15
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v5, Lsyb;->c:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v5, Lsyb;->d:Labrk;

    .line 41
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagix;

    iget-object v1, v0, Lagix;->i:Laihh;

    if-nez v1, :cond_f

    .line 42
    sget-object v1, Laihh;->a:Laihh;

    :cond_f
    iget-object v1, v1, Laihh;->d:Laixo;

    if-nez v1, :cond_10

    .line 43
    sget-object v1, Laixo;->a:Laixo;

    :cond_10
    iget v1, v1, Laixo;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    .line 44
    :goto_7
    invoke-static {v6}, Labpc;->x(Z)V

    .line 45
    sget-object v1, Lajeb;->a:Lajeb;

    .line 46
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, v0, Lagix;->i:Laihh;

    if-nez v2, :cond_12

    sget-object v2, Laihh;->a:Laihh;

    :cond_12
    iget-object v2, v2, Laihh;->d:Laixo;

    if-nez v2, :cond_13

    sget-object v2, Laixo;->a:Laixo;

    :cond_13
    iget-object v2, v2, Laixo;->p:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "https"

    .line 49
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    iget-object v2, v0, Lagix;->i:Laihh;

    if-nez v2, :cond_14

    sget-object v2, Laihh;->a:Laihh;

    :cond_14
    iget-object v2, v2, Laihh;->i:Laefc;

    if-nez v2, :cond_15

    .line 51
    sget-object v2, Laefc;->a:Laefc;

    :cond_15
    iget v2, v2, Laefc;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lagix;->i:Laihh;

    if-nez v2, :cond_16

    sget-object v2, Laihh;->a:Laihh;

    :cond_16
    iget-object v2, v2, Laihh;->i:Laefc;

    if-nez v2, :cond_17

    sget-object v2, Laefc;->a:Laefc;

    :cond_17
    iget-object v2, v2, Laefc;->y:Lafyo;

    if-nez v2, :cond_18

    .line 52
    sget-object v2, Lafyo;->b:Lafyo;

    .line 53
    :cond_18
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 54
    check-cast v3, Lajeb;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajeb;->e:Lafyo;

    iget v2, v3, Lajeb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lajeb;->b:I

    :cond_19
    iget-object v2, v0, Lagix;->i:Laihh;

    if-nez v2, :cond_1a

    sget-object v3, Laihh;->a:Laihh;

    goto :goto_8

    :cond_1a
    move-object v3, v2

    :goto_8
    iget-object v3, v3, Laihh;->i:Laefc;

    if-nez v3, :cond_1b

    sget-object v3, Laefc;->a:Laefc;

    :cond_1b
    iget v3, v3, Laefc;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1f

    if-nez v2, :cond_1c

    sget-object v2, Laihh;->a:Laihh;

    :cond_1c
    iget-object v2, v2, Laihh;->i:Laefc;

    if-nez v2, :cond_1d

    sget-object v2, Laefc;->a:Laefc;

    :cond_1d
    iget-object v2, v2, Laefc;->z:Lakgv;

    if-nez v2, :cond_1e

    .line 56
    sget-object v2, Lakgv;->a:Lakgv;

    .line 57
    :cond_1e
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 58
    check-cast v3, Lajeb;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajeb;->B:Lakgv;

    iget v2, v3, Lajeb;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Lajeb;->c:I

    :cond_1f
    iget-object v2, v0, Lagix;->i:Laihh;

    if-nez v2, :cond_20

    sget-object v2, Laihh;->a:Laihh;

    :cond_20
    iget-object v2, v2, Laihh;->d:Laixo;

    if-nez v2, :cond_21

    sget-object v2, Laixo;->a:Laixo;

    :cond_21
    iget-object v2, v2, Laixo;->g:Laixm;

    if-nez v2, :cond_22

    .line 60
    sget-object v2, Laixm;->b:Laixm;

    :cond_22
    iget v2, v2, Laixm;->c:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_27

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_23

    sget-object v0, Laihh;->a:Laihh;

    :cond_23
    iget-object v0, v0, Laihh;->d:Laixo;

    if-nez v0, :cond_24

    sget-object v0, Laixo;->a:Laixo;

    :cond_24
    iget-object v0, v0, Laixo;->g:Laixm;

    if-nez v0, :cond_25

    sget-object v0, Laixm;->b:Laixm;

    :cond_25
    iget-object v0, v0, Laixm;->C:Lafkt;

    if-nez v0, :cond_26

    .line 61
    sget-object v0, Lafkt;->b:Lafkt;

    .line 62
    :cond_26
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 63
    check-cast v2, Lajeb;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lajeb;->z:Lafkt;

    iget v0, v2, Lajeb;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lajeb;->c:I

    .line 65
    :cond_27
    invoke-virtual {v5}, Lsyb;->a()V

    new-instance v0, Lsyc;

    iget-object v7, v5, Lsyb;->a:Ljava/lang/String;

    iget-wide v8, v5, Lsyb;->b:J

    .line 66
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lajeb;

    const/4 v12, 0x1

    iget-object v13, v5, Lsyb;->e:Labrk;

    iget-object v14, v5, Lsyb;->f:Labrk;

    iget-object v15, v5, Lsyb;->g:Ljava/lang/String;

    iget-object v1, v5, Lsyb;->h:Ljava/lang/String;

    move-object v6, v0

    move-object/from16 v16, v1

    .line 67
    invoke-direct/range {v6 .. v16}, Lsyc;-><init>(Ljava/lang/String;JLandroid/net/Uri;Lajeb;ZLabrk;Labrk;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_28
    iget-object v0, v5, Lsyb;->c:Labrk;

    .line 16
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, v5, Lsyb;->c:Labrk;

    .line 17
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laixs;

    iget v1, v0, Laixs;->b:I

    and-int/2addr v1, v6

    if-eq v6, v1, :cond_29

    const/4 v6, 0x0

    .line 18
    :cond_29
    invoke-static {v6}, Labpc;->x(Z)V

    .line 19
    sget-object v1, Lajeb;->a:Lajeb;

    .line 20
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget v2, v0, Laixs;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Laixs;->d:Laixq;

    if-nez v2, :cond_2a

    .line 21
    sget-object v2, Laixq;->a:Laixq;

    :cond_2a
    iget-object v2, v2, Laixq;->b:Lafyo;

    if-nez v2, :cond_2b

    .line 22
    sget-object v2, Lafyo;->b:Lafyo;

    .line 23
    :cond_2b
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 24
    check-cast v3, Lajeb;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajeb;->e:Lafyo;

    iget v2, v3, Lajeb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lajeb;->b:I

    :cond_2c
    iget v2, v0, Laixs;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2f

    iget-object v2, v0, Laixs;->e:Laixt;

    if-nez v2, :cond_2d

    .line 26
    sget-object v2, Laixt;->a:Laixt;

    :cond_2d
    iget-object v2, v2, Laixt;->b:Lakgv;

    if-nez v2, :cond_2e

    .line 27
    sget-object v2, Lakgv;->a:Lakgv;

    .line 28
    :cond_2e
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 29
    check-cast v3, Lajeb;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajeb;->B:Lakgv;

    iget v2, v3, Lajeb;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Lajeb;->c:I

    :cond_2f
    iget v2, v0, Laixs;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_31

    iget-object v2, v0, Laixs;->f:Lafkt;

    if-nez v2, :cond_30

    .line 31
    sget-object v2, Lafkt;->b:Lafkt;

    .line 32
    :cond_30
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v3, Lajeb;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajeb;->z:Lafkt;

    iget v2, v3, Lajeb;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lajeb;->c:I

    .line 35
    :cond_31
    invoke-virtual {v5}, Lsyb;->a()V

    new-instance v2, Lsyc;

    iget-object v7, v5, Lsyb;->a:Ljava/lang/String;

    iget-wide v8, v5, Lsyb;->b:J

    iget-object v3, v0, Laixs;->g:Laixp;

    if-nez v3, :cond_32

    .line 36
    sget-object v3, Laixp;->a:Laixp;

    :cond_32
    iget-object v3, v3, Laixp;->c:Ladnz;

    .line 37
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    iget-object v3, v0, Laixs;->g:Laixp;

    if-nez v3, :cond_33

    sget-object v3, Laixp;->a:Laixp;

    :cond_33
    iget-boolean v3, v3, Laixp;->b:Z

    iget-object v0, v0, Laixs;->c:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 39
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lajeb;

    const/4 v12, 0x0

    iget-object v13, v5, Lsyb;->e:Labrk;

    iget-object v14, v5, Lsyb;->f:Labrk;

    iget-object v15, v5, Lsyb;->g:Ljava/lang/String;

    iget-object v0, v5, Lsyb;->h:Ljava/lang/String;

    move-object v6, v2

    move-object/from16 v16, v0

    .line 40
    invoke-direct/range {v6 .. v16}, Lsyc;-><init>(Ljava/lang/String;JLandroid/net/Uri;Lajeb;ZLabrk;Labrk;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_9
    return-object v0

    :cond_34
    return-object v5
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lrqc;)Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 6

    if-eqz p1, :cond_14

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-interface {p2}, Lrqc;->a()I

    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lsyc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object p1

    :cond_2
    iget-object v2, p0, Lsyc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lsyc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()J

    move-result-wide v3

    :cond_3
    cmp-long p2, v3, v0

    if-gtz p2, :cond_4

    iget-object p1, p0, Lsyc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object p1

    .line 8
    :cond_4
    sget-object p2, Lajeb;->a:Lajeb;

    .line 9
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    iget-object v2, p0, Lsyc;->r:Lajeb;

    iget v3, v2, Lajeb;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    iget-object v2, v2, Lajeb;->e:Lafyo;

    if-nez v2, :cond_5

    .line 10
    sget-object v2, Lafyo;->b:Lafyo;

    .line 11
    :cond_5
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lajeb;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajeb;->e:Lafyo;

    iget v2, v3, Lajeb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lajeb;->b:I

    :cond_6
    iget-object v2, p0, Lsyc;->r:Lajeb;

    iget v3, v2, Lajeb;->c:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_8

    iget-object v2, v2, Lajeb;->B:Lakgv;

    if-nez v2, :cond_7

    .line 14
    sget-object v2, Lakgv;->a:Lakgv;

    .line 15
    :cond_7
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Lajeb;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajeb;->B:Lakgv;

    iget v2, v3, Lajeb;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Lajeb;->c:I

    :cond_8
    iget-object v2, p0, Lsyc;->r:Lajeb;

    iget v3, v2, Lajeb;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_a

    iget-object v2, v2, Lajeb;->k:Laefq;

    if-nez v2, :cond_9

    .line 18
    sget-object v2, Laefq;->a:Laefq;

    .line 19
    :cond_9
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 20
    check-cast v3, Lajeb;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajeb;->k:Laefq;

    iget v2, v3, Lajeb;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Lajeb;->b:I

    :cond_a
    iget-object v2, p0, Lsyc;->r:Lajeb;

    iget v3, v2, Lajeb;->b:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_c

    iget-object v2, v2, Lajeb;->l:Lairj;

    if-nez v2, :cond_b

    .line 22
    sget-object v2, Lairj;->a:Lairj;

    .line 23
    :cond_b
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 24
    check-cast v3, Lajeb;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajeb;->l:Lairj;

    iget v2, v3, Lajeb;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lajeb;->b:I

    .line 26
    :cond_c
    sget-object v2, Lafkt;->b:Lafkt;

    .line 27
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Lsyc;->r:Lajeb;

    iget v4, v3, Lajeb;->c:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_e

    iget-object v3, v3, Lajeb;->z:Lafkt;

    if-nez v3, :cond_d

    sget-object v3, Lafkt;->b:Lafkt;

    :cond_d
    iget-boolean v3, v3, Lafkt;->f:Z

    .line 28
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 29
    check-cast v4, Lafkt;

    iget v5, v4, Lafkt;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lafkt;->c:I

    iput-boolean v3, v4, Lafkt;->f:Z

    .line 30
    :cond_e
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 31
    check-cast v3, Lafkt;

    iget v4, v3, Lafkt;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lafkt;->c:I

    iput-wide v0, v3, Lafkt;->d:J

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v0, p1, Lajeb;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_10

    iget-object p1, p1, Lajeb;->z:Lafkt;

    if-nez p1, :cond_f

    sget-object p1, Lafkt;->b:Lafkt;

    :cond_f
    new-instance v0, Ladpp;

    iget-object p1, p1, Lafkt;->e:Ladpn;

    sget-object v1, Lafkt;->a:Ladpo;

    .line 33
    invoke-direct {v0, p1, v1}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    goto :goto_0

    .line 32
    :cond_10
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 35
    check-cast p1, Lafkt;

    iget-object v1, p1, Lafkt;->e:Ladpn;

    .line 36
    invoke-interface {v1}, Ladpn;->c()Z

    move-result v3

    if-nez v3, :cond_11

    .line 37
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v1

    iput-object v1, p1, Lafkt;->e:Ladpn;

    .line 38
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laikn;

    iget-object v3, p1, Lafkt;->e:Ladpn;

    iget v1, v1, Laikn;->n:I

    .line 39
    invoke-interface {v3, v1}, Ladpn;->g(I)V

    goto :goto_1

    .line 40
    :cond_12
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 41
    check-cast p1, Lajeb;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafkt;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lajeb;->z:Lafkt;

    iget v0, p1, Lajeb;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lajeb;->c:I

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 43
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lajeb;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lajeb;)V

    return-object p1

    .line 3
    :cond_13
    :goto_2
    iget-object p1, p0, Lsyc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object p1

    .line 1
    :cond_14
    :goto_3
    iget-object p1, p0, Lsyc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object p1
.end method

.method public final b()Laduw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laduw;

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsyc;->p:I

    iput-object p1, p0, Lsyc;->h:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsyc;->p:I

    iput-object p1, p0, Lsyc;->h:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p2, p0, Lsyc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iput-object p1, p0, Lsyc;->r:Lajeb;

    return-void
.end method

.method public final e(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lsyc;->i:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lsyc;->g:Ljava/lang/String;

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lsyc;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lsyc;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lsyc;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
