.class public final Lxna;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Lxnd;


# direct methods
.method public constructor <init>(Lxnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxna;->b:Lxnd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxna;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxna;->b:Lxnd;

    iget-object v0, v0, Lxnd;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxna;->a:Z

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxna;->b:Lxnd;

    iget-object p2, p1, Lxnd;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    iget-boolean p2, p2, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lxnd;->h:Lxnc;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lxnd;->b:Lykp;

    iget-boolean p1, p1, Lykp;->l:Z

    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object p1, Lykk;->b:Lykk;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "AudioFocus Noisy"

    invoke-static {p1, v1, v0}, Lykl;->a(Lykk;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lxna;->b:Lxnd;

    iget-object p1, p1, Lxnd;->f:Lappw;

    new-instance v0, Lxot;

    invoke-direct {v0}, Lxot;-><init>()V

    .line 3
    invoke-interface {p1, v0}, Lappw;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lxna;->b:Lxnd;

    iget-object p1, p1, Lxnd;->h:Lxnc;

    .line 4
    invoke-interface {p1}, Lxnc;->a()V

    iget-object p1, p0, Lxna;->b:Lxnd;

    iget-object p1, p1, Lxnd;->e:Lxnb;

    .line 5
    sget v0, Lxnb;->e:I

    iput-boolean p2, p1, Lxnb;->a:Z

    iput-boolean p2, p1, Lxnb;->b:Z

    return-void
.end method
