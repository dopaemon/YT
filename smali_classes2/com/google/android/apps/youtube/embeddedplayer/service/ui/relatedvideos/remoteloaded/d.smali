.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    check-cast p2, Landroid/graphics/Bitmap;

    return-void
.end method

.method public final synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->a:I

    if-eqz p2, :cond_0

    check-cast p1, Landroid/net/Uri;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    return-void
.end method
