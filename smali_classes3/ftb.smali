.class final Lftb;
.super Lzru;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field public b:Lj$/util/Optional;

.field public c:Lphp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzru;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lftb;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iput-object v0, p0, Lftb;->c:Lphp;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lftb;->b:Lj$/util/Optional;

    return-void
.end method
