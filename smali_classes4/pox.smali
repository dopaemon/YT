.class public final Lpox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field private final d:Ljava/io/File;

.field private final e:Lpow;

.field private final f:Landroid/net/Uri;

.field private final g:F

.field private final h:J

.field private final i:J

.field private final j:Lpmr;

.field private final k:Lpov;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lpox;->c:Ljava/util/Set;

    const-string v1, "vide"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "soun"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLpmr;Lpov;ZJ)V
    .locals 6

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lpox;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 2
    :goto_0
    iput-object v1, v0, Lpox;->d:Ljava/io/File;

    move-object v1, p3

    iput-object v1, v0, Lpox;->b:Landroid/net/Uri;

    move-object v1, p8

    iput-object v1, v0, Lpox;->f:Landroid/net/Uri;

    move v1, p9

    iput v1, v0, Lpox;->g:F

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lpox;->h:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lpox;->j:Lpmr;

    move-object/from16 v1, p13

    iput-object v1, v0, Lpox;->k:Lpov;

    new-instance v1, Lpow;

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct {v1, p4, p5, p6, p7}, Lpow;-><init>(JJ)V

    iput-object v1, v0, Lpox;->e:Lpow;

    move/from16 v1, p14

    iput-boolean v1, v0, Lpox;->l:Z

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lpox;->i:J

    return-void
.end method

.method static a([JJJZ)J
    .locals 0

    .line 1
    invoke-static {p0, p3, p4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p3

    if-gez p3, :cond_0

    const/4 p4, 0x0

    xor-int/lit8 p3, p3, -0x1

    add-int/lit8 p3, p3, -0x1

    .line 2
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_0
    if-nez p5, :cond_1

    add-int/lit8 p3, p3, 0x1

    :cond_1
    array-length p4, p0

    if-ge p3, p4, :cond_2

    .line 3
    aget-wide p1, p0, p3

    :cond_2
    return-wide p1
.end method

.method static d(Lcyd;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcyd;->l()Lcxh;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcxh;->n()Lcxj;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lamtp;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    .line 4
    instance-of v1, v0, Lcwr;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcwr;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    instance-of p0, v0, Lcxu;

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Landroid/content/Context;Landroid/net/Uri;)Lcwq;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lplv;->g(Landroid/content/Context;Landroid/net/Uri;)Lamtq;

    move-result-object p0

    .line 2
    :try_start_0
    new-instance p1, Lcwq;

    sget-object v0, Lplw;->b:Lplw;

    invoke-direct {p1, p0, v0}, Lcwq;-><init>(Lamtq;Lcwo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p0}, Lamtq;->close()V

    new-instance p0, Lpka;

    .line 4
    sget-object v0, Lpjz;->a:Lpjz;

    invoke-direct {p0, p1, v0}, Lpka;-><init>(Ljava/lang/Throwable;Lpjz;)V

    throw p0
.end method

.method static final f(ILcyd;)Lamtv;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lamtv;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "track-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lcwq;

    invoke-direct {v0, p0, p1, v1}, Lamtv;-><init>(Ljava/lang/String;Lcyd;[Lcwq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    new-instance p1, Lpka;

    .line 2
    sget-object v0, Lpjz;->c:Lpjz;

    invoke-direct {p1, p0, v0}, Lpka;-><init>(Ljava/lang/Throwable;Lpjz;)V

    throw p1
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;JJ)Lpox;
    .locals 7

    .line 1
    new-instance v6, Lpov;

    invoke-direct {v6}, Lpov;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lpox;->h(Landroid/content/Context;Landroid/net/Uri;JJLpov;)Lpox;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;JJLpov;)Lpox;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v13, p6

    .line 1
    new-instance v17, Lpox;

    move-object/from16 v0, v17

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v16}, Lpox;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLpmr;Lpov;ZJ)V

    return-object v17
.end method

.method private final i(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lpox;->d:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b()Lppb;
    .locals 57

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lpox;->f:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_f

    :try_start_0
    iget-object v2, v1, Lpox;->e:Lpow;

    iget-wide v10, v2, Lpow;->a:J

    iget-wide v12, v2, Lpow;->b:J

    cmp-long v2, v10, v12

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Labpc;->x(Z)V

    iget-object v2, v1, Lpox;->e:Lpow;

    iget-wide v10, v2, Lpow;->a:J

    cmp-long v2, v10, v8

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {v2}, Labpc;->x(Z)V

    iget-object v2, v1, Lpox;->f:Landroid/net/Uri;

    if-eqz v2, :cond_f

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v10, v1, Lpox;->b:Landroid/net/Uri;

    aput-object v10, v2, v3

    iget-object v10, v1, Lpox;->e:Lpow;

    iget-wide v10, v10, Lpow;->a:J

    .line 4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v2, v4

    const/4 v10, 0x2

    iget-object v11, v1, Lpox;->e:Lpow;

    iget-wide v11, v11, Lpow;->b:J

    .line 5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v2, v10

    const/4 v10, 0x3

    iget-object v11, v1, Lpox;->f:Landroid/net/Uri;

    aput-object v11, v2, v10

    const/4 v10, 0x4

    iget v11, v1, Lpox;->g:F

    .line 6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v2, v10

    const/4 v10, 0x5

    iget-wide v11, v1, Lpox;->h:J

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v2, v10

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "hash"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, ".audioswap.m4a"

    .line 9
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Lpox;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v11, v1, Lpox;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    .line 11
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v40, v0

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_9

    :catch_0
    :try_start_2
    const-string v11, ".audioswap.part.m4a"

    .line 12
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpox;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v11, Ljava/io/File;

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/io/FileOutputStream;

    .line 14
    invoke-direct {v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    new-instance v15, Ljava/io/BufferedOutputStream;

    invoke-direct {v15, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v12, v1, Lpox;->e:Lpow;

    iget-wide v13, v12, Lpow;->b:J

    iget-wide v7, v12, Lpow;->a:J

    sub-long v23, v13, v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_3

    move-wide/from16 v18, v7

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x0

    :goto_2
    iget-wide v7, v1, Lpox;->h:J

    neg-long v7, v7

    iget-object v9, v1, Lpox;->b:Landroid/net/Uri;

    iget-object v12, v1, Lpox;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9}, Lpox;->e(Landroid/content/Context;Landroid/net/Uri;)Lcwq;

    move-result-object v12

    .line 17
    invoke-virtual {v12}, Lcwq;->a()Lcxk;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v13, Lcyd;

    .line 18
    invoke-virtual {v12, v13}, Lamtp;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcyd;

    .line 19
    invoke-static {v14}, Lpox;->d(Lcyd;)Z

    move-result v14

    or-int/2addr v13, v14

    goto :goto_3

    :cond_4
    if-eq v4, v13, :cond_5

    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v16, v9

    :goto_4
    iget-object v9, v1, Lpox;->j:Lpmr;

    if-eqz v9, :cond_6

    .line 20
    sget-object v12, Lacjk;->a:Lacjk;

    .line 21
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v12

    .line 22
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    move-object v14, v9

    check-cast v14, Lsmq;

    iput-wide v12, v14, Lsmq;->c:J

    move-object v12, v9

    check-cast v12, Lsmq;

    iget-object v12, v12, Lsmq;->b:Lula;

    .line 23
    sget-object v13, Lahqt;->aP:Lahqt;

    .line 24
    invoke-interface {v12, v13}, Lula;->b(Lahqt;)Lukz;

    move-result-object v12

    move-object v13, v9

    check-cast v13, Lsmq;

    iput-object v12, v13, Lsmq;->a:Lukz;

    .line 25
    sget-object v12, Lahqg;->a:Lahqg;

    .line 26
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    move-object v13, v9

    check-cast v13, Lsmq;

    .line 27
    invoke-virtual {v13}, Lsmq;->b()J

    move-result-wide v13

    .line 25
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v3, v12, Ladox;->instance:Ladpf;

    .line 28
    check-cast v3, Lahqg;

    iget v4, v3, Lahqg;->c:I

    const/high16 v17, 0x80000

    or-int v4, v4, v17

    iput v4, v3, Lahqg;->c:I

    iput-wide v13, v3, Lahqg;->x:J

    .line 25
    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahqg;

    check-cast v9, Lsmq;

    iget-object v4, v9, Lsmq;->a:Lukz;

    .line 29
    invoke-interface {v4, v3}, Lukz;->a(Lahqg;)V

    :cond_6
    iget-object v3, v1, Lpox;->k:Lpov;

    iget-boolean v3, v3, Lpov;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "AudioMixRenderer failed with exception: "

    if-eqz v3, :cond_a

    :try_start_3
    const-string v3, "Rendering audio using ExoV2"

    .line 30
    invoke-static {v3}, Lplu;->d(Ljava/lang/String;)V

    iget-object v14, v1, Lpox;->a:Landroid/content/Context;

    iget-object v3, v1, Lpox;->f:Landroid/net/Uri;

    iget v9, v1, Lpox;->g:F

    iget-wide v12, v1, Lpox;->i:J

    iget-object v5, v1, Lpox;->j:Lpmr;

    new-instance v6, Laoa;

    .line 31
    invoke-direct {v6, v14}, Laoa;-><init>(Landroid/content/Context;)V

    move-object/from16 v22, v15

    new-instance v15, Lbap;

    .line 32
    invoke-direct {v15, v6}, Lbap;-><init>(Lanu;)V

    move-object/from16 v40, v0

    .line 33
    invoke-static/range {v16 .. v16}, Lale;->b(Landroid/net/Uri;)Lale;

    move-result-object v0

    invoke-virtual {v15, v0}, Lbap;->b(Lale;)Lbaq;

    move-result-object v17

    const-wide/16 v15, 0x0

    cmp-long v0, v18, v15

    if-lez v0, :cond_7

    new-instance v0, Lazc;

    add-long v20, v18, v23

    move-object/from16 v16, v0

    .line 34
    invoke-direct/range {v16 .. v21}, Lazc;-><init>(Lazx;JJ)V

    goto :goto_5

    :cond_7
    move-object/from16 v0, v17

    :goto_5
    new-instance v15, Lbap;

    .line 35
    invoke-direct {v15, v6}, Lbap;-><init>(Lanu;)V

    .line 36
    invoke-static {v3}, Lale;->b(Landroid/net/Uri;)Lale;

    move-result-object v3

    invoke-virtual {v15, v3}, Lbap;->b(Lale;)Lbaq;

    move-result-object v33

    const-wide/16 v15, 0x0

    cmp-long v3, v7, v15

    if-lez v3, :cond_8

    new-instance v3, Lazc;

    add-long v36, v7, v12

    move-object/from16 v32, v3

    move-wide/from16 v34, v7

    .line 37
    invoke-direct/range {v32 .. v37}, Lazc;-><init>(Lazx;JJ)V

    goto :goto_6

    :cond_8
    move-object/from16 v3, v33

    :goto_6
    invoke-static {}, Lpou;->a()Lpot;

    move-result-object v6

    iput-object v0, v6, Lpot;->a:Lazx;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v9

    .line 38
    invoke-virtual {v6, v0}, Lpot;->b(F)V

    .line 39
    invoke-virtual {v6}, Lpot;->a()Lpou;

    move-result-object v0

    invoke-static {}, Lpou;->a()Lpot;

    move-result-object v6

    iput-object v3, v6, Lpot;->a:Lazx;

    .line 40
    invoke-virtual {v6, v9}, Lpot;->b(F)V

    invoke-virtual {v6}, Lpot;->a()Lpou;

    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v19

    new-instance v0, Lpos;

    move-object v13, v0

    move-object/from16 v3, v22

    move-object v15, v3

    move-wide/from16 v16, v23

    move-object/from16 v18, v5

    .line 42
    invoke-direct/range {v13 .. v19}, Lpos;-><init>(Landroid/content/Context;Ljava/io/OutputStream;JLpmr;Labwk;)V

    .line 43
    invoke-virtual {v0}, Lpos;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    invoke-virtual {v0}, Lpos;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v0, Lpos;->a:Ljava/lang/Exception;

    if-nez v0, :cond_9

    goto/16 :goto_8

    .line 46
    :cond_9
    invoke-static {v4, v0}, Lplu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lpka;

    .line 47
    sget-object v3, Lpjz;->l:Lpjz;

    invoke-direct {v2, v0, v3}, Lpka;-><init>(Ljava/lang/Throwable;Lpjz;)V

    throw v2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 45
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v40, v0

    move-object v3, v15

    const-string v0, "Not using ExoV2 to render audio"

    .line 48
    invoke-static {v0}, Lplu;->d(Ljava/lang/String;)V

    iget-object v14, v1, Lpox;->a:Landroid/content/Context;

    iget-object v0, v1, Lpox;->f:Landroid/net/Uri;

    iget v5, v1, Lpox;->g:F

    iget-wide v12, v1, Lpox;->i:J

    iget-object v6, v1, Lpox;->k:Lpov;

    iget-boolean v6, v6, Lpov;->a:Z

    iget-object v9, v1, Lpox;->j:Lpmr;

    new-instance v15, Lpoo;

    move-wide/from16 v25, v12

    move-object v13, v15

    move-object v12, v15

    move-object v15, v3

    move-wide/from16 v17, v18

    move-object/from16 v19, v0

    move-wide/from16 v20, v7

    move/from16 v22, v5

    move/from16 v27, v6

    move-object/from16 v28, v9

    .line 49
    invoke-direct/range {v13 .. v28}, Lpoo;-><init>(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;JLandroid/net/Uri;JFJJZLpmr;)V

    .line 50
    invoke-virtual {v12}, Lpoo;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :try_start_6
    invoke-virtual {v12}, Lpoo;->join()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v12, Lpoo;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_c

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 141
    :cond_b
    new-instance v2, Ljava/lang/String;

    .line 64
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v2}, Lplu;->b(Ljava/lang/String;)V

    new-instance v2, Lpka;

    .line 65
    sget-object v3, Lpjz;->l:Lpjz;

    invoke-direct {v2, v0, v3}, Lpka;-><init>(Ljava/lang/Throwable;Lpjz;)V

    throw v2

    .line 53
    :cond_c
    :goto_8
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 54
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    new-instance v0, Ljava/io/File;

    .line 55
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to rename mixed audio from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplu;->b(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_d
    iget-object v0, v1, Lpox;->j:Lpmr;

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Lsmq;

    iget-object v2, v2, Lsmq;->a:Lukz;

    if-eqz v2, :cond_2

    const-string v3, "aft"

    .line 57
    invoke-interface {v2, v3}, Lukz;->b(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lsmq;

    const/4 v3, 0x0

    iput-object v3, v2, Lsmq;->a:Lukz;

    .line 58
    sget-object v2, Lacjk;->a:Lacjk;

    .line 59
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lsmq;

    iget-wide v4, v4, Lsmq;->c:J

    .line 60
    invoke-virtual {v2, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    check-cast v0, Lsmq;

    .line 61
    invoke-virtual {v0}, Lsmq;->b()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Latency of audio render is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "MS for video duration "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "MS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lrzz;->g(Ljava/lang/String;)V

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 52
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    .line 66
    instance-of v2, v0, Lpka;

    if-eqz v2, :cond_e

    .line 67
    throw v0

    .line 132
    :cond_e
    new-instance v2, Lpka;

    .line 68
    sget-object v3, Lpjz;->g:Lpjz;

    invoke-direct {v2, v0, v3}, Lpka;-><init>(Ljava/lang/Throwable;Lpjz;)V

    throw v2

    :cond_f
    move-object/from16 v40, v0

    const/4 v3, 0x0

    move-object v10, v3

    .line 11
    :goto_9
    :try_start_8
    iget-object v0, v1, Lpox;->a:Landroid/content/Context;

    iget-object v2, v1, Lpox;->b:Landroid/net/Uri;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lpox;->e(Landroid/content/Context;Landroid/net/Uri;)Lcwq;

    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v0, v40

    .line 70
    :try_start_9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_10

    iget-object v4, v1, Lpox;->a:Landroid/content/Context;

    .line 71
    invoke-static {v4, v10}, Lpox;->e(Landroid/content/Context;Landroid/net/Uri;)Lcwq;

    move-result-object v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 72
    :try_start_a
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v7, v2

    move-object/from16 v29, v4

    goto/16 :goto_2e

    :cond_10
    move-object v4, v3

    .line 73
    :goto_a
    :try_start_b
    invoke-virtual {v2}, Lcwq;->a()Lcxk;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v1, v4, v5}, Lpox;->c(Lcwq;Lcxk;)Ljava/util/List;

    move-result-object v6

    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_13

    iget-boolean v9, v1, Lpox;->l:Z

    if-eqz v9, :cond_11

    goto :goto_c

    .line 77
    :cond_11
    invoke-virtual {v4}, Lcwq;->a()Lcxk;

    move-result-object v9

    if-eqz v9, :cond_13

    const-class v10, Lcyd;

    .line 78
    invoke-virtual {v9, v10}, Lamtp;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcyd;

    .line 79
    invoke-static {v10}, Lpox;->d(Lcyd;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 80
    invoke-static {v7, v10}, Lpox;->f(ILcyd;)Lamtv;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_b

    .line 76
    :cond_13
    :goto_c
    :try_start_d
    new-instance v7, Lamtu;

    .line 81
    invoke-direct {v7}, Lamtu;-><init>()V

    iget-object v9, v1, Lpox;->e:Lpow;

    iget-wide v10, v9, Lpow;->a:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_38

    iget-wide v10, v9, Lpow;->b:J
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    cmp-long v14, v10, v12

    if-eqz v14, :cond_38

    :try_start_e
    new-instance v10, Lpow;

    .line 84
    invoke-direct {v10, v12, v13, v12, v13}, Lpow;-><init>(JJ)V

    .line 85
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const-string v13, "Negative CTTS entry count in rendered video"

    const-string v14, "Too few CTTS entries in rendered video"

    const-wide/16 v17, 0x1

    if-eqz v12, :cond_2b

    :try_start_f
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamtv;

    .line 86
    invoke-virtual {v12}, Lamts;->h()[J

    move-result-object v19

    if-eqz v19, :cond_2a

    invoke-virtual {v12}, Lamts;->h()[J

    move-result-object v3

    array-length v3, v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-lez v3, :cond_2a

    move-object/from16 v19, v2

    :try_start_10
    iget-wide v2, v10, Lpow;->a:J

    const-wide/16 v20, -0x1

    cmp-long v22, v2, v20

    if-nez v22, :cond_29

    .line 87
    invoke-virtual {v12}, Lamts;->h()[J

    move-result-object v2

    iget-object v3, v12, Lamtv;->i:Lamty;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v20, v4

    :try_start_11
    iget-wide v3, v3, Lamty;->b:J

    iget-object v15, v12, Lamtv;->f:Ljava/util/List;

    move-object/from16 v16, v11

    iget-object v11, v12, Lamtv;->g:Ljava/util/List;

    move-object/from16 v40, v0

    .line 88
    array-length v0, v2

    new-array v0, v0, [J

    if-eqz v11, :cond_14

    .line 89
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_14

    .line 90
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    .line 91
    :goto_e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-wide/from16 v35, v17

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x1

    const/16 v37, 0x0

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v41

    if-eqz v41, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v42, v15

    move-object/from16 v15, v41

    check-cast v15, Lcyb;

    move-object/from16 v43, v7

    move-object/from16 v41, v8

    iget-wide v7, v15, Lcyb;->a:J

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    iget-wide v5, v15, Lcyb;->b:J

    add-long v46, v35, v7

    move/from16 v15, v37

    .line 92
    :goto_10
    array-length v1, v2

    if-ge v15, v1, :cond_1d

    .line 93
    aget-wide v48, v2, v15

    cmp-long v37, v48, v35

    if-ltz v37, :cond_1d

    cmp-long v37, v48, v46

    if-ltz v37, :cond_15

    goto/16 :goto_16

    :cond_15
    sub-long v48, v48, v35

    if-eqz v11, :cond_1c

    if-lez v15, :cond_16

    add-int/lit8 v1, v15, -0x1

    .line 94
    aget-wide v50, v2, v1

    sub-long v50, v50, v35

    add-long v50, v50, v17

    goto :goto_11

    :cond_16
    const-wide/16 v50, 0x0

    :goto_11
    sub-long v50, v48, v50

    add-long v50, v50, v17

    move-object/from16 v37, v9

    move/from16 v1, v34

    const-wide/16 v30, 0x0

    move-wide/from16 v55, v50

    move-object/from16 v50, v10

    move-wide/from16 v9, v55

    :goto_12
    cmp-long v34, v9, v30

    if-lez v34, :cond_1b

    move-wide/from16 v51, v7

    move-wide/from16 v7, v23

    :goto_13
    cmp-long v23, v7, v30

    if-nez v23, :cond_19

    .line 95
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 96
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcwv;

    iget v8, v7, Lcwv;->a:I

    move-object/from16 v54, v11

    move-object/from16 v53, v12

    int-to-long v11, v8

    const-wide/16 v23, 0x0

    cmp-long v8, v11, v23

    if-ltz v8, :cond_17

    iget v7, v7, Lcwv;->b:I

    int-to-long v7, v7

    move-wide/from16 v25, v7

    move-wide v7, v11

    move-object/from16 v12, v53

    move-object/from16 v11, v54

    const-wide/16 v30, 0x0

    goto :goto_13

    .line 109
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 111
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 110
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v54, v11

    move-object/from16 v53, v12

    const/4 v11, 0x1

    if-eq v11, v1, :cond_1a

    goto :goto_14

    :cond_1a
    move-wide/from16 v27, v25

    .line 97
    :goto_14
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    sub-long/2addr v9, v11

    sub-long v23, v7, v11

    move-wide/from16 v7, v51

    move-object/from16 v12, v53

    move-object/from16 v11, v54

    const/4 v1, 0x0

    const-wide/16 v30, 0x0

    goto :goto_12

    :cond_1b
    move-wide/from16 v51, v7

    move-object/from16 v54, v11

    move-object/from16 v53, v12

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->signum(J)I

    mul-long v48, v48, v5

    add-long v48, v32, v48

    add-long v48, v48, v25

    sub-long v48, v48, v27

    move/from16 v34, v1

    goto :goto_15

    :cond_1c
    move-wide/from16 v51, v7

    move-object/from16 v37, v9

    move-object/from16 v50, v10

    move-object/from16 v54, v11

    move-object/from16 v53, v12

    mul-long v48, v48, v5

    add-long v48, v32, v48

    :goto_15
    const-wide/32 v7, 0xf4240

    mul-long v48, v48, v7

    .line 98
    :try_start_12
    div-long v48, v48, v3

    aput-wide v48, v0, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v37

    move-object/from16 v10, v50

    move-wide/from16 v7, v51

    move-object/from16 v12, v53

    move-object/from16 v11, v54

    goto/16 :goto_10

    :cond_1d
    :goto_16
    move-wide/from16 v51, v7

    move-object/from16 v37, v9

    move-object/from16 v50, v10

    move-object/from16 v54, v11

    move-object/from16 v53, v12

    mul-long v7, v51, v5

    add-long v32, v32, v7

    if-ne v15, v1, :cond_1e

    move-object/from16 v12, v53

    goto :goto_17

    :cond_1e
    move-object/from16 v1, p0

    move-object/from16 v9, v37

    move-object/from16 v8, v41

    move-object/from16 v7, v43

    move-object/from16 v5, v44

    move-object/from16 v6, v45

    move-wide/from16 v35, v46

    move-object/from16 v10, v50

    move-object/from16 v12, v53

    move-object/from16 v11, v54

    move/from16 v37, v15

    move-object/from16 v15, v42

    goto/16 :goto_f

    :cond_1f
    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v43, v7

    move-object/from16 v41, v8

    move-object/from16 v37, v9

    move-object/from16 v50, v10

    .line 93
    :goto_17
    iget-object v1, v12, Lamtv;->i:Lamty;

    iget-wide v1, v1, Lamty;->b:J

    iget-object v3, v12, Lamtv;->f:Ljava/util/List;

    iget-object v4, v12, Lamtv;->g:Ljava/util/List;

    if-eqz v4, :cond_20

    .line 99
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    .line 100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_18

    :cond_20
    const/4 v4, 0x0

    .line 101
    :goto_18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    const-wide/16 v17, 0x0

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    check-cast v3, Lcyb;

    move-wide/from16 v25, v7

    iget-wide v7, v3, Lcyb;->b:J

    move-wide/from16 v27, v9

    iget-wide v9, v3, Lcyb;->a:J

    :goto_1a
    const-wide/16 v30, 0x0

    cmp-long v3, v9, v30

    if-lez v3, :cond_27

    add-long v25, v25, v7

    if-eqz v4, :cond_25

    :goto_1b
    cmp-long v3, v27, v30

    if-nez v3, :cond_23

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwv;

    iget v11, v3, Lcwv;->a:I

    int-to-long v11, v11

    const-wide/16 v27, 0x0

    cmp-long v23, v11, v27

    if-ltz v23, :cond_21

    iget v3, v3, Lcwv;->b:I

    move-object/from16 v23, v4

    int-to-long v3, v3

    move-wide/from16 v27, v11

    const-wide/16 v30, 0x0

    move-wide v11, v3

    move-object/from16 v4, v23

    goto :goto_1b

    .line 113
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 109
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 108
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v23, v4

    const/4 v3, 0x1

    if-eq v3, v15, :cond_24

    goto :goto_1c

    :cond_24
    move-wide/from16 v17, v11

    :goto_1c
    add-long v3, v25, v11

    sub-long v3, v3, v17

    const-wide/16 v32, -0x1

    add-long v27, v27, v32

    const/4 v15, 0x0

    goto :goto_1d

    :cond_25
    move-object/from16 v23, v4

    const-wide/16 v32, -0x1

    move-wide/from16 v3, v25

    :goto_1d
    cmp-long v34, v3, v5

    if-lez v34, :cond_26

    move-wide v5, v3

    :cond_26
    add-long v9, v9, v32

    move-object/from16 v4, v23

    goto :goto_1a

    :cond_27
    move-object/from16 v3, v24

    move-wide/from16 v7, v25

    move-wide/from16 v9, v27

    goto :goto_19

    :cond_28
    const-wide/32 v3, 0xf4240

    mul-long v5, v5, v3

    .line 104
    div-long v1, v5, v1

    move-object/from16 v3, v37

    iget-wide v4, v3, Lpow;->a:J

    const/16 v28, 0x1

    move-object/from16 v23, v0

    move-wide/from16 v24, v1

    move-wide/from16 v26, v4

    .line 105
    invoke-static/range {v23 .. v28}, Lpox;->a([JJJZ)J

    move-result-wide v4

    move-object/from16 v6, v50

    iput-wide v4, v6, Lpow;->a:J

    iget-wide v4, v3, Lpow;->b:J

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-wide/from16 v24, v1

    move-wide/from16 v26, v4

    .line 106
    invoke-static/range {v23 .. v28}, Lpox;->a([JJJZ)J

    move-result-wide v0

    iput-wide v0, v6, Lpow;->b:J

    move-object/from16 v1, p0

    move-object v9, v3

    move-object v10, v6

    move-object/from16 v11, v16

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v0, v40

    move-object/from16 v8, v41

    move-object/from16 v7, v43

    move-object/from16 v5, v44

    move-object/from16 v6, v45

    goto :goto_1e

    :cond_29
    move-object/from16 v20, v4

    .line 86
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Only one track with sync samples is supported"

    .line 107
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_27

    :cond_2a
    move-object/from16 v1, p0

    :goto_1e
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_2b
    move-object/from16 v40, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v43, v7

    move-object/from16 v41, v8

    move-object v6, v10

    .line 98
    iget-wide v0, v6, Lpow;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_37

    iget-wide v0, v6, Lpow;->b:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    cmp-long v4, v0, v2

    if-eqz v4, :cond_37

    .line 114
    :try_start_13
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lamtv;

    move-object/from16 v1, p0

    iget-object v2, v1, Lpox;->e:Lpow;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    :try_start_14
    iget-object v3, v8, Lamtv;->i:Lamty;

    iget-wide v3, v3, Lamty;->b:J

    iget-object v5, v8, Lamtv;->g:Ljava/util/List;

    if-eqz v5, :cond_2c

    .line 115
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2c

    .line 116
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_20

    :cond_2c
    const/4 v5, 0x0

    :goto_20
    iget-object v7, v8, Lamtv;->f:Ljava/util/List;

    .line 117
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const/4 v15, 0x1

    const-wide/16 v23, -0x1

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v45, 0x0

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v42, v0

    move-object/from16 v0, v16

    check-cast v0, Lcyb;

    move-object/from16 v16, v2

    iget-wide v1, v0, Lcyb;->a:J

    const-wide/16 v30, 0x0

    :goto_22
    cmp-long v47, v1, v30

    if-lez v47, :cond_34

    if-eqz v5, :cond_31

    :goto_23
    cmp-long v47, v34, v30

    if-nez v47, :cond_2f

    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_2e

    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v47, v5

    move-object/from16 v5, v34

    check-cast v5, Lcwv;

    move-object/from16 v48, v7

    iget v7, v5, Lcwv;->a:I

    move-wide/from16 v49, v9

    int-to-long v9, v7

    const-wide/16 v30, 0x0

    cmp-long v7, v9, v30

    if-ltz v7, :cond_2d

    iget v5, v5, Lcwv;->b:I

    move-wide/from16 v34, v9

    int-to-long v9, v5

    move-wide/from16 v36, v9

    move-object/from16 v5, v47

    move-object/from16 v7, v48

    move-wide/from16 v9, v49

    goto :goto_23

    .line 133
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 132
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 131
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object/from16 v47, v5

    move-object/from16 v48, v7

    move-wide/from16 v49, v9

    const/4 v5, 0x1

    const-wide/16 v30, 0x0

    if-eq v5, v15, :cond_30

    goto :goto_24

    :cond_30
    move-wide/from16 v45, v36

    :goto_24
    add-long v9, v32, v36

    sub-long v9, v9, v45

    const-wide/16 v38, -0x1

    add-long v34, v34, v38

    const/4 v15, 0x0

    goto :goto_25

    :cond_31
    move-object/from16 v47, v5

    move-object/from16 v48, v7

    move-wide/from16 v49, v9

    const/4 v5, 0x1

    move-wide/from16 v9, v32

    :goto_25
    const-wide/32 v21, 0xf4240

    mul-long v9, v9, v21

    .line 120
    div-long/2addr v9, v3

    move-wide/from16 v51, v11

    iget-wide v11, v6, Lpow;->a:J

    cmp-long v7, v9, v11

    if-gtz v7, :cond_32

    cmp-long v7, v9, v23

    if-lez v7, :cond_32

    move-wide/from16 v23, v9

    move-wide/from16 v49, v27

    move-wide/from16 v25, v36

    :cond_32
    iget-wide v11, v6, Lpow;->b:J

    cmp-long v7, v9, v11

    if-gtz v7, :cond_33

    iget-wide v9, v0, Lcyb;->b:J

    add-long v32, v32, v9

    add-long v9, v27, v17

    const-wide/16 v38, -0x1

    add-long v1, v1, v38

    move-wide/from16 v11, v27

    move-object/from16 v5, v47

    move-object/from16 v7, v48

    move-wide/from16 v27, v9

    move-wide/from16 v9, v49

    goto/16 :goto_22

    :cond_33
    const-wide/16 v38, -0x1

    move-wide/from16 v9, v49

    goto :goto_26

    :cond_34
    move-object/from16 v47, v5

    move-object/from16 v48, v7

    move-wide/from16 v49, v9

    move-wide/from16 v51, v11

    const/4 v5, 0x1

    const-wide/16 v38, -0x1

    :goto_26
    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v0, v42

    move-object/from16 v5, v47

    move-object/from16 v7, v48

    move-wide/from16 v11, v51

    goto/16 :goto_21

    :cond_35
    move-object/from16 v42, v0

    move-object/from16 v16, v2

    const/4 v5, 0x1

    const-wide/16 v30, 0x0

    const-wide/16 v38, -0x1

    new-instance v0, Lamum;

    move-object v7, v0

    .line 121
    invoke-direct/range {v7 .. v12}, Lamum;-><init>(Lamtx;JJ)V

    iget-object v1, v0, Lamts;->b:Ljava/util/List;

    .line 122
    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v2, Lamtt;

    move-object/from16 v7, v16

    iget-wide v8, v7, Lpow;->a:J

    sub-long v10, v8, v23

    mul-long v10, v10, v3

    const-wide/32 v15, 0xf4240

    div-long/2addr v10, v15

    add-long v46, v10, v25

    iget-wide v10, v7, Lpow;->b:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const-wide/high16 v50, 0x3ff0000000000000L    # 1.0

    sub-long/2addr v10, v8

    long-to-double v7, v10

    const-wide v9, 0x412e848000000000L    # 1000000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v52, v7, v9

    move-object/from16 v45, v2

    move-wide/from16 v48, v3

    :try_start_15
    invoke-direct/range {v45 .. v53}, Lamtt;-><init>(JJDD)V

    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object/from16 v1, v43

    .line 124
    :try_start_16
    invoke-virtual {v1, v0}, Lamtu;->b(Lamtx;)V

    move-object/from16 v43, v1

    move-object/from16 v0, v42

    goto/16 :goto_1f

    :catchall_2
    move-exception v0

    .line 111
    new-instance v1, Lpka;

    .line 133
    sget-object v2, Lpjz;->f:Lpjz;

    invoke-direct {v1, v0, v2}, Lpka;-><init>(Ljava/lang/Throwable;Lpjz;)V

    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    :cond_36
    move-object/from16 v1, v43

    goto :goto_2a

    .line 98
    :cond_37
    :try_start_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to find keyframes to cut at"

    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_28

    :catchall_4
    move-exception v0

    move-object/from16 v19, v2

    :goto_27
    move-object/from16 v20, v4

    .line 135
    :goto_28
    :try_start_18
    new-instance v1, Lpka;

    .line 113
    sget-object v2, Lpjz;->e:Lpjz;

    invoke-direct {v1, v0, v2}, Lpka;-><init>(Ljava/lang/Throwable;Lpjz;)V

    throw v1

    :cond_38
    move-object/from16 v40, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-object v1, v7

    move-object/from16 v41, v8

    .line 82
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamtv;

    .line 83
    invoke-virtual {v1, v2}, Lamtu;->b(Lamtx;)V

    goto :goto_29

    .line 125
    :cond_39
    :goto_2a
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamtv;

    .line 126
    invoke-virtual {v1, v2}, Lamtu;->b(Lamtx;)V

    goto :goto_2b

    :cond_3a
    const-class v0, Lcxl;

    move-object/from16 v2, v44

    .line 127
    invoke-virtual {v2, v0}, Lamtp;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxl;

    iget-object v2, v0, Lcxl;->a:Ljava/util/Date;

    iput-object v2, v1, Lamtu;->c:Ljava/util/Date;

    iget-object v0, v0, Lcxl;->b:Ljava/util/Date;

    iput-object v0, v1, Lamtu;->b:Ljava/util/Date;

    :cond_3b
    new-instance v0, Lppb;

    .line 130
    new-instance v2, Lamua;

    invoke-direct {v2}, Lamua;-><init>()V

    move-object/from16 v3, v40

    invoke-direct {v0, v1, v2, v3}, Lppb;-><init>(Lamtu;Lamub;Ljava/util/List;)V

    return-object v0

    :catchall_5
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    .line 134
    instance-of v1, v0, Lpka;

    if-eqz v1, :cond_3c

    .line 135
    throw v0

    .line 52
    :cond_3c
    new-instance v1, Lpka;

    .line 136
    sget-object v2, Lpjz;->d:Lpjz;

    invoke-direct {v1, v0, v2}, Lpka;-><init>(Ljava/lang/Throwable;Lpjz;)V

    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    :catch_4
    move-exception v0

    goto :goto_2c

    :catch_5
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    :goto_2c
    move-object/from16 v7, v19

    move-object/from16 v29, v20

    goto :goto_2e

    :catch_6
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v7, v19

    goto :goto_2d

    :catch_7
    move-exception v0

    const/4 v7, 0x0

    :goto_2d
    const/16 v29, 0x0

    :goto_2e
    if-eqz v7, :cond_3d

    .line 137
    invoke-virtual {v7}, Lamtp;->close()V

    :cond_3d
    if-eqz v29, :cond_3e

    .line 138
    invoke-virtual/range {v29 .. v29}, Lamtp;->close()V

    .line 139
    :cond_3e
    instance-of v1, v0, Lpka;

    if-eqz v1, :cond_3f

    .line 140
    throw v0

    .line 136
    :cond_3f
    new-instance v1, Lpka;

    .line 141
    sget-object v2, Lpjz;->h:Lpjz;

    invoke-direct {v1, v0, v2}, Lpka;-><init>(Ljava/lang/Throwable;Lpjz;)V

    goto :goto_30

    :goto_2f
    throw v1

    :goto_30
    goto :goto_2f
.end method

.method public final c(Lcwq;Lcxk;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcyd;

    .line 2
    invoke-virtual {p2, v1}, Lamtp;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyd;

    .line 3
    invoke-virtual {v1}, Lcyd;->l()Lcxh;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcxh;->l()Lcxf;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lpox;->c:Ljava/util/Set;

    iget-object v2, v2, Lcxf;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lpox;->l:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    invoke-static {v1}, Lpox;->d(Lcyd;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v1}, Lpox;->f(ILcyd;)Lamtv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    instance-of p2, p1, Lpka;

    if-eqz p2, :cond_4

    .line 9
    throw p1

    .line 7
    :cond_4
    new-instance p2, Lpka;

    .line 10
    sget-object v0, Lpjz;->b:Lpjz;

    invoke-direct {p2, p1, v0}, Lpka;-><init>(Ljava/lang/Throwable;Lpjz;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
