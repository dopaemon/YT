.class public final Lxnf;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field final synthetic a:Labnl;


# direct methods
.method public constructor <init>(Labnl;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxnf;->a:Labnl;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnf;->a:Labnl;

    iget-object v1, v0, Labnl;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lvfl;->a()Lajcf;

    move-result-object v1

    iget-object v0, v0, Labnl;->a:Ljava/lang/Object;

    check-cast v0, Lykp;

    iget-object v0, v0, Lykp;->a:Lykq;

    iget-object v0, v0, Lykq;->j:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxnf;->a()V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxnf;->a()V

    return-void
.end method
