.class public final Lwjb;
.super Lwiz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwiz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laxz;

    .line 2
    iget-object p1, p1, Laxz;->a:Ljava/lang/String;

    return-object p1
.end method

.method protected final c(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Layn;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic d(Ljava/lang/Object;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 0

    .line 1
    check-cast p1, Laxz;

    .line 2
    invoke-virtual {p1}, Laxz;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    return-object p1
.end method
