.class public final Ladaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagvy;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladaz;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ladaz;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ZLwtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaz;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ladaz;->a:Z

    iput-object p3, p0, Ladaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lwk;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ladaz;->b:Ljava/lang/Object;

    const-string v0, "com.google.firebase.common.prefs:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Ladaz;->c:Ljava/lang/Object;

    const-string v0, "firebase_data_collection_default_enabled"

    .line 6
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_2
    :try_start_0
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    .line 9
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p2, :cond_3

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_3
    :goto_1
    iput-boolean v2, p0, Ladaz;->a:Z

    return-void
.end method

.method public constructor <init>(Laouj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladaz;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ladaz;->a:Z

    iput-object p1, p0, Ladaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaz;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladaz;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ladaz;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaz;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladaz;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    sget v0, Lksh;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const-string v0, "adaptive-playback"

    .line 2
    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Ladaz;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaz;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladaz;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladaz;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ladaz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Labwp;
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v1, p0, Ladaz;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 3
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labgo;

    iget-object v4, v3, Labgo;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    const-string v5, "AccountProvider\'s account type cannot be an empty string."

    .line 6
    invoke-static {v4, v5}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v4, v3, Labgo;->a:Ljava/lang/String;

    iget-object v3, v3, Labgo;->b:Labgn;

    .line 7
    invoke-virtual {v2, v4, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Labwm;->c()Labwp;

    move-result-object v0

    return-object v0
.end method
