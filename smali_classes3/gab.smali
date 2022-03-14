.class public Lgab;
.super Lgjj;
.source "PG"

# interfaces
.implements Lfuv;
.implements Lfzp;
.implements Lfwq;


# static fields
.field public static final a:Labwk;

.field public static final b:Labwk;


# instance fields
.field public aA:Ljou;

.field public aB:Lihe;

.field public aC:Lihe;

.field private aE:Lanva;

.field private aF:I

.field private aG:I

.field private aH:Z

.field public ae:Lflc;

.field public af:Lsrw;

.field public ag:Lgfh;

.field public ah:Lujn;

.field public ai:Lgaq;

.field public aj:Lgfg;

.field public ak:Lgcf;

.field public al:Lfzt;

.field public final am:Lggt;

.field public an:Laezv;

.field public ao:Laezv;

.field public ap:Lafgi;

.field public aq:Lgcg;

.field public ar:Lsmd;

.field public as:J

.field public at:Z

.field public au:Landroid/content/Context;

.field public av:Z

.field public aw:I

.field public ax:Ljse;

.field public ay:Lxlq;

.field public az:Lea;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Landroid/os/Handler;

.field public e:Lfzz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v1, 0x7b4e

    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    const/16 v2, 0x7b51

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    .line 3
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Lgab;->a:Labwk;

    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v1, 0x7b4c

    .line 4
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    const/16 v2, 0x7b4f

    .line 5
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v2, 0x7b4d

    .line 6
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    const/16 v3, 0x7b50

    .line 7
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    .line 8
    invoke-static {v0, v1}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Lgab;->b:Labwk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgjj;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgab;->as:J

    const/4 v0, -0x1

    iput v0, p0, Lgab;->aw:I

    new-instance v0, Lggr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lggr;-><init>(Lgab;I)V

    iput-object v0, p0, Lgab;->am:Lggt;

    return-void
.end method

.method private final aI()Labrk;
    .locals 3

    .line 1
    iget-object v0, p0, Lgab;->an:Laezv;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Ladpd;

    .line 2
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Labqj;->a:Labqj;

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lgab;->an:Laezv;

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Ladpr;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajst;

    .line 6
    sget-object v2, Lakbm;->a:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lakbm;->a:Ladpd;

    .line 7
    invoke-virtual {v1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakbl;

    .line 8
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Labqj;->a:Labqj;

    return-object v0
.end method

.method private final aJ()Labrk;
    .locals 3

    .line 1
    iget-object v0, p0, Lgab;->an:Laezv;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Ladpd;

    .line 2
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Labqj;->a:Labqj;

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lgab;->an:Laezv;

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Ladpr;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajst;

    .line 6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationTitleRendererOuterClass;->shortsCreationTitleRenderer:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationTitleRendererOuterClass;->shortsCreationTitleRenderer:Ladpd;

    .line 7
    invoke-virtual {v1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakbr;

    .line 8
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Labqj;->a:Labqj;

    return-object v0
.end method

.method private final aZ(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lgab;->ba(Landroid/net/Uri;I)V

    return-void
.end method

.method private final ba(Landroid/net/Uri;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x4

    const/4 v12, 0x7

    const/4 v14, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v9, :cond_1

    if-eq v9, v14, :cond_1

    if-ne v9, v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    goto/16 :goto_7

    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    if-ne v9, v14, :cond_5

    .line 4
    :cond_2
    iget-object v0, v1, Lgab;->aj:Lgfg;

    iget-object v2, v0, Lgfg;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1

    .line 74
    :cond_3
    iget-boolean v3, v0, Lgfg;->f:Z

    if-eqz v3, :cond_4

    iget-object v0, v0, Lgfg;->d:Laaiz;

    .line 1
    sget-object v3, Lalck;->az:Lalck;

    invoke-interface {v0, v2, v3}, Laaiz;->x(Ljava/lang/String;Lalck;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lgfg;->c:Laakw;

    .line 2
    sget-object v3, Lalck;->az:Lalck;

    .line 3
    invoke-virtual {v0, v2, v7, v3}, Laakw;->d(Ljava/lang/String;Ljava/lang/String;Lalck;)V

    :cond_5
    :goto_1
    if-nez v8, :cond_7

    const-string v0, "Don\'t have a valid video uri"

    .line 4
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    if-nez v9, :cond_6

    .line 5
    invoke-direct/range {p0 .. p0}, Lgab;->bh()V

    :cond_6
    return-void

    .line 6
    :cond_7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    iget-object v0, v1, Lgab;->ax:Ljse;

    iget-object v2, v0, Ljse;->a:Ljava/lang/Object;

    .line 7
    sget-object v3, Lahqt;->aK:Lahqt;

    .line 8
    invoke-interface {v2, v3}, Lula;->b(Lahqt;)Lukz;

    move-result-object v2

    iput-object v2, v0, Ljse;->c:Ljava/lang/Object;

    const-wide/16 v18, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 9
    invoke-static {v0, v8}, Lgdg;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    const-string v2, "Failed to parse the video file"

    .line 10
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    cmpl-double v2, v16, v18

    if-nez v2, :cond_9

    .line 11
    sget-object v2, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->f:Lwqe;

    .line 12
    invoke-static {v0}, Lrix;->az(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[ShortsCreation][Android][GalleryParse]"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v20

    if-eqz v20, :cond_8

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 16
    :cond_8
    new-instance v4, Ljava/lang/String;

    .line 12
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_3
    invoke-static {v2, v3, v4, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object v4, v7

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_1f

    .line 9
    iget-object v0, v1, Lgab;->aA:Ljou;

    iget-object v0, v0, Ljou;->c:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v2, 0x2b41082

    .line 13
    invoke-virtual {v0, v2, v3}, Lspg;->j(J)Lanuc;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v3, p1

    move-object v11, v4

    move-wide/from16 v4, v20

    move-object v15, v7

    const/4 v13, 0x2

    move-wide/from16 v6, v22

    .line 15
    :try_start_2
    invoke-static/range {v2 .. v7}, Lpox;->g(Landroid/content/Context;Landroid/net/Uri;JJ)Lpox;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v2, v0, Lpox;->a:Landroid/content/Context;

    iget-object v3, v0, Lpox;->b:Landroid/net/Uri;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lpox;->e(Landroid/content/Context;Landroid/net/Uri;)Lcwq;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :try_start_4
    invoke-virtual {v2}, Lcwq;->a()Lcxk;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v15, v3}, Lpox;->c(Lcwq;Lcxk;)Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    invoke-virtual {v2}, Lamtp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 16
    :try_start_6
    invoke-virtual {v2}, Lamtp;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 20
    :try_start_8
    instance-of v2, v0, Lpka;

    if-eqz v2, :cond_a

    .line 21
    throw v0

    .line 28
    :cond_a
    new-instance v2, Lpka;

    .line 22
    sget-object v3, Lpjz;->h:Lpjz;

    invoke-direct {v2, v0, v3}, Lpka;-><init>(Ljava/lang/Throwable;Lpjz;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v11, v4

    move-object v15, v7

    const/4 v13, 0x2

    :goto_5
    const-string v2, "Building trimmed ISO file will fail"

    .line 23
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    cmpl-double v2, v16, v18

    if-nez v2, :cond_b

    .line 24
    sget-object v2, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->f:Lwqe;

    const-string v4, "[ShortsCreation][Android][GalleryParse]MP4Parser failed to build ISO file."

    invoke-static {v2, v3, v4, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    iget-object v0, v1, Lgab;->aA:Ljou;

    iget-object v0, v0, Ljou;->c:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v2, 0x2b41083

    .line 25
    invoke-virtual {v0, v2, v3}, Lspg;->j(J)Lanuc;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lgab;->aC:Lihe;

    .line 29
    sget-object v2, Lalck;->aJ:Lalck;

    .line 30
    invoke-virtual {v0, v2}, Lihe;->L(Lalck;)V

    goto/16 :goto_c

    .line 12
    :cond_c
    iget-object v0, v1, Lgab;->aC:Lihe;

    .line 27
    sget-object v2, Lalck;->aI:Lalck;

    .line 28
    invoke-virtual {v0, v2}, Lihe;->L(Lalck;)V

    goto :goto_6

    :cond_d
    move-object v11, v4

    const/4 v13, 0x2

    .line 19
    :goto_6
    iget-object v0, v1, Lgab;->az:Lea;

    iget-object v4, v11, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    iget-object v2, v1, Lgab;->an:Laezv;

    .line 75
    invoke-static {v2}, Liio;->C(Laezv;)Lakbo;

    move-result-object v8

    iget-object v2, v0, Lea;->b:Ljava/lang/Object;

    check-cast v2, Laoti;

    .line 76
    invoke-virtual {v2}, Laoti;->av()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcg;

    if-eqz v2, :cond_e

    .line 77
    invoke-virtual {v2}, Lgcg;->q()V

    :cond_e
    iget-object v2, v0, Lea;->c:Ljava/lang/Object;

    .line 78
    invoke-interface {v2}, Luiv;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v15, Lgch;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v15

    .line 79
    invoke-direct/range {v2 .. v7}, Lgch;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;JLjava/lang/String;)V

    .line 80
    invoke-virtual {v15, v8}, Lgcg;->x(Lakbo;)V

    iget-object v0, v0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Laoti;

    .line 81
    invoke-virtual {v0, v15}, Laoti;->c(Ljava/lang/Object;)V

    move-object v7, v11

    :goto_7
    const/4 v0, 0x6

    if-eqz v9, :cond_13

    if-eq v9, v13, :cond_12

    if-eq v9, v10, :cond_11

    if-eq v9, v14, :cond_13

    if-eq v9, v0, :cond_10

    if-eq v9, v12, :cond_f

    const v11, 0x17984

    goto :goto_8

    :cond_f
    const v11, 0x1f685

    goto :goto_8

    :cond_10
    const v11, 0x1f840

    goto :goto_8

    :cond_11
    const v11, 0x1797e

    goto :goto_8

    :cond_12
    const v11, 0x17983

    goto :goto_8

    :cond_13
    const v11, 0x17b44

    .line 82
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lgab;->aK()Lujn;

    move-result-object v2

    iget-object v3, v1, Lgab;->ao:Laezv;

    .line 83
    invoke-static {v2, v3, v11}, Lcaa;->L(Lujn;Laezv;I)Laezv;

    move-result-object v2

    const/4 v3, 0x3

    if-eq v9, v3, :cond_1e

    const/4 v3, 0x1

    if-eq v9, v3, :cond_1e

    if-ne v9, v13, :cond_14

    goto/16 :goto_b

    .line 84
    :cond_14
    iget v3, v1, Lgab;->aG:I

    const v4, 0xea60

    if-eq v9, v14, :cond_15

    if-eq v9, v0, :cond_15

    if-ne v9, v12, :cond_18

    .line 85
    :cond_15
    invoke-direct/range {p0 .. p0}, Lgab;->d()Lfuz;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v3, Lfuz;->an:Lgcf;

    if-nez v3, :cond_16

    const/4 v15, 0x0

    goto :goto_9

    .line 99
    :cond_16
    invoke-virtual {v3}, Lgcf;->a()I

    move-result v15

    goto :goto_9

    :cond_17
    const v15, 0xea60

    :goto_9
    const/16 v3, 0x64

    move v4, v15

    :cond_18
    if-ne v9, v0, :cond_1a

    .line 85
    iget-object v0, v1, Lgab;->aB:Lihe;

    new-instance v5, Lgdo;

    .line 86
    invoke-direct {v5}, Lgdo;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    .line 87
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_19

    .line 88
    invoke-virtual {v2}, Ladni;->toByteArray()[B

    move-result-object v2

    const-string v7, "SHORTS_CLIP_TRIM_COMMAND_KEY"

    .line 89
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_19
    iput v3, v5, Lgdo;->a:I

    iput v4, v5, Lgdo;->b:I

    .line 90
    invoke-virtual {v5, v6}, Lgdo;->af(Landroid/os/Bundle;)V

    const-string v2, "clipEditFragment"

    .line 91
    invoke-virtual {v0, v5, v2}, Lihe;->J(Lbp;Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v0, v1, Lgab;->aB:Lihe;

    iget-object v5, v0, Lihe;->b:Ljava/lang/Object;

    check-cast v5, Ljou;

    iget-object v5, v5, Ljou;->c:Ljava/lang/Object;

    check-cast v5, Lspg;

    const-wide/32 v10, 0x2b41b33

    .line 92
    invoke-virtual {v5, v10, v11}, Lspg;->j(J)Lanuc;

    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "SHORTS_EDIT_VIDEO_ENDPOINT"

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lihe;->b:Ljava/lang/Object;

    check-cast v5, Ljou;

    .line 100
    invoke-virtual {v5}, Ljou;->z()Z

    move-result v5

    new-instance v7, Lgee;

    .line 101
    invoke-direct {v7}, Lgee;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    .line 102
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_1b

    .line 103
    invoke-virtual {v2}, Ladni;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1b
    iput v13, v7, Lgee;->b:I

    .line 104
    invoke-virtual {v7, v8}, Lgee;->af(Landroid/os/Bundle;)V

    iput v3, v7, Lgee;->ae:I

    iput v4, v7, Lgee;->af:I

    iput v9, v7, Lgee;->c:I

    iput-boolean v5, v7, Lgee;->d:Z

    goto :goto_a

    .line 105
    :cond_1c
    iget-object v5, v0, Lihe;->b:Ljava/lang/Object;

    check-cast v5, Ljou;

    .line 94
    invoke-virtual {v5}, Ljou;->z()Z

    move-result v5

    .line 95
    new-instance v8, Lged;

    .line 96
    invoke-direct {v8}, Lged;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    .line 97
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_1d

    .line 98
    invoke-virtual {v2}, Ladni;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1d
    iput v13, v8, Lged;->ag:I

    iput-object v7, v8, Lged;->ah:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 99
    invoke-virtual {v8, v10}, Lged;->af(Landroid/os/Bundle;)V

    iput v3, v8, Lged;->ak:I

    iput v4, v8, Lged;->al:I

    iput v9, v8, Lged;->ai:I

    iput-boolean v5, v8, Lged;->aj:Z

    move-object v7, v8

    :goto_a
    const-string v2, "trimFragment"

    .line 105
    invoke-virtual {v0, v7, v2}, Lihe;->J(Lbp;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_1e
    :goto_b
    iget-object v0, v1, Lgab;->aB:Lihe;

    .line 84
    invoke-virtual {v0, v2}, Lihe;->K(Laezv;)V

    return-void

    :cond_1f
    move-object v15, v7

    const/4 v13, 0x2

    .line 31
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lgab;->aK()Lujn;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 32
    sget-object v2, Lahls;->a:Lahls;

    .line 33
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 34
    sget-object v3, Lahmp;->a:Lahmp;

    .line 35
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 36
    sget-object v4, Lahmo;->a:Lahmo;

    .line 37
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 38
    check-cast v5, Lahmo;

    iget v6, v5, Lahmo;->b:I

    or-int/2addr v6, v10

    iput v6, v5, Lahmo;->b:I

    const/4 v6, 0x0

    iput-boolean v6, v5, Lahmo;->d:Z

    .line 36
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahmo;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 39
    check-cast v5, Lahmp;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lahmp;->c:Lahmo;

    iget v4, v5, Lahmp;->b:I

    or-int/2addr v4, v13

    iput v4, v5, Lahmp;->b:I

    .line 41
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahmp;

    .line 42
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 43
    check-cast v4, Lahls;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lahls;->D:Lahmp;

    iget v3, v4, Lahls;->c:I

    const/high16 v5, 0x40000

    or-int/2addr v3, v5

    iput v3, v4, Lahls;->c:I

    .line 45
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahls;

    new-instance v3, Lujl;

    const v4, 0x17b44

    .line 46
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v3, v5}, Lujl;-><init>(Lukm;)V

    .line 47
    invoke-interface {v0, v3, v2}, Lujn;->u(Lukk;Lahls;)V

    :cond_20
    iget-object v0, v1, Lgab;->au:Landroid/content/Context;

    const v2, 0x7f140996

    const/4 v3, 0x1

    .line 48
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-eq v9, v14, :cond_24

    .line 50
    invoke-virtual/range {p0 .. p0}, Lgab;->aK()Lujn;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 51
    invoke-interface {v0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 52
    sget-object v2, Laird;->a:Laird;

    .line 53
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 54
    invoke-interface {v0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 55
    check-cast v3, Laird;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laird;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Laird;->b:I

    iput-object v0, v3, Laird;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 58
    check-cast v0, Laird;

    iget v3, v0, Laird;->b:I

    or-int/2addr v3, v13

    iput v3, v0, Laird;->b:I

    const v3, 0x17b44

    iput v3, v0, Laird;->d:I

    .line 59
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laird;

    goto :goto_d

    :cond_21
    move-object v7, v15

    :goto_d
    iget-object v0, v1, Lgab;->aj:Lgfg;

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Lgfg;->e(Z)V

    iget-object v0, v1, Lgab;->aj:Lgfg;

    .line 61
    invoke-virtual {v0, v8}, Lgfg;->d(Landroid/net/Uri;)V

    iget-object v0, v1, Lgab;->ag:Lgfh;

    .line 62
    invoke-static {}, Lgfj;->a()Lgfi;

    move-result-object v2

    .line 63
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Liio;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lgfi;->g:Ljava/lang/String;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_23

    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const-string v9, "duration"

    const/4 v10, 0x0

    aput-object v9, v6, v10

    .line 66
    invoke-static {v3, v8, v6}, Landroid/provider/MediaStore$Video;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_22

    .line 69
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 70
    :cond_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lgfi;->e:Ljava/lang/Long;

    sget-object v3, Lalcj;->h:Lalcj;

    .line 71
    invoke-virtual {v2, v3}, Lgfi;->c(Lalcj;)V

    iput v13, v2, Lgfi;->l:I

    iput-object v7, v2, Lgfi;->c:Laird;

    iput-object v8, v2, Lgfi;->a:Landroid/net/Uri;

    iget-object v3, v1, Lgab;->aj:Lgfg;

    iget-object v3, v3, Lgfg;->e:Ljava/lang/String;

    iput-object v3, v2, Lgfi;->j:Ljava/lang/String;

    iget-object v3, v1, Lgab;->aq:Lgcg;

    iget-object v4, v3, Lgcg;->o:Ljava/lang/String;

    iput-object v4, v2, Lgfi;->f:Ljava/lang/String;

    iget-object v3, v3, Lgcg;->n:Ljava/util/List;

    .line 72
    invoke-static {v3}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v3

    iput-object v3, v2, Lgfi;->h:Labwk;

    .line 73
    invoke-virtual {v2}, Lgfi;->a()Lgfj;

    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Lgfh;->a(Lgfj;)V

    :cond_24
    return-void
.end method

.method private final bb(Lfuz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lfuz;->e:Lfuv;

    return-void
.end method

.method private final bc(Lfzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lfzq;->e:Lfzp;

    return-void
.end method

.method private final bd(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "video/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lgab;->bi(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    const p2, 0x7f140855

    .line 3
    invoke-static {p1, p2}, Lgyl;->C(Landroid/content/Context;I)V

    return-void
.end method

.method private final be(Lbp;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    const v1, 0x7f0b0cd2

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcp;->u(ILbp;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcp;->a()I

    return-void
.end method

.method private final bf()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lfvx;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lfvx;-><init>(Lgab;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final bg(Laezv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const-string v1, "galleryFragment"

    .line 2
    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lfzq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Lfzq;->aL(ZLaezv;)Lfzq;

    move-result-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lgab;->bc(Lfzq;)V

    .line 5
    invoke-direct {p0, v0, v1}, Lgab;->be(Lbp;Ljava/lang/String;)V

    iget-object p1, p0, Lgab;->ap:Lafgi;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgab;->d:Landroid/os/Handler;

    new-instance v0, Lfvx;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lfvx;-><init>(Lgab;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final bh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgab;->ah:Lujn;

    iget-object v1, p0, Lgab;->an:Laezv;

    const v2, 0x180eb

    invoke-static {v0, v1, v2}, Lcaa;->L(Lujn;Laezv;I)Laezv;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lgab;->bg(Laezv;)V

    return-void
.end method

.method private final bi(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v2, 0x0

    const-string v3, "Failed releasing resources."

    if-eqz v0, :cond_9

    .line 3
    :try_start_0
    invoke-static {v0, p1}, Loxe;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 7
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    .line 8
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v0, 0x12

    const/4 v6, 0x0

    .line 10
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v7, 0x13

    .line 12
    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x18

    .line 14
    invoke-virtual {v1, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_3

    const/16 v9, 0x10e

    if-ne v8, v9, :cond_4

    :cond_3
    move v10, v7

    move v7, v0

    move v0, v10

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    if-nez v7, :cond_7

    goto :goto_3

    :cond_5
    move v6, v7

    .line 16
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 18
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto :goto_4

    :cond_6
    move v7, v6

    :cond_7
    :goto_4
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->e()Lfvt;

    move-result-object v6

    .line 19
    invoke-virtual {v6, p1}, Lfvt;->c(Landroid/net/Uri;)V

    .line 20
    invoke-virtual {v6, v0}, Lfvt;->e(I)V

    .line 21
    invoke-virtual {v6, v7}, Lfvt;->b(I)V

    .line 22
    invoke-virtual {v6, v4, v5}, Lfvt;->d(J)V

    .line 23
    invoke-virtual {v6}, Lfvt;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catchall_0
    move-exception p1

    if-eqz v4, :cond_8

    .line 5
    :try_start_6
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_8
    :try_start_7
    throw p1

    .line 29
    :cond_9
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Activity destroyed."

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    :try_start_8
    const-string v0, "Failed loading video from camera roll."

    .line 27
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 24
    :try_start_9
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 25
    invoke-static {v3, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v2, :cond_b

    .line 24
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;

    iget p1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->c:I

    if-eqz p1, :cond_b

    iget-wide v0, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    iget p1, p0, Lgab;->aG:I

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-gez p1, :cond_a

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    const p2, 0x7f140856

    .line 31
    invoke-static {p1, p2}, Lgyl;->C(Landroid/content/Context;I)V

    return-void

    :cond_a
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    .line 30
    invoke-direct {p0, p1, p2}, Lgab;->ba(Landroid/net/Uri;I)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    const p2, 0x7f140855

    .line 29
    invoke-static {p1, p2}, Lgyl;->C(Landroid/content/Context;I)V

    return-void

    .line 24
    :goto_6
    :try_start_a
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_7

    :catch_3
    move-exception p2

    .line 25
    invoke-static {v3, p2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_7
    throw p1
.end method

.method private final bj()Laad;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const-string v1, "editFragment"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lsiq;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lsiq;

    invoke-interface {v0}, Lsiq;->aT()Laad;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d()Lfuz;
    .locals 3

    .line 1
    invoke-static {p0}, Lgyl;->z(Lbp;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const v2, 0x7f0b0cd2

    invoke-virtual {v0, v2}, Lch;->e(I)Lbp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lgyl;->z(Lbp;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v0, Lfuz;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lfuz;

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 1
    invoke-super/range {p0 .. p3}, Lgjj;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e04a8

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 2
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, v1, Lgab;->e:Lfzz;

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    iput-object v12, v0, Lfzz;->c:Laklo;

    const-string v5, "camera_swazzle_effects_settings_key"

    .line 3
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v6

    .line 5
    sget-object v7, Laklo;->a:Laklo;

    .line 6
    invoke-static {v7, v5, v6}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v5

    check-cast v5, Laklo;

    iput-object v5, v0, Lfzz;->c:Laklo;

    iget-object v5, v0, Lfzz;->a:Lske;

    iget-object v6, v0, Lfzz;->c:Laklo;

    .line 7
    invoke-virtual {v5, v6}, Lske;->c(Laklo;)V

    const-string v5, "ShortsEffectsManager::onRestoreInstanceState->setSwazzleEffectsSettings"

    .line 8
    invoke-virtual {v0, v5}, Lfzz;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v12, v0, Lfzz;->c:Laklo;

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    iput-object v12, v0, Lfzz;->d:Lalgu;

    const-string v6, "edit_kazoo_effects_settings_key"

    .line 9
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_2

    .line 10
    :try_start_1
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v5

    .line 11
    sget-object v7, Lalgu;->a:Lalgu;

    .line 12
    invoke-static {v7, v6, v5}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v5

    check-cast v5, Lalgu;

    iput-object v5, v0, Lfzz;->d:Lalgu;
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    :goto_2
    iget-object v6, v0, Lfzz;->g:Ljou;

    .line 13
    invoke-virtual {v6}, Ljou;->D()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v0, Lfzz;->g:Ljou;

    iget-object v6, v6, Ljou;->d:Ljava/lang/Object;

    check-cast v6, Lspi;

    .line 14
    invoke-virtual {v6}, Lspi;->a()Lagix;

    move-result-object v6

    iget-object v6, v6, Lagix;->z:Lakbp;

    if-nez v6, :cond_3

    .line 15
    sget-object v6, Lakbp;->a:Lakbp;

    :cond_3
    iget-boolean v6, v6, Lakbp;->t:Z

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v9, 0x1

    :goto_4
    iget-object v6, v0, Lfzz;->g:Ljou;

    .line 16
    invoke-virtual {v6}, Ljou;->B()Z

    move-result v6

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v5, :cond_9

    if-nez v9, :cond_6

    if-eqz v6, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    move v10, v6

    :goto_5
    iget-object v6, v0, Lfzz;->e:Lfzw;

    iget-object v5, v0, Lfzz;->b:Lsjo;

    new-instance v7, Lggq;

    invoke-direct {v7, v5}, Lggq;-><init>(Lsjo;)V

    .line 17
    sget-object v5, Lagwg;->a:Lagwg;

    .line 18
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    if-eqz v9, :cond_7

    .line 19
    invoke-virtual {v8, v15}, Ladox;->an(I)V

    :cond_7
    if-eqz v10, :cond_8

    .line 20
    invoke-virtual {v8, v14}, Ladox;->an(I)V

    :cond_8
    iget-object v11, v6, Lfzw;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lfzv;

    move-object/from16 p1, v5

    move-object v13, v11

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lfzv;-><init>(Lfzw;Lsjn;Ladox;ZZLfzz;)V

    .line 21
    invoke-interface {v13, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v5, "ShortsEffectsManager::makeGetShortsCreationRequest"

    .line 8
    invoke-virtual {v0, v5}, Lfzz;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 33
    :cond_9
    iget-object v5, v0, Lfzz;->d:Lalgu;

    .line 8
    invoke-virtual {v0, v5}, Lfzz;->b(Lalgu;)V

    :goto_6
    iget-object v0, v1, Lgab;->ai:Lgaq;

    if-eqz v2, :cond_a

    const-string v5, "shorts_selected_audio_track"

    .line 22
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 23
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    if-eqz v5, :cond_a

    iget-object v0, v0, Lgaq;->b:Laoti;

    .line 24
    invoke-static {v5}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laoti;->c(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lgab;->ae:Lflc;

    .line 26
    invoke-interface {v6}, Lflc;->a()Lfla;

    move-result-object v6

    sget-object v7, Lfla;->b:Lfla;

    if-ne v6, v7, :cond_b

    const v6, 0x7f150328

    goto :goto_7

    :cond_b
    const v6, 0x7f150329

    .line 27
    :goto_7
    invoke-direct {v0, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Lgab;->au:Landroid/content/Context;

    const v5, 0x7f0b0cd2

    if-eqz v2, :cond_e

    const-string v0, "gallery_opened_on_create"

    .line 28
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lgab;->av:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Lbp;->E()Lch;

    move-result-object v0

    invoke-virtual {v0, v5}, Lch;->e(I)Lbp;

    move-result-object v0

    .line 30
    instance-of v6, v0, Lfuz;

    if-eqz v6, :cond_c

    .line 31
    check-cast v0, Lfuz;

    invoke-direct {v1, v0}, Lgab;->bb(Lfuz;)V

    goto :goto_8

    .line 32
    :cond_c
    instance-of v6, v0, Lfzq;

    if-eqz v6, :cond_d

    .line 33
    check-cast v0, Lfzq;

    invoke-direct {v1, v0}, Lgab;->bc(Lfzq;)V

    :cond_d
    :goto_8
    const-string v0, "block reel_creation_key"

    .line 34
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_e

    .line 35
    :try_start_2
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v6

    .line 36
    sget-object v7, Lafgi;->a:Lafgi;

    .line 37
    invoke-static {v7, v0, v6}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Lafgi;

    iput-object v0, v1, Lgab;->ap:Lafgi;

    iget-object v0, v1, Lgab;->d:Landroid/os/Handler;

    new-instance v6, Lfvx;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v7}, Lfvx;-><init>(Lgab;I)V

    .line 38
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ladpu; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    const-string v6, "Error parsing renderer."

    .line 39
    invoke-static {v6, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_e
    :goto_9
    iget-object v0, v1, Lgab;->az:Lea;

    .line 40
    invoke-virtual {v0, v2}, Lea;->J(Landroid/os/Bundle;)I

    move-result v0

    iget-object v2, v1, Lgab;->az:Lea;

    .line 41
    invoke-virtual {v2}, Lea;->L()Lanuc;

    move-result-object v2

    new-instance v6, Lgaa;

    invoke-direct {v6, v1, v3}, Lgaa;-><init>(Lgab;I)V

    .line 42
    invoke-virtual {v2, v6}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    iput-object v2, v1, Lgab;->aE:Lanva;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lbp;->E()Lch;

    move-result-object v2

    invoke-virtual {v2, v5}, Lch;->e(I)Lbp;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lbp;->ar()Z

    move-result v2

    if-nez v2, :cond_25

    :cond_f
    iget-object v2, v1, Lgab;->ah:Lujn;

    const v5, 0x17995

    .line 44
    invoke-static {v5}, Lukl;->b(I)Lukm;

    move-result-object v5

    iget-object v6, v1, Lgab;->an:Laezv;

    .line 45
    invoke-interface {v2, v5, v6, v12}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v1, Lgab;->ah:Lujn;

    new-instance v5, Lujl;

    const v6, 0x1838c

    .line 46
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v5, v6}, Lujl;-><init>(Lukm;)V

    .line 47
    invoke-interface {v2, v5}, Lujn;->l(Lukk;)V

    iget-object v2, v1, Lgab;->ah:Lujn;

    new-instance v5, Lujl;

    const v6, 0x180eb

    .line 48
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v5, v6}, Lujl;-><init>(Lukm;)V

    .line 49
    invoke-interface {v2, v5}, Lujn;->l(Lukk;)V

    iget-object v2, v1, Lgab;->ah:Lujn;

    new-instance v5, Lujl;

    const v6, 0x21317

    .line 50
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v7

    invoke-direct {v5, v7}, Lujl;-><init>(Lukm;)V

    .line 51
    invoke-interface {v2, v5}, Lujn;->B(Lukk;)V

    iget-object v2, v1, Lgab;->ah:Lujn;

    new-instance v5, Lujl;

    const v7, 0x21316

    .line 52
    invoke-static {v7}, Lukl;->c(I)Lukm;

    move-result-object v8

    invoke-direct {v5, v8}, Lujl;-><init>(Lukm;)V

    .line 53
    invoke-interface {v2, v5}, Lujn;->B(Lukk;)V

    iget-object v2, v1, Lgab;->an:Laezv;

    iget-object v5, v1, Lgab;->az:Lea;

    .line 54
    invoke-virtual {v5}, Lea;->K()Lgcg;

    move-result-object v5

    check-cast v5, Lgcc;

    .line 55
    invoke-static {v2}, Liio;->D(Laezv;)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_10
    :goto_a
    const/4 v2, 0x0

    goto :goto_e

    :cond_11
    if-eqz v2, :cond_15

    .line 56
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Ladpd;

    .line 57
    invoke-virtual {v2, v8}, Ladpa;->qr(Ladon;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Ladpd;

    .line 58
    invoke-virtual {v2, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget v8, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_15

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->e:I

    invoke-static {v2}, Laddw;->aV(I)I

    move-result v8

    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    if-ne v8, v14, :cond_13

    goto :goto_d

    :cond_13
    :goto_b
    invoke-static {v2}, Laddw;->aV(I)I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    if-ne v2, v15, :cond_15

    goto :goto_a

    :cond_15
    :goto_c
    if-eqz v5, :cond_16

    .line 59
    invoke-virtual {v5}, Lgcc;->D()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_16
    :goto_d
    const/4 v2, 0x1

    .line 55
    :goto_e
    iput-boolean v2, v1, Lgab;->av:Z

    iget-wide v8, v1, Lgab;->as:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_18

    if-eqz v2, :cond_17

    iget-object v2, v1, Lgab;->ax:Ljse;

    iget-object v5, v2, Ljse;->a:Ljava/lang/Object;

    .line 60
    sget-object v10, Lahqt;->aL:Lahqt;

    .line 61
    invoke-interface {v5, v10}, Lula;->c(Lahqt;)Lukz;

    move-result-object v5

    iput-object v5, v2, Ljse;->f:Ljava/lang/Object;

    iget-object v2, v2, Ljse;->f:Ljava/lang/Object;

    .line 62
    invoke-interface {v2, v8, v9}, Lukz;->e(J)V

    goto :goto_f

    .line 100
    :cond_17
    iget-object v2, v1, Lgab;->ax:Ljse;

    iget-object v5, v2, Ljse;->a:Ljava/lang/Object;

    .line 63
    sget-object v10, Lahqt;->aI:Lahqt;

    .line 64
    invoke-interface {v5, v10}, Lula;->c(Lahqt;)Lukz;

    move-result-object v5

    iput-object v5, v2, Ljse;->e:Ljava/lang/Object;

    iget-object v2, v2, Ljse;->e:Ljava/lang/Object;

    .line 65
    invoke-interface {v2, v8, v9}, Lukz;->e(J)V

    .line 62
    :cond_18
    :goto_f
    iget-boolean v2, v1, Lgab;->av:Z

    if-eqz v2, :cond_19

    .line 66
    invoke-direct/range {p0 .. p0}, Lgab;->bh()V

    goto/16 :goto_17

    :cond_19
    if-eq v0, v15, :cond_1a

    const/4 v2, 0x1

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    .line 67
    :goto_10
    invoke-virtual {v1, v2}, Lgab;->aR(Z)V

    if-nez v0, :cond_1c

    .line 68
    invoke-direct/range {p0 .. p0}, Lgab;->aI()Labrk;

    move-result-object v2

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v1, Lgab;->ai:Lgaq;

    .line 69
    invoke-virtual {v5}, Lgaq;->f()V

    iget-object v5, v1, Lgab;->ai:Lgaq;

    .line 70
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakbl;

    invoke-virtual {v5, v2}, Lgaq;->l(Lakbl;)V

    .line 71
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lgab;->aJ()Labrk;

    move-result-object v2

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 72
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakbr;

    iget v5, v5, Lakbr;->b:I

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-eqz v5, :cond_1c

    iget-object v5, v1, Lgab;->aq:Lgcg;

    .line 73
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakbr;

    iget-object v2, v2, Lakbr;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lgcg;->u(Ljava/lang/String;)V

    :cond_1c
    if-ne v0, v15, :cond_23

    iget-object v2, v1, Lgab;->aq:Lgcg;

    .line 74
    check-cast v2, Lgcc;

    invoke-virtual {v2, v3, v12, v12, v12}, Lgcc;->t(ZLadth;Landroid/net/Uri;Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v2

    iget-boolean v5, v1, Lgab;->at:Z

    if-eqz v5, :cond_1e

    new-instance v5, Ler;

    iget-object v8, v1, Lgab;->au:Landroid/content/Context;

    iget-object v9, v1, Lgab;->ae:Lflc;

    .line 76
    invoke-interface {v9}, Lflc;->a()Lfla;

    move-result-object v9

    sget-object v10, Lfla;->b:Lfla;

    if-ne v9, v10, :cond_1d

    const v9, 0x7f15032a

    goto :goto_11

    :cond_1d
    const v9, 0x7f15032b

    .line 77
    :goto_11
    invoke-direct {v5, v8, v9}, Ler;-><init>(Landroid/content/Context;I)V

    goto :goto_12

    .line 86
    :cond_1e
    new-instance v5, Ler;

    iget-object v8, v1, Lgab;->au:Landroid/content/Context;

    .line 78
    invoke-direct {v5, v8}, Ler;-><init>(Landroid/content/Context;)V

    .line 77
    :goto_12
    iget-object v8, v1, Lgab;->an:Laezv;

    .line 79
    invoke-static {v8}, Liio;->D(Laezv;)Z

    move-result v8

    iget-boolean v9, v1, Lgab;->at:Z

    if-nez v9, :cond_1f

    if-eqz v8, :cond_1f

    const v8, 0x7f140983

    .line 87
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ler;->o(Ljava/lang/CharSequence;)V

    const v8, 0x7f140984

    .line 88
    invoke-virtual {v5, v8}, Ler;->f(I)V

    const v8, 0x7f140981

    .line 89
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lbpj;

    const/4 v10, 0x6

    invoke-direct {v9, v1, v10}, Lbpj;-><init>(Lgab;I)V

    .line 90
    invoke-virtual {v5, v8, v9}, Ler;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v8, 0x7f140982

    .line 91
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lbpj;

    const/4 v9, 0x7

    invoke-direct {v8, v1, v9}, Lbpj;-><init>(Lgab;I)V

    .line 92
    invoke-virtual {v5, v2, v8}, Ler;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_15

    :cond_1f
    const/4 v10, 0x1

    if-eq v10, v9, :cond_20

    const v9, 0x7f14097b

    goto :goto_13

    :cond_20
    const v9, 0x7f140979

    .line 80
    :goto_13
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-virtual {v5, v9}, Ler;->g(Ljava/lang/CharSequence;)V

    iget-boolean v9, v1, Lgab;->at:Z

    if-eq v10, v9, :cond_21

    const v9, 0x7f140978

    goto :goto_14

    :cond_21
    const v9, 0x7f14097a

    .line 82
    :goto_14
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lqwh;

    invoke-direct {v11, v1, v8, v10}, Lqwh;-><init>(Lgab;ZI)V

    .line 83
    invoke-virtual {v5, v9, v11}, Ler;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v8, 0x7f140977

    .line 84
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lbpj;

    const/4 v9, 0x5

    invoke-direct {v8, v1, v9}, Lbpj;-><init>(Lgab;I)V

    .line 85
    invoke-virtual {v5, v2, v8}, Ler;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-boolean v2, v1, Lgab;->at:Z

    if-eqz v2, :cond_22

    const v2, 0x7f14097c

    .line 86
    invoke-virtual {v5, v2}, Ler;->n(I)V

    .line 93
    :cond_22
    :goto_15
    invoke-virtual {v5, v3}, Ler;->c(Z)V

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v3, Lfvx;

    const/16 v8, 0x9

    invoke-direct {v3, v5, v8}, Lfvx;-><init>(Ler;I)V

    .line 94
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lgab;->ah:Lujn;

    new-instance v3, Lujl;

    .line 95
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v3, v5}, Lujl;-><init>(Lukm;)V

    .line 96
    invoke-interface {v2, v3, v12}, Lujn;->s(Lukk;Lahls;)V

    iget-object v2, v1, Lgab;->ah:Lujn;

    new-instance v3, Lujl;

    .line 97
    invoke-static {v7}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v3, v5}, Lujl;-><init>(Lukm;)V

    .line 98
    invoke-interface {v2, v3, v12}, Lujn;->s(Lukk;Lahls;)V

    goto :goto_16

    .line 78
    :cond_23
    iget-object v2, v1, Lgab;->aq:Lgcg;

    iget-object v3, v1, Lgab;->an:Laezv;

    .line 99
    invoke-static {v3}, Liio;->C(Laezv;)Lakbo;

    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lgcg;->x(Lakbo;)V

    :cond_24
    :goto_16
    if-nez v0, :cond_25

    .line 98
    iget-object v0, v1, Lgab;->az:Lea;

    .line 101
    invoke-virtual {v0}, Lea;->K()Lgcg;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v3, v2, Lgcg;->o:Ljava/lang/String;

    iget-object v2, v2, Lgcg;->n:Ljava/util/List;

    invoke-virtual {v0, v15, v3, v2}, Lea;->S(ILjava/lang/String;Ljava/util/List;)V

    .line 102
    :cond_25
    :goto_17
    sget-object v0, Laezv;->a:Laezv;

    .line 103
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 102
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->reelEditVideoEndpoint:Ladpd;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    .line 104
    invoke-virtual {v0, v2, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iput-object v0, v1, Lgab;->ao:Laezv;

    return-object v4
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgjj;->V()V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    iget-object v1, p0, Lgab;->aq:Lgcg;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgab;->aq:Lgcg;

    .line 3
    invoke-virtual {v0}, Lgcg;->q()V

    :cond_0
    iget-object v0, p0, Lgab;->aE:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final Y(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgab;->ar:Lsmd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lsmd;->b(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const-string p1, "No active PermissionRequester to handle PermissionsResult"

    .line 2
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final aK()Lujn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgab;->aU()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const v2, 0x7f0b0cd2

    invoke-virtual {v0, v2}, Lch;->e(I)Lbp;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lfuz;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lfuz;

    iget-object v0, v0, Lfuz;->ae:Lujn;

    return-object v0

    .line 5
    :cond_1
    instance-of v2, v0, Lged;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Lged;

    iget-object v0, v0, Lged;->at:Lujn;

    return-object v0

    .line 7
    :cond_2
    instance-of v2, v0, Lfwp;

    if-eqz v2, :cond_3

    .line 8
    check-cast v0, Lfwp;

    iget-object v0, v0, Lfwp;->a:Lujn;

    return-object v0

    .line 9
    :cond_3
    instance-of v2, v0, Lfzq;

    if-eqz v2, :cond_4

    .line 10
    check-cast v0, Lfzq;

    iget-object v0, v0, Lfzq;->al:Lujn;

    return-object v0

    .line 11
    :cond_4
    instance-of v2, v0, Lgdo;

    if-eqz v2, :cond_5

    .line 12
    check-cast v0, Lgdo;

    iget-object v0, v0, Lgdo;->an:Lujn;

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final aL()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const-string v1, "cameraFragment"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lfuz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfuz;->aL()V

    :cond_0
    return-void
.end method

.method public final aM()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgab;->aI()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgab;->ai:Lgaq;

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakbl;

    invoke-virtual {v1, v0}, Lgaq;->l(Lakbl;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->f:Lwqe;

    const-string v2, "[ShortsCreation][Android][Music]Pivot music cleared after showing dialog"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lgab;->aJ()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakbr;

    iget v1, v1, Lakbr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgab;->aq:Lgcg;

    .line 6
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakbr;

    iget-object v0, v0, Lakbr;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lgcg;->u(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final aN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgab;->ah:Lujn;

    new-instance v1, Lujl;

    const v2, 0x21317

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lujn;->o(Lukk;Lahls;)V

    iget-object v0, p0, Lgab;->ah:Lujn;

    new-instance v1, Lujl;

    const v3, 0x21316

    .line 3
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v1, v3}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lujn;->o(Lukk;Lahls;)V

    return-void
.end method

.method public final aO(Lbp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcp;->m(Lbp;)V

    invoke-virtual {v0}, Lcp;->a()I

    return-void
.end method

.method public final aP(Lamnu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgab;->bj()Laad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Laad;->N(Lamnu;)V

    :cond_0
    return-void
.end method

.method public final aQ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const-string v1, "cameraFragment"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lfuz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfuz;->bi:Lfza;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lfza;->b(Z)V

    :cond_0
    return-void
.end method

.method public final aR(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgab;->ah:Lujn;

    iget-object v1, p0, Lgab;->an:Laezv;

    const v2, 0x1838c

    invoke-static {v0, v1, v2}, Lcaa;->L(Lujn;Laezv;I)Laezv;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Lgab;->aX(IZLaezv;)V

    return-void
.end method

.method public final aS(IILujn;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    new-instance v8, Lajk;

    const/4 v6, 0x3

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lajk;-><init>(Lgab;Lujn;IILandroid/app/Activity;I)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aT(Lbp;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    invoke-virtual {v0}, Lch;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbp;->aw()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p1, Lfuz;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final aU()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbp;->aw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbp;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbp;->H:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbp;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbp;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    new-instance v2, Landroid/util/DisplayMetrics;

    .line 5
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lbr;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    int-to-double v3, v0

    .line 7
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v5, v0

    const-wide v7, 0x3fb999999999999aL    # 0.1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final aV()V
    .locals 0

    return-void
.end method

.method public final aW()V
    .locals 0

    return-void
.end method

.method public final aX(IZLaezv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgab;->ay:Lxlq;

    const-string v1, "[ShortsCreation][Android][SegmentImport]"

    invoke-static {p0, v0, v1}, Liio;->x(Lbp;Lxlq;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const-string v1, "cameraFragment"

    .line 3
    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lfuz;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p2, p3}, Lfuz;->bg(ZLaezv;)Lfuz;

    move-result-object v0

    iget-boolean p2, p0, Lgab;->aH:Z

    if-eqz p2, :cond_0

    iput p1, v0, Lfuz;->bk:I

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lgab;->bb(Lfuz;)V

    iget-object p1, p0, Lgab;->aj:Lgfg;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lgfg;->e(Z)V

    .line 7
    invoke-direct {p0, v0, v1}, Lgab;->be(Lbp;Ljava/lang/String;)V

    iget-object p1, p0, Lgab;->ap:Lafgi;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgab;->d:Landroid/os/Handler;

    new-instance p2, Lfvx;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lfvx;-><init>(Lgab;I)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final aY(Ladox;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgab;->bj()Laad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Laad;->X(Ladox;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgab;->aK()Lujn;

    move-result-object v0

    new-instance v1, Lehm;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v0, v2}, Lehm;-><init>(Lgab;Lujn;I)V

    iget-object v0, p0, Lgab;->ay:Lxlq;

    .line 2
    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lfww;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lfww;-><init>(Lrzq;I)V

    new-instance v3, Lfww;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lfww;-><init>(Lrzq;I)V

    .line 3
    invoke-static {p0, v0, v2, v3}, Lrll;->o(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lgab;->d()Lfuz;

    move-result-object v0

    new-instance v1, Lfvx;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lfvx;-><init>(Lfuz;I)V

    .line 2
    invoke-virtual {p0}, Lgab;->aK()Lujn;

    move-result-object v0

    sget-object v3, Lgab;->b:Labwk;

    .line 3
    invoke-static {p0, v3}, Lsmd;->a(Lbp;Ljava/util/List;)Lsmd;

    move-result-object v3

    iput-object v0, v3, Lsmd;->a:Lujn;

    const v4, 0x1a40f

    .line 4
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    iput-object v4, v3, Lsmd;->b:Lukm;

    iput-object v1, v3, Lsmd;->c:Ljava/lang/Runnable;

    new-instance v1, Lehm;

    invoke-direct {v1, p0, v0, v2}, Lehm;-><init>(Lgab;Lujn;I)V

    iput-object v1, v3, Lsmd;->d:Lrzq;

    .line 5
    invoke-virtual {v3}, Lsmd;->c()V

    iput-object v3, p0, Lgab;->ar:Lsmd;

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgab;->al:Lfzt;

    invoke-interface {v0, p1}, Lfzt;->g(Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgab;->aK()Lujn;

    move-result-object v0

    iget-object v1, p0, Lgab;->an:Laezv;

    const v2, 0x1798c

    .line 2
    invoke-static {v0, v1, v2}, Lcaa;->L(Lujn;Laezv;I)Laezv;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lgab;->bg(Laezv;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgjj;->kJ(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "navigation_endpoint"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    sget-object v2, Laezv;->a:Laezv;

    .line 4
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iput-object v0, p0, Lgab;->an:Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lgab;->aA:Ljou;

    .line 5
    invoke-virtual {v0}, Ljou;->C()Z

    move-result v0

    iput-boolean v0, p0, Lgab;->aH:Z

    iget-object v0, p0, Lgab;->aA:Ljou;

    .line 6
    invoke-virtual {v0}, Ljou;->q()Z

    move-result v0

    iput-boolean v0, p0, Lgab;->at:Z

    iget-object v0, p0, Lgab;->aA:Ljou;

    .line 7
    invoke-virtual {v0}, Ljou;->n()I

    move-result v0

    iput v0, p0, Lgab;->aF:I

    iget-object v0, p0, Lgab;->aA:Ljou;

    .line 8
    invoke-virtual {v0}, Ljou;->o()I

    move-result v0

    iput v0, p0, Lgab;->aG:I

    iget-object v1, p0, Lgab;->ak:Lgcf;

    iget v2, p0, Lgab;->aF:I

    if-eqz p1, :cond_1

    const-string v0, "MIN_SEGMENT_DURATION_KEY"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lgcf;->b:I

    const-string v0, "MIN_PROJECT_DURATION_KEY"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lgcf;->b:I

    const-string v0, "MAX_PROJECT_DURATION_KEY"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lgcf;->c:I

    const-string v0, "CURRENT_PROJECT_DURATION_KEY"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lgcf;->d:I

    const-string v0, "SPEED_MULTIPLIER_KEY"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    :goto_1
    iput p1, v1, Lgcf;->e:F

    return-void

    :cond_1
    const/16 p1, 0xa0

    iput p1, v1, Lgcf;->a:I

    iput v0, v1, Lgcf;->b:I

    iput v2, v1, Lgcf;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final m(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgab;->aH:Z

    if-eqz v0, :cond_0

    iput p2, p0, Lgab;->aw:I

    :cond_0
    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lgab;->bd(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;I)V

    return-void
.end method

.method public final mf()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgab;->av:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0}, Lgab;->aK()Lujn;

    move-result-object v2

    iget-object v3, p0, Lgab;->an:Laezv;

    const v4, 0x1797e

    .line 2
    invoke-static {v2, v3, v4}, Lcaa;->L(Lujn;Laezv;I)Laezv;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lgab;->aX(IZLaezv;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgab;->al:Lfzt;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v1}, Lfzt;->g(Z)V

    :cond_1
    return-void
.end method

.method public final mg(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgab;->bd(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;I)V

    return-void
.end method

.method public final n(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, p1, v0}, Lgab;->bi(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;I)V

    return-void
.end method

.method public final o(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgab;->av:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    invoke-virtual {p0}, Lgab;->aK()Lujn;

    move-result-object p1

    iget-object v0, p0, Lgab;->an:Laezv;

    const/16 v1, 0x568c

    .line 3
    invoke-static {p1, v0, v1}, Lcaa;->L(Lujn;Laezv;I)Laezv;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lgab;->bg(Laezv;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgab;->av:Z

    const-string v1, "gallery_opened_on_create"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lgab;->aq:Lgcg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lgcg;->w(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lgab;->e:Lfzz;

    iget-object v1, v0, Lfzz;->c:Laklo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "camera_swazzle_effects_settings_key"

    .line 4
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, v0, Lfzz;->d:Lalgu;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v2

    :cond_2
    const-string v0, "edit_kazoo_effects_settings_key"

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lgab;->ai:Lgaq;

    .line 7
    invoke-virtual {v0}, Lgaq;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "shorts_selected_audio_track"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Lgab;->ak:Lgcf;

    iget v1, v0, Lgcf;->a:I

    const-string v2, "MIN_SEGMENT_DURATION_KEY"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v0, Lgcf;->b:I

    const-string v2, "MIN_PROJECT_DURATION_KEY"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v0, Lgcf;->c:I

    const-string v2, "MAX_PROJECT_DURATION_KEY"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v0, Lgcf;->d:I

    const-string v2, "CURRENT_PROJECT_DURATION_KEY"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, v0, Lgcf;->e:F

    const-string v1, "SPEED_MULTIPLIER_KEY"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2
    invoke-direct {p0, p1}, Lgab;->aZ(I)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgab;->az:Lea;

    invoke-virtual {v0}, Lea;->Q()V

    .line 2
    invoke-virtual {p0}, Lgab;->aK()Lujn;

    move-result-object v0

    iget-object v1, p0, Lgab;->an:Laezv;

    const v2, 0x1797e

    .line 3
    invoke-static {v0, v1, v2}, Lcaa;->L(Lujn;Laezv;I)Laezv;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lgab;->bg(Laezv;)V

    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgab;->bf()V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const-string v1, "editFragment"

    .line 2
    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    instance-of v2, v0, Lujm;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    iget-object v2, p0, Lgab;->aq:Lgcg;

    .line 5
    invoke-static {v2}, Lgcg;->K(Lgcg;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    iget-object v3, p0, Lgab;->an:Laezv;

    const v4, 0x1797e

    .line 6
    invoke-static {v0, v3, v4}, Lcaa;->L(Lujn;Laezv;I)Laezv;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v2, v1, v0}, Lgab;->aX(IZLaezv;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0}, Lgab;->aZ(I)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Edit fragment doesn\'t supply interaction logger"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iget-object v0, p0, Lgab;->al:Lfzt;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, v1}, Lfzt;->g(Z)V

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgab;->al:Lfzt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfzt;->g(Z)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgab;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lfvx;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lfvx;-><init>(Lgab;I)V

    invoke-static {v1}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgab;->bf()V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lgab;->aZ(I)V

    return-void
.end method
