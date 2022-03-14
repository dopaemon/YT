.class public final synthetic Lgdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lgdr;


# direct methods
.method public synthetic constructor <init>(Lgdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->a:Lgdr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lgdp;->a:Lgdr;

    move-object/from16 v2, p1

    check-cast v2, Lgcg;

    .line 1
    check-cast v2, Lgcc;

    .line 2
    invoke-virtual {v2}, Lgcc;->g()Labwk;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Labwk;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v3}, Labwk;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->c()Lylb;

    move-result-object v6

    .line 6
    invoke-virtual {v3, v5}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lampn;

    iget-object v7, v7, Lampn;->f:Lampm;

    if-nez v7, :cond_0

    .line 7
    sget-object v7, Lampm;->a:Lampm;

    :cond_0
    iget v7, v7, Lampm;->d:I

    .line 6
    invoke-virtual {v6, v7}, Lylb;->e(I)V

    iget v7, v1, Lgdr;->c:I

    if-ne v5, v7, :cond_1

    const v7, 0x7f060756

    goto :goto_1

    :cond_1
    const v7, 0x7f060759

    .line 8
    :goto_1
    invoke-virtual {v6, v7}, Lylb;->d(I)V

    .line 9
    invoke-virtual {v6}, Lylb;->c()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lgdr;->ak:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->g([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;)V

    :cond_3
    iput-object v4, v1, Lgdr;->ag:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 11
    invoke-virtual {v2}, Lgcc;->g()Labwk;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Labwk;->size()I

    move-result v4

    iget v5, v1, Lgdr;->c:I

    if-le v4, v5, :cond_d

    .line 13
    invoke-virtual {v3, v5}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lampn;

    iget v4, v3, Lampn;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_6

    iget-object v4, v3, Lampn;->j:Lamph;

    if-nez v4, :cond_4

    .line 14
    sget-object v4, Lamph;->a:Lamph;

    :cond_4
    iput-object v4, v1, Lgdr;->ae:Lamph;

    iget v4, v3, Lampn;->c:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_5

    iget-object v4, v3, Lampn;->d:Ljava/lang/Object;

    .line 15
    check-cast v4, Lalfn;

    goto :goto_2

    .line 16
    :cond_5
    sget-object v4, Lalfn;->a:Lalfn;

    .line 15
    :goto_2
    iput-object v4, v1, Lgdr;->af:Lalfn;

    goto :goto_3

    .line 17
    :cond_6
    sget-object v4, Lamph;->a:Lamph;

    .line 18
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v5, v3, Lampn;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 20
    check-cast v6, Lamph;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lamph;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lamph;->b:I

    iput-object v5, v6, Lamph;->j:Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lamph;

    iput-object v4, v1, Lgdr;->ae:Lamph;

    .line 15
    :goto_3
    iget-object v4, v1, Lgdr;->ae:Lamph;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 23
    invoke-virtual {v1}, Lbp;->rm()Landroid/content/Context;

    move-result-object v6

    iget v7, v4, Lamph;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    iget-object v7, v4, Lamph;->i:Ljava/lang/String;

    .line 24
    :try_start_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v6, v7}, Loxe;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v2, v4, Lamph;->i:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_4

    :catch_0
    nop

    .line 50
    :cond_8
    iget v6, v4, Lamph;->b:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_9

    iget-object v6, v4, Lamph;->j:Ljava/lang/String;

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 27
    invoke-virtual {v2, v6}, Lgcc;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 30
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 31
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 32
    check-cast v6, Lamph;

    iget v7, v6, Lamph;->b:I

    and-int/lit8 v7, v7, -0x41

    iput v7, v6, Lamph;->b:I

    sget-object v7, Lamph;->a:Lamph;

    iget-object v7, v7, Lamph;->i:Ljava/lang/String;

    iput-object v7, v6, Lamph;->i:Ljava/lang/String;

    .line 31
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lamph;

    iput-object v5, v1, Lgdr;->ae:Lamph;

    iget-object v4, v4, Lamph;->j:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v4}, Lgcc;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_9
    :goto_4
    if-eqz v5, :cond_c

    .line 37
    iget-object v2, v3, Lampn;->f:Lampm;

    if-nez v2, :cond_a

    .line 38
    sget-object v2, Lampm;->a:Lampm;

    :cond_a
    iget v2, v2, Lampm;->d:I

    int-to-long v2, v2

    iget-object v4, v1, Lgdr;->aw:Lea;

    .line 39
    invoke-virtual {v4}, Lea;->I()Lgdg;

    move-result-object v4

    iput-object v4, v1, Lgdr;->aj:Lgdg;

    iget-object v4, v1, Lgdr;->aj:Lgdg;

    if-eqz v4, :cond_b

    :try_start_1
    iget-object v6, v1, Lgdr;->av:Lnjz;

    .line 40
    invoke-static {v6, v4}, Liio;->an(Lnjz;Lgdg;)Lppy;

    move-result-object v14

    iget v6, v1, Lgdr;->b:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    const/4 v7, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v8, v1, Lgdr;->a:I

    int-to-long v8, v8

    .line 41
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    const/4 v13, 0x0

    move-object v6, v4

    move-object v8, v5

    .line 43
    invoke-virtual/range {v6 .. v13}, Lgdg;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Landroid/net/Uri;JJZ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v15

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v1, Lgdr;->ae:Lamph;

    iget v7, v7, Lamph;->c:I

    int-to-long v7, v7

    .line 44
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v1, Lgdr;->ae:Lamph;

    iget v9, v9, Lamph;->d:I

    int-to-long v9, v9

    .line 45
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    .line 46
    invoke-virtual {v15, v6, v7, v8, v9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(JJ)V

    iget-object v6, v1, Lgdr;->ai:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-eqz v6, :cond_b

    iget-object v7, v1, Lgdr;->av:Lnjz;

    if-eqz v7, :cond_b

    if-eqz v14, :cond_b

    const/4 v11, 0x1

    iget-object v12, v1, Lgdr;->aq:Lpkz;

    move-object v8, v4

    move-object v9, v14

    move-object v10, v5

    move-object v4, v12

    move-wide v12, v2

    move-object v14, v15

    move-object v15, v4

    .line 47
    invoke-static/range {v6 .. v15}, Liio;->ar(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Lnjz;Lgdg;Lppy;Landroid/net/Uri;ZJLcom/google/android/libraries/video/editablevideo/EditableVideo;Lpkz;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 48
    :catch_1
    invoke-virtual {v1}, Lgdr;->r()V

    :cond_b
    return-void

    :cond_c
    const-string v2, "Project unexpectedly missing source video."

    .line 49
    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lgdr;->r()V

    return-void

    :cond_d
    const-string v2, "Project unexpectedly missing video segment."

    .line 51
    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lgdr;->r()V

    return-void
.end method
