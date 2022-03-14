.class public final Lxnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lykp;

.field public final c:Lsyd;

.field public final d:Landroid/media/AudioManager;

.field public final e:Lxnb;

.field public final f:Lappw;

.field public final g:Lxna;

.field public h:Lxnc;

.field public i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

.field public j:I

.field public k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public l:I

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lykp;Lsyd;Ljava/util/concurrent/Executor;Lappw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lxnd;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxnd;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxnd;->b:Lykp;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxnd;->c:Lsyd;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxnd;->m:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lxnd;->f:Lappw;

    const/4 p2, 0x0

    iput p2, p0, Lxnd;->j:I

    new-instance p2, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    invoke-direct {p2}, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;-><init>()V

    iput-object p2, p0, Lxnd;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    const-string p2, "audio"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lxnd;->d:Landroid/media/AudioManager;

    .line 6
    new-instance p1, Lxnb;

    invoke-direct {p1, p0}, Lxnb;-><init>(Lxnd;)V

    iput-object p1, p0, Lxnd;->e:Lxnb;

    new-instance p1, Lxna;

    .line 7
    invoke-direct {p1, p0}, Lxna;-><init>(Lxnd;)V

    iput-object p1, p0, Lxnd;->g:Lxna;

    .line 8
    invoke-virtual {p1}, Lxna;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxnd;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxnd;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lwyo;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lwyo;-><init>(Lxnd;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
