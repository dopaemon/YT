.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/d;
.super Ldth;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/f;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.liveoverlay.shared.ILiveOverlayServiceListener"

    .line 1
    invoke-direct {p0, p1, v0}, Ldth;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final rM()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ldth;->pR(ILandroid/os/Parcel;)V

    return-void
.end method
