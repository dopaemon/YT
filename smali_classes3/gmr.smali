.class public final synthetic Lgmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsn;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmr;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    return-void
.end method


# virtual methods
.method public final a(Laezv;Landroid/os/Bundle;)Lbp;
    .locals 1

    .line 1
    iget-object p2, p0, Lgmr;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    invoke-static {p1}, Lftc;->aK(Laezv;)Lftc;

    move-result-object p1

    iget-object v0, p1, Lbp;->X:Lahf;

    .line 2
    invoke-virtual {v0, p2}, Lagz;->b(Lahd;)V

    return-object p1
.end method
