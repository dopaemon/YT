.class public final Lfvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfvv;

.field public c:I

.field public d:Lpue;

.field public final e:Lea;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lea;Landroid/content/Context;Lfvv;Ljava/util/concurrent/ScheduledExecutorService;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfvw;->e:Lea;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfvw;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfvw;->b:Lfvv;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfvw;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfvw;->d:Lpue;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Lfvw;->b:Lfvv;

    .line 3
    invoke-interface {p1}, Lfvv;->b()V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SegmentImport: Transcode timeout: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfvw;->a:Landroid/content/Context;

    const-string v2, "Segment Import timeout"

    .line 6
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lfvw;->b:Lfvv;

    .line 7
    invoke-interface {v0, p1}, Lfvv;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1
    const-string v0, "SegmentImport: Transcode failed:"

    .line 8
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfvw;->a:Landroid/content/Context;

    const-string v2, "Segment Import failed"

    .line 9
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lfvw;->b:Lfvv;

    .line 10
    invoke-interface {v0, p1}, Lfvv;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Lgcc;Ljava/io/File;Lazx;Landroid/graphics/RectF;Lalfn;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;Lamph;Landroid/net/Uri;I)V
    .locals 27

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v11, v9, Lfvw;->a:Landroid/content/Context;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 3
    move-object/from16 v0, p6

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_TranscodeOptions;

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    iget-object v15, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_TranscodeOptions;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    iget-object v0, v9, Lfvw;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v17, Lfvu;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lfvu;-><init>(Lfvw;Lgcc;Landroid/net/Uri;Ljava/io/File;Lalfn;Lamph;I)V

    new-instance v1, Ljwu;

    move-object/from16 v2, p1

    invoke-direct {v1, v9, v2}, Ljwu;-><init>(Lfvw;Lgcc;)V

    iget-object v2, v9, Lfvw;->b:Lfvv;

    new-instance v3, Lpli;

    invoke-direct {v3, v2}, Lpli;-><init>(Lfvv;)V

    new-instance v2, Lpqe;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v10, v2

    move-object/from16 v13, p3

    move-object/from16 v16, p4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-direct/range {v10 .. v24}, Lpqe;-><init>(Landroid/content/Context;Ljava/lang/String;Lazx;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;Landroid/graphics/RectF;Lfvu;Ljwu;Lplf;Ljava/util/concurrent/ScheduledExecutorService;[B[B[B[B)V

    new-instance v0, Lpue;

    .line 4
    invoke-direct {v0, v2}, Lpue;-><init>(Lpqe;)V

    iput-object v0, v9, Lfvw;->d:Lpue;

    iget-object v0, v0, Lpue;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lplo;

    const/4 v2, 0x0

    iput-object v2, v1, Lplo;->h:Lcom/google/android/libraries/video/media/VideoMetaData;

    :try_start_0
    new-instance v3, Lplp;

    move-object v4, v0

    check-cast v4, Lplo;

    iget-object v4, v4, Lplo;->a:Lpln;

    iget-object v5, v4, Lpln;->k:Lpns;

    iget-object v4, v4, Lpln;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()I

    move-result v4

    invoke-direct {v3, v5, v4}, Lplp;-><init>(Lpns;I)V

    check-cast v0, Lplo;

    iput-object v3, v0, Lplo;->f:Lplp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lple;

    iget-object v3, v1, Lplo;->a:Lpln;

    iget-wide v4, v3, Lpln;->f:J

    iget-object v3, v3, Lpln;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lubm;

    .line 7
    invoke-direct {v6, v1}, Lubm;-><init>(Lplo;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v0

    move-wide/from16 p2, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    invoke-direct/range {p1 .. p9}, Lple;-><init>(JLjava/util/concurrent/ScheduledExecutorService;Lubm;[B[B[B[B)V

    iput-object v0, v1, Lplo;->k:Lple;

    new-instance v0, Lpla;

    iget-object v3, v1, Lplo;->a:Lpln;

    iget-object v4, v3, Lpln;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    iget v5, v3, Lpln;->e:F

    iget-object v3, v3, Lpln;->l:Lvpe;

    .line 8
    invoke-direct {v0, v4, v5, v3, v2}, Lpla;-><init>(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FLvpe;[B)V

    iput-object v0, v1, Lplo;->e:Lpla;

    new-instance v0, Lpls;

    move-object v10, v0

    iget-object v2, v1, Lplo;->a:Lpln;

    iget-object v11, v2, Lpln;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    iget v12, v2, Lpln;->e:F

    iget-object v13, v2, Lpln;->j:Lpma;

    iget-object v14, v1, Lplo;->b:Lplk;

    iget-object v15, v2, Lpln;->h:Landroid/opengl/EGLContext;

    .line 9
    invoke-virtual {v1}, Lplo;->a()Lplr;

    move-result-object v16

    iget-object v2, v1, Lplo;->a:Lpln;

    iget-object v3, v2, Lpln;->m:Lubm;

    move-object/from16 v17, v3

    iget-object v3, v2, Lpln;->i:Lpjy;

    move-object/from16 v18, v3

    iget-object v2, v2, Lpln;->n:Lvay;

    move-object/from16 v19, v2

    new-instance v2, Lpli;

    move-object/from16 v20, v2

    .line 10
    invoke-direct {v2, v1}, Lpli;-><init>(Lplo;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v10 .. v26}, Lpls;-><init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;FLpma;Lplg;Landroid/opengl/EGLContext;Lplr;Lubm;Lpjy;Lvay;Lplf;[B[B[B[B[B[B)V

    iput-object v0, v1, Lplo;->d:Lpls;

    iget-object v0, v1, Lplo;->d:Lpls;

    .line 11
    invoke-virtual {v0}, Lpls;->g()V

    iget-object v0, v1, Lplo;->k:Lple;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lple;->a()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v1, v0}, Lplo;->c(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null outputPath"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
