.class public final synthetic Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field public synthetic f$0:Lvwj;

.field public synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvwj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$$ExternalSyntheticLambda0;->f$0:Lvwj;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$$ExternalSyntheticLambda0;->f$0:Lvwj;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvwj;->a(Ljava/lang/String;)Lzlw;

    move-result-object v0

    return-object v0
.end method
