.class public interface abstract Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;


# static fields
.field public static final a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/d;

    return-void
.end method


# virtual methods
.method public abstract a()Lj$/util/Optional;
.end method

.method public abstract b()V
.end method

.method public abstract c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;)V
.end method

.method public abstract d(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(I)V
.end method
