.class public Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfw;


# instance fields
.field public castAppId:Ljava/lang/String;

.field public mdxConfig:Luma;

.field public mdxModuleConfig:Luof;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 50

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lunu;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Labbm;->z(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunu;

    invoke-interface {v1, v0}, Lunu;->xQ(Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->castAppId:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/cast/LaunchOptions;

    .line 5
    invoke-direct {v6}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Luma;

    iget-boolean v2, v1, Luma;->ai:Z

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxModuleConfig:Luof;

    iget v2, v2, Luof;->f:I

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v6, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    iget-boolean v1, v1, Luma;->n:Z

    iput-boolean v1, v6, Lcom/google/android/gms/cast/LaunchOptions;->c:Z

    .line 6
    sget-object v17, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a:Ljava/util/List;

    sget-object v18, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:[I

    const-string v1, "smallIconDrawableResId"

    .line 7
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v22

    const-string v1, "stopLiveStreamDrawableResId"

    .line 8
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v23

    const-string v1, "pauseDrawableResId"

    .line 9
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v24

    const-string v1, "playDrawableResId"

    .line 10
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v25

    const-string v1, "skipNextDrawableResId"

    .line 11
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v26

    const-string v1, "skipPrevDrawableResId"

    .line 12
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v27

    const-string v1, "forwardDrawableResId"

    .line 13
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v28

    const-string v1, "forward10DrawableResId"

    .line 14
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v29

    const-string v1, "forward30DrawableResId"

    .line 15
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v30

    const-string v1, "rewindDrawableResId"

    .line 16
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v31

    const-string v1, "rewind10DrawableResId"

    .line 17
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v32

    const-string v1, "rewind30DrawableResId"

    .line 18
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v33

    const-string v1, "disconnectDrawableResId"

    .line 19
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v34

    new-instance v16, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const-wide/16 v19, 0x2710

    const/16 v21, 0x0

    const-string v1, "notificationImageSizeDimenResId"

    .line 20
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v35

    const-string v1, "castingToDeviceStringResId"

    .line 21
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v36

    const-string v1, "stopLiveStreamStringResId"

    .line 22
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v37

    const-string v1, "pauseStringResId"

    .line 23
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v38

    const-string v1, "playStringResId"

    .line 24
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v39

    const-string v1, "skipNextStringResId"

    .line 25
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v40

    const-string v1, "skipPrevStringResId"

    .line 26
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v41

    const-string v1, "forwardStringResId"

    .line 27
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v42

    const-string v1, "forward10StringResId"

    .line 28
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v43

    const-string v1, "forward30StringResId"

    .line 29
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v44

    const-string v1, "rewindStringResId"

    .line 30
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v45

    const-string v1, "rewind10StringResId"

    .line 31
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v46

    const-string v1, "rewind30StringResId"

    .line 32
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v47

    const-string v1, "disconnectStringResId"

    .line 33
    invoke-static {v1}, Llhk;->a(Ljava/lang/String;)I

    move-result v48

    const/16 v49, 0x0

    invoke-direct/range {v16 .. v49}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V

    .line 34
    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    invoke-static {v1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->f()Ljava/lang/Object;

    move-result-object v1

    .line 35
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    new-instance v1, Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const-wide v10, 0x3fa99999a0000000L    # 0.05000000074505806

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    .line 36
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;)V

    return-object v1
.end method
