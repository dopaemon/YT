.class final Lgdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lfvw;

.field b:Z

.field c:Landroid/content/BroadcastReceiver;

.field private final d:Lgdm;

.field private final e:Lgdl;

.field private final f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;


# direct methods
.method public constructor <init>(Lfvw;Lgdm;Lgdl;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdk;->a:Lfvw;

    iput-object p2, p0, Lgdk;->d:Lgdm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgdk;->b:Z

    iput-object p3, p0, Lgdk;->e:Lgdl;

    iput-object p4, p0, Lgdk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/SegmentProcessingService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lgdk;->b:Z

    new-instance v0, Lgdj;

    .line 2
    invoke-direct {v0, p0}, Lgdj;-><init>(Lgdk;)V

    iput-object v0, p0, Lgdk;->c:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "INTENT_CANCEL_TRANSCODE"

    .line 3
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    iget-object p1, p0, Lgdk;->d:Lgdm;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to bind the service."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lgdm;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgdk;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdk;->b:Z

    iget-object v0, p0, Lgdk;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Laaow;->w(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 20

    move-object/from16 v0, p0

    if-nez p2, :cond_0

    const-string v1, "Service binded is null."

    .line 1
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    move-object/from16 v1, p2

    check-cast v1, Lxis;

    iget-object v1, v1, Lxis;->a:Landroid/app/Service;

    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/SegmentProcessingService;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/SegmentProcessingService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Lwn;

    const-string v5, "segmentProcessingServiceChannel"

    .line 4
    invoke-direct {v4, v1, v5}, Lwn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x7f080448

    .line 5
    invoke-virtual {v4, v5}, Lwn;->r(I)V

    const v5, 0x7f140a59

    .line 6
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/SegmentProcessingService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwn;->j(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/SegmentProcessingService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    const/high16 v5, 0x10200000

    .line 8
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/SegmentProcessingService;

    .line 9
    invoke-direct {v5, v1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/SegmentProcessingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v5, 0x4000000

    .line 11
    invoke-static {v1, v3, v5}, Loxc;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v4, Lwn;->g:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    const-string v1, "Cannot find the launch intent in the package."

    .line 12
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {v4}, Lwn;->b()Landroid/app/Notification;

    move-result-object v1

    const v3, 0x3ff5554f

    .line 14
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/SegmentProcessingService;->startForeground(ILandroid/app/Notification;)V

    iget-object v1, v0, Lgdk;->e:Lgdl;

    iget-object v2, v1, Lgdl;->c:Lamph;

    const-string v3, "No source Uri provided"

    const-string v4, "Segment Import failed to create project segment"

    const-string v5, "Unable to load CameraProject for Segment Import"

    if-eqz v2, :cond_9

    iget-object v6, v0, Lgdk;->a:Lfvw;

    iget-object v12, v0, Lgdk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;

    iget-object v11, v1, Lgdl;->d:Lalfn;

    iget v7, v1, Lgdl;->e:I

    iget-object v1, v1, Lgdl;->f:Ljava/lang/Integer;

    iput v7, v6, Lfvw;->c:I

    iget-object v7, v6, Lfvw;->e:Lea;

    .line 15
    invoke-virtual {v7}, Lea;->K()Lgcg;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 16
    invoke-static {v7}, Lgcg;->K(Lgcg;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lfvw;->e:Lea;

    .line 17
    invoke-virtual {v7}, Lea;->Q()V

    :cond_2
    iget-object v7, v6, Lfvw;->e:Lea;

    .line 18
    invoke-virtual {v7}, Lea;->K()Lgcg;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 19
    invoke-static {v7}, Lgcg;->K(Lgcg;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_4

    .line 22
    :cond_3
    check-cast v7, Lgcc;

    .line 23
    invoke-virtual {v7}, Lgcc;->i()Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6, v1}, Lfvw;->a(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget v4, v2, Lamph;->b:I

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_5

    iget-object v3, v2, Lamph;->i:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 26
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 27
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 28
    check-cast v5, Lamph;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lamph;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v5, Lamph;->b:I

    iput-object v4, v5, Lamph;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lamph;

    :goto_1
    move-object v13, v2

    goto :goto_2

    :cond_5
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_7

    .line 40
    iget-object v3, v2, Lamph;->j:Ljava/lang/String;

    .line 31
    invoke-virtual {v7, v3}, Lgcc;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    .line 30
    :goto_2
    iget-object v14, v6, Lfvw;->a:Landroid/content/Context;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v13, Lamph;->c:I

    int-to-long v4, v4

    .line 35
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v16

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v13, Lamph;->d:I

    int-to-long v4, v4

    .line 36
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v18

    move-object v15, v3

    .line 37
    invoke-static/range {v14 .. v19}, Loqt;->E(Landroid/content/Context;Landroid/net/Uri;JJ)Lazx;

    move-result-object v9

    new-instance v10, Landroid/graphics/RectF;

    iget v2, v13, Lamph;->h:F

    iget v4, v13, Lamph;->e:F

    iget v5, v13, Lamph;->g:F

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v5, v14, v5

    iget v15, v13, Lamph;->f:F

    sub-float/2addr v14, v15

    .line 38
    invoke-direct {v10, v2, v4, v5, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    .line 40
    :cond_6
    invoke-virtual {v7}, Lgcc;->g()Labwk;

    move-result-object v1

    invoke-virtual {v1}, Labwk;->size()I

    move-result v1

    :goto_3
    move v15, v1

    move-object v14, v3

    .line 21
    invoke-virtual/range {v6 .. v15}, Lfvw;->b(Lgcc;Ljava/io/File;Lazx;Landroid/graphics/RectF;Lalfn;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;Lamph;Landroid/net/Uri;I)V

    return-void

    .line 34
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6, v1}, Lfvw;->a(Ljava/lang/Exception;)V

    return-void

    .line 19
    :cond_8
    :goto_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6, v1}, Lfvw;->a(Ljava/lang/Exception;)V

    return-void

    :cond_9
    iget-object v7, v0, Lgdk;->a:Lfvw;

    iget-object v15, v1, Lgdl;->a:Landroid/net/Uri;

    iget-object v2, v1, Lgdl;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v6, v0, Lgdk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;

    iget v1, v1, Lgdl;->e:I

    iput v1, v7, Lfvw;->c:I

    if-nez v2, :cond_a

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Segment Transcode not provided trim range"

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v7, v1}, Lfvw;->a(Ljava/lang/Exception;)V

    return-void

    :cond_a
    iget-object v1, v7, Lfvw;->e:Lea;

    .line 44
    invoke-virtual {v1}, Lea;->K()Lgcg;

    move-result-object v1

    iget-object v8, v7, Lfvw;->e:Lea;

    .line 45
    invoke-virtual {v8}, Lea;->Q()V

    iget-object v8, v7, Lfvw;->e:Lea;

    .line 46
    invoke-virtual {v8}, Lea;->K()Lgcg;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 47
    invoke-static {v8}, Lgcg;->K(Lgcg;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_5

    .line 49
    :cond_b
    move-object v5, v8

    check-cast v5, Lgcc;

    .line 50
    invoke-virtual {v5}, Lgcc;->i()Ljava/io/File;

    move-result-object v14

    if-nez v14, :cond_c

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v7, v1}, Lfvw;->a(Ljava/lang/Exception;)V

    return-void

    :cond_c
    if-eqz v1, :cond_d

    iget-object v4, v7, Lfvw;->e:Lea;

    iget-object v4, v4, Lea;->b:Ljava/lang/Object;

    check-cast v4, Laoti;

    .line 52
    invoke-virtual {v4, v1}, Laoti;->c(Ljava/lang/Object;)V

    :cond_d
    if-nez v15, :cond_e

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v7, v1}, Lfvw;->a(Ljava/lang/Exception;)V

    return-void

    :cond_e
    iget-object v8, v7, Lfvw;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v10

    .line 55
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v12

    move-object v9, v15

    .line 56
    invoke-static/range {v8 .. v13}, Loqt;->E(Landroid/content/Context;Landroid/net/Uri;JJ)Lazx;

    move-result-object v10

    new-instance v11, Landroid/graphics/RectF;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v3

    double-to-float v1, v3

    .line 58
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v3

    double-to-float v3, v3

    .line 59
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v8

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v8, v12, v8

    double-to-float v4, v8

    .line 60
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v8

    sub-double/2addr v12, v8

    double-to-float v8, v12

    invoke-direct {v11, v1, v3, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    sget-object v1, Lalfn;->a:Lalfn;

    .line 62
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 63
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v3

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 64
    check-cast v4, Lalfn;

    iget v8, v4, Lalfn;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v4, Lalfn;->b:I

    iput-boolean v3, v4, Lalfn;->c:Z

    .line 65
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I()Z

    move-result v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 66
    check-cast v3, Lalfn;

    iget v4, v3, Lalfn;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lalfn;->b:I

    iput-boolean v2, v3, Lalfn;->d:Z

    .line 67
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lalfn;

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v5}, Lgcc;->g()Labwk;

    move-result-object v2

    invoke-virtual {v2}, Labwk;->size()I

    move-result v16

    move-object v8, v5

    move-object v9, v14

    move-object v13, v6

    move-object v14, v1

    .line 43
    invoke-virtual/range {v7 .. v16}, Lfvw;->b(Lgcc;Ljava/io/File;Lazx;Landroid/graphics/RectF;Lalfn;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;Lamph;Landroid/net/Uri;I)V

    return-void

    .line 47
    :cond_f
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v7, v1}, Lfvw;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
