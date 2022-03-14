.class public final Lsmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laamp;
.implements Lpmr;


# static fields
.field private static final d:J


# instance fields
.field public a:Lukz;

.field public final b:Lula;

.field public c:J

.field private final e:Landroid/content/Context;

.field private final f:Laamj;

.field private final g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field private final h:Laamo;

.field private i:J

.field private final j:Ljava/lang/String;

.field private final k:Lspd;

.field private final l:Lwnx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsmq;->d:J

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Landroid/content/Context;Lspd;Laadt;Laamo;Ladar;Lula;Lwnx;[B[B[B[B[B)V
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Lsmq;->i:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lsmq;->e:Landroid/content/Context;

    move-object/from16 v3, p4

    iput-object v3, v1, Lsmq;->k:Lspd;

    move-object/from16 v3, p6

    iput-object v3, v1, Lsmq;->h:Laamo;

    move-object/from16 v3, p8

    iput-object v3, v1, Lsmq;->b:Lula;

    move-object/from16 v3, p9

    iput-object v3, v1, Lsmq;->l:Lwnx;

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "goog-edited-video"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Labpc;->x(Z)V

    const-string v3, "videoFileUri"

    .line 3
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "videoEffectsStateFilePath"

    .line 4
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lsmq;->j:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {}, Lpmh;->a()Lpmg;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v5, v6}, Lpmg;->c(Z)V

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v5, v6}, Lpmg;->b(Z)V

    .line 8
    invoke-virtual {v5}, Lpmg;->a()Lpmh;

    move-result-object v5

    .line 9
    invoke-static {v2, v3, v5}, Lpmi;->b(Landroid/content/Context;Landroid/net/Uri;Lpmh;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v5

    new-instance v6, Lpky;

    invoke-direct {v6}, Lpky;-><init>()V

    iput-object v5, v6, Lpky;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    invoke-virtual {v6}, Lpky;->a()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v5

    iput-object v5, v1, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Labpc;->x(Z)V

    const-string v4, "trimStartUs"

    .line 12
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "trimEndUs"

    .line 13
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    .line 14
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(J)V

    .line 15
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(J)V

    :cond_0
    const-string v4, "filter"

    .line 16
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(Ljava/lang/String;)V

    :cond_1
    const-string v4, "muted"

    .line 18
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(Z)V

    :cond_2
    const-string v4, "audioSwapSourceUri"

    .line 20
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 21
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->y(Landroid/net/Uri;)V

    const-string v4, "audioSwapVolume"

    .line 22
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 23
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(F)V

    const-string v4, "audioSwapOffsetUs"

    .line 24
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 25
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(J)V

    const-string v4, "audioSwapDurationUs"

    .line 26
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 28
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v4, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 29
    iget-wide v8, v4, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_3

    .line 30
    iput-wide v6, v4, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    const/4 v4, 0x7

    .line 31
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->u(I)V

    :cond_3
    const-string v4, "cropTop"

    .line 32
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "cropBottom"

    .line 33
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cropLeft"

    .line 34
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "cropRight"

    .line 35
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-nez v4, :cond_4

    move-wide v10, v8

    goto :goto_0

    .line 36
    :cond_4
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    :goto_0
    if-nez v6, :cond_5

    move-wide v12, v8

    goto :goto_1

    .line 37
    :cond_5
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 38
    :goto_1
    invoke-virtual {v5, v10, v11, v12, v13}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->B(DD)V

    if-nez v7, :cond_6

    move-wide v6, v8

    goto :goto_2

    .line 39
    :cond_6
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    .line 40
    :cond_7
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 41
    :goto_3
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->A(DD)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    move-object/from16 v4, p5

    .line 44
    invoke-static {p1, v3, v2, v4}, Laamj;->a(ILandroid/net/Uri;Landroid/content/Context;Laadt;)Laamj;

    move-result-object v0

    iput-object v0, v1, Lsmq;->f:Laamj;

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Unable to re-create the previously serialized EditableVideo"

    .line 42
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "Unable to render video"

    .line 43
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "goog-edited-video"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "generated"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "videoFileUri"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    invoke-static {p0, v0}, Lsmq;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsmq;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lsmq;->j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri$Builder;)V

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 5

    const-string v0, "trimStartUs"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "trimEndUs"

    .line 2
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "trimStartUs"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trimEndUs"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "muted"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audioSwapSourceUri"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioSwapVolume"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioSwapOffsetUs"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cropTop"

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cropBottom"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cropLeft"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cropRight"

    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsmq;->h:Laamo;

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lsmq;->i:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long/2addr v2, v0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    :cond_0
    iget-object v2, p0, Lsmq;->h:Laamo;

    .line 3
    invoke-interface {v2, p1, p2}, Laamo;->a(D)V

    iput-wide v0, p0, Lsmq;->i:J

    :cond_1
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    move-result-wide v0

    iget-object v2, p0, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsmq;->f:Laamj;

    .line 2
    invoke-virtual {v0, p1}, Laamj;->c(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Laaow;

    .line 4
    invoke-direct {v8}, Laaow;-><init>()V

    iget-object v0, p0, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->k()I

    move-result v0

    int-to-float v0, v0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance v12, Lppp;

    iget-object v3, p0, Lsmq;->e:Landroid/content/Context;

    mul-float v0, v0, p1

    float-to-int v4, v0

    mul-float v1, v1, p1

    float-to-int p1, v1

    sget-object v6, Lpmf;->a:Lpmf;

    sget-object v7, Lpma;->b:Lpma;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, v3

    move v3, v4

    move v4, p1

    move-object v5, v11

    .line 8
    invoke-direct/range {v0 .. v10}, Lppp;-><init>(Landroid/content/Context;Lcom/google/android/libraries/video/media/VideoMetaData;IILjava/util/concurrent/PriorityBlockingQueue;Lpmf;Lpma;Laaow;[B[B)V

    .line 9
    invoke-virtual {v12}, Lppp;->start()V

    :try_start_0
    sget-wide v0, Lsmq;->d:J

    iget-object p1, v12, Lppp;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v12, Lppp;->b:Ljava/lang/Exception;

    .line 11
    instance-of p1, p1, Ljava/io/IOException;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, v12, Lppp;->b:Ljava/lang/Exception;

    .line 13
    instance-of p1, p1, Lppj;

    if-nez p1, :cond_2

    .line 14
    iget-object p1, v12, Lppp;->b:Ljava/lang/Exception;

    if-nez p1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, v12, Lppp;->b:Ljava/lang/Exception;

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, "Unexpected initialization exception "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Lppj;

    iget-object v0, v12, Lppp;->b:Ljava/lang/Exception;

    .line 14
    invoke-direct {p1, v0}, Lppj;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    iget-object v0, v12, Lppp;->b:Ljava/lang/Exception;

    .line 12
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v2

    iget-object p1, p0, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v4

    iget-object p1, p0, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 17
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->g(J)I

    move-result v6

    .line 18
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->c(J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)J

    move-result-wide v7

    cmp-long p1, v7, v4

    if-gtz p1, :cond_5

    move v6, v2

    :cond_5
    new-instance p1, Lppn;

    .line 20
    invoke-direct {p1, v6}, Lppn;-><init>(I)V

    .line 21
    invoke-virtual {v11, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lppn;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, p1, Lppn;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lppj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v12}, Lppp;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    :try_start_1
    const-string v0, "Error while extracting thumbnail"

    .line 25
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v12}, Lppp;->a()V

    const/4 p1, 0x0

    return-object p1

    :goto_2
    invoke-virtual {v12}, Lppp;->a()V

    .line 26
    throw p1
.end method

.method public final g(Ljava/io/File;)Laamn;
    .locals 31

    move-object/from16 v13, p0

    .line 1
    iget-object v0, v13, Lsmq;->k:Lspd;

    invoke-static {v0}, Lspk;->a(Lspd;)Lahhy;

    move-result-object v0

    new-instance v12, Lpov;

    invoke-direct {v12}, Lpov;-><init>()V

    iget-boolean v0, v0, Lahhy;->s:Z

    if-nez v0, :cond_0

    iget-object v0, v13, Lsmq;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v12, Lpov;->a:Z

    iget-object v0, v13, Lsmq;->l:Lwnx;

    iget-object v0, v0, Lwnx;->c:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b435db

    .line 3
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, Lpov;->b:Z

    .line 5
    invoke-direct/range {p0 .. p0}, Lsmq;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v13, Lsmq;->f:Laamj;

    move-object/from16 v2, p1

    .line 6
    invoke-virtual {v0, v2}, Laamj;->g(Ljava/io/File;)Laamn;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v2, p1

    iget-object v0, v13, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v15, v13, Lsmq;->e:Landroid/content/Context;

    iget-object v0, v13, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    move-object/from16 v17, v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v18

    iget-object v0, v13, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v20

    .line 10
    new-instance v0, Lpox;

    move-object v14, v0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1

    const-wide/16 v29, 0x0

    move-object/from16 v27, v12

    .line 11
    invoke-direct/range {v14 .. v30}, Lpox;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLpmr;Lpov;ZJ)V

    move-object v1, v0

    move-object v0, v13

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, v13, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v13, Lsmq;->e:Landroid/content/Context;

    iget-object v0, v13, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v3, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v4

    iget-object v0, v13, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v6

    iget-object v0, v13, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v13, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    move-result v9

    iget-object v0, v13, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->g()J

    move-result-wide v10

    iget-object v0, v13, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 18
    iget-wide v14, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    move-wide v15, v14

    .line 19
    new-instance v17, Lpox;

    move-object/from16 v0, v17

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v18, v12

    move-object/from16 v12, p0

    move-object/from16 v13, v18

    .line 20
    invoke-direct/range {v0 .. v16}, Lpox;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLpmr;Lpov;ZJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_1

    :cond_3
    move-object/from16 v18, v12

    move-object v0, v13

    iget-object v1, v0, Lsmq;->e:Landroid/content/Context;

    iget-object v2, v0, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v3, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v3, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v4

    iget-object v2, v0, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v6

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object/from16 v7, v18

    .line 23
    invoke-static/range {v1 .. v7}, Lpox;->h(Landroid/content/Context;Landroid/net/Uri;JJLpov;)Lpox;

    move-result-object v1

    .line 24
    :goto_1
    invoke-virtual {v1}, Lpox;->b()Lppb;

    move-result-object v1

    new-instance v2, Lppa;

    .line 25
    invoke-direct {v2, v1}, Lppa;-><init>(Lppb;)V

    new-instance v1, Laamn;

    iget-wide v3, v2, Lppa;->b:J

    .line 26
    invoke-direct {v1, v2, v3, v4}, Laamn;-><init>(Ljava/io/InputStream;J)V

    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lalcx;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    new-array v4, v3, [B

    .line 9
    iget-object v0, v1, Lsmq;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 1
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 5
    :goto_0
    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    .line 6
    invoke-virtual {v5, v6, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "Error reading video effects state file"

    .line 8
    invoke-static {v5, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, v1, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsmq;->b()J

    move-result-wide v5

    iget-object v7, v1, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 11
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v14

    iget-object v7, v1, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 12
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v12

    iget-object v7, v1, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v10

    iget-object v7, v1, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmpl-double v18, v14, v16

    if-ltz v18, :cond_3

    const/16 v18, 0x1

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    .line 15
    :goto_2
    invoke-static/range {v18 .. v18}, Labpc;->x(Z)V

    cmpl-double v18, v12, v16

    if-ltz v18, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    .line 16
    :goto_3
    invoke-static/range {v18 .. v18}, Labpc;->x(Z)V

    cmpl-double v18, v10, v16

    if-ltz v18, :cond_5

    const/16 v18, 0x1

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    .line 17
    :goto_4
    invoke-static/range {v18 .. v18}, Labpc;->x(Z)V

    cmpl-double v18, v7, v16

    if-ltz v18, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    .line 18
    :goto_5
    invoke-static/range {v16 .. v16}, Labpc;->x(Z)V

    add-double v16, v14, v12

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpg-double v20, v16, v18

    if-gez v20, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    .line 19
    :goto_6
    invoke-static/range {v16 .. v16}, Labpc;->x(Z)V

    add-double v16, v10, v7

    cmpg-double v20, v16, v18

    if-gez v20, :cond_8

    const/16 v16, 0x1

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    .line 20
    :goto_7
    invoke-static/range {v16 .. v16}, Labpc;->x(Z)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    if-eqz v4, :cond_9

    array-length v9, v4

    if-nez v9, :cond_a

    :cond_9
    move-wide/from16 v16, v7

    const/4 v7, 0x1

    move-wide v8, v14

    move-wide/from16 v18, v10

    move-wide v10, v12

    move-wide/from16 v20, v12

    move-wide/from16 v12, v18

    move-wide/from16 v22, v14

    move-wide/from16 v14, v16

    invoke-static/range {v8 .. v15}, Lrix;->ay(DDDD)Z

    move-result v8

    if-nez v8, :cond_b

    .line 92
    sget-object v0, Lajug;->a:Lajug;

    .line 93
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 94
    check-cast v3, Lajug;

    iget v4, v3, Lajug;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lajug;->b:I

    iput-object v2, v3, Lajug;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajug;

    .line 95
    sget-object v2, Lalcx;->a:Lalcx;

    .line 96
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 97
    check-cast v3, Lalcx;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lalcx;->c:Lajug;

    iget v0, v3, Lalcx;->b:I

    or-int/2addr v0, v7

    iput v0, v3, Lalcx;->b:I

    .line 95
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalcx;

    goto/16 :goto_8

    :cond_a
    move-wide/from16 v16, v7

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    const/4 v7, 0x1

    .line 23
    :cond_b
    sget-object v8, Lajug;->a:Lajug;

    .line 24
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 23
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 25
    check-cast v9, Lajug;

    iget v10, v9, Lajug;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lajug;->b:I

    iput-object v2, v9, Lajug;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajug;

    .line 26
    sget-object v8, Lafto;->a:Lafto;

    .line 27
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 26
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 28
    check-cast v9, Lafto;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lafto;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v9, Lafto;->b:I

    .line 26
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lafto;

    .line 30
    sget-object v9, Laftn;->a:Laftn;

    .line 31
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v14

    .line 30
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v9, v14, Ladox;->instance:Ladpf;

    .line 32
    check-cast v9, Laftn;

    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laftn;->c:Lafto;

    iget v8, v9, Laftn;->b:I

    or-int/2addr v8, v7

    iput v8, v9, Laftn;->b:I

    .line 34
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v8, v14, Ladox;->instance:Ladpf;

    .line 35
    check-cast v8, Laftn;

    iput v7, v8, Laftn;->d:I

    iget v9, v8, Laftn;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Laftn;->b:I

    .line 36
    sget-object v8, Laftp;->a:Laftp;

    .line 37
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 38
    check-cast v9, Laftp;

    iget v10, v9, Laftp;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Laftp;->b:I

    iput v3, v9, Laftp;->c:I

    .line 39
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 40
    check-cast v3, Laftp;

    iget v9, v3, Laftp;->b:I

    or-int/2addr v9, v2

    iput v9, v3, Laftp;->b:I

    long-to-int v6, v5

    iput v6, v3, Laftp;->d:I

    .line 41
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v3, v14, Ladox;->instance:Ladpf;

    .line 42
    check-cast v3, Laftn;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laftp;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Laftn;->e:Laftp;

    iget v5, v3, Laftn;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Laftn;->b:I

    .line 44
    sget-object v3, Laftm;->a:Laftm;

    .line 45
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 46
    check-cast v5, Laftm;

    const/16 v6, 0xd

    iput v6, v5, Laftm;->c:I

    iget v6, v5, Laftm;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Laftm;->b:I

    .line 47
    sget-object v5, Laftj;->a:Laftj;

    .line 48
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 49
    check-cast v6, Laftj;

    iget v8, v6, Laftj;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Laftj;->b:I

    iput-object v0, v6, Laftj;->c:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 50
    invoke-static {v4}, Ladnz;->x([B)Ladnz;

    move-result-object v0

    .line 51
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v4, v5, Ladox;->instance:Ladpf;

    .line 52
    check-cast v4, Laftj;

    iget v6, v4, Laftj;->b:I

    or-int/2addr v6, v2

    iput v6, v4, Laftj;->b:I

    iput-object v0, v4, Laftj;->d:Ladnz;

    .line 53
    :cond_c
    sget-object v0, Laftl;->a:Laftl;

    .line 54
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 55
    check-cast v4, Laftl;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laftj;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laftl;->c:Ljava/lang/Object;

    iput v2, v4, Laftl;->b:I

    .line 57
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 58
    check-cast v4, Laftm;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laftl;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laftm;->d:Laftl;

    iget v0, v4, Laftm;->b:I

    or-int/2addr v0, v2

    iput v0, v4, Laftm;->b:I

    .line 60
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v0, v14, Ladox;->instance:Ladpf;

    .line 61
    check-cast v0, Laftn;

    .line 62
    invoke-static {}, Laftn;->emptyProtobufList()Ladpr;

    move-result-object v4

    iput-object v4, v0, Laftn;->f:Ladpr;

    .line 63
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v0, v14, Ladox;->instance:Ladpf;

    .line 64
    check-cast v0, Laftn;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laftm;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laftn;->f:Ladpr;

    .line 66
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_d

    .line 67
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v0, Laftn;->f:Ladpr;

    :cond_d
    iget-object v0, v0, Laftn;->f:Ladpr;

    .line 68
    invoke-interface {v0, v3}, Ladpr;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v22

    move-wide/from16 v10, v20

    move-wide/from16 v12, v18

    move-object v0, v14

    move-wide/from16 v14, v16

    invoke-static/range {v8 .. v15}, Lrix;->ay(DDDD)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 69
    sget-object v3, Lafth;->a:Lafth;

    .line 70
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 72
    check-cast v4, Lafth;

    iget v5, v4, Lafth;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lafth;->b:I

    move-wide/from16 v5, v22

    iput-wide v5, v4, Lafth;->c:D

    .line 73
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 74
    check-cast v4, Lafth;

    iget v5, v4, Lafth;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lafth;->b:I

    move-wide/from16 v5, v20

    iput-wide v5, v4, Lafth;->d:D

    .line 75
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 76
    check-cast v4, Lafth;

    iget v5, v4, Lafth;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lafth;->b:I

    move-wide/from16 v5, v18

    iput-wide v5, v4, Lafth;->e:D

    .line 77
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 78
    check-cast v4, Lafth;

    iget v5, v4, Lafth;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lafth;->b:I

    move-wide/from16 v5, v16

    iput-wide v5, v4, Lafth;->f:D

    .line 79
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 80
    check-cast v4, Laftn;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lafth;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laftn;->g:Lafth;

    iget v3, v4, Laftn;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Laftn;->b:I

    .line 82
    :cond_e
    sget-object v3, Laftq;->a:Laftq;

    .line 83
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 84
    check-cast v4, Laftq;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laftn;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v4}, Laftq;->a()V

    iget-object v4, v4, Laftq;->b:Ladpr;

    .line 87
    invoke-interface {v4, v0}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laftq;

    .line 88
    sget-object v3, Lalcx;->a:Lalcx;

    .line 89
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 90
    check-cast v4, Lalcx;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lalcx;->d:Laftq;

    iget v0, v4, Lalcx;->b:I

    or-int/2addr v0, v2

    iput v0, v4, Lalcx;->b:I

    .line 88
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalcx;

    :goto_8
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmq;->f:Laamj;

    invoke-virtual {v0}, Laamj;->k()V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsmq;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsmq;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsmq;->f:Laamj;

    invoke-virtual {v0}, Laamj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
