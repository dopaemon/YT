.class public final Lasg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/media/AudioManager;

.field public d:Lasf;

.field public e:I

.field private final f:Lase;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lasg;->a:Landroid/content/Context;

    iput-object p2, p0, Lasg;->b:Landroid/os/Handler;

    iput-object p3, p0, Lasg;->f:Lase;

    const-string p2, "audio"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    .line 3
    invoke-static {p2}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lasg;->c:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lasg;->e:I

    .line 4
    invoke-static {p2, p3}, Lasg;->c(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lasg;->g:I

    iget p3, p0, Lasg;->e:I

    .line 5
    sget v0, Lang;->a:I

    .line 6
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p2

    iput-boolean p2, p0, Lasg;->h:Z

    new-instance p2, Lasf;

    .line 7
    invoke-direct {p2, p0}, Lasf;-><init>(Lasg;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 8
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lasg;->d:Lasf;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    .line 10
    invoke-static {p2, p3, p1}, Lake;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lake;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lasg;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lasg;->e:I

    invoke-virtual {p0}, Lasg;->b()V

    iget-object p1, p0, Lasg;->f:Lase;

    check-cast p1, Lasa;

    iget-object v0, p1, Lasa;->a:Lasc;

    iget-object v0, v0, Lasc;->g:Lasg;

    .line 2
    invoke-static {v0}, Lasc;->O(Lasg;)Lakn;

    move-result-object v0

    iget-object v1, p1, Lasa;->a:Lasc;

    iget-object v1, v1, Lasc;->o:Lakn;

    .line 3
    invoke-virtual {v0, v1}, Lakn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lasa;->a:Lasc;

    iput-object v0, p1, Lasc;->o:Lakn;

    iget-object p1, p1, Lasc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 5
    invoke-interface {v0}, Lalp;->jC()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasg;->c:Landroid/media/AudioManager;

    iget v1, p0, Lasg;->e:I

    invoke-static {v0, v1}, Lasg;->c(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Lasg;->c:Landroid/media/AudioManager;

    iget v2, p0, Lasg;->e:I

    .line 2
    sget v3, Lang;->a:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    iget v2, p0, Lasg;->g:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lasg;->h:Z

    if-eq v2, v1, :cond_1

    :cond_0
    iput v0, p0, Lasg;->g:I

    iput-boolean v1, p0, Lasg;->h:Z

    iget-object v0, p0, Lasg;->f:Lase;

    check-cast v0, Lasa;

    iget-object v0, v0, Lasa;->a:Lasc;

    iget-object v0, v0, Lasc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalp;

    .line 5
    invoke-interface {v1}, Lalp;->jD()V

    goto :goto_0

    :cond_1
    return-void
.end method
