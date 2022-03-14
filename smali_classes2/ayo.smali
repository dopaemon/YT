.class public final Layo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Laxv;)Laxx;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Laxv;->a:Ljava/lang/Object;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Laxv;->a:Ljava/lang/Object;

    check-cast v0, Laxz;

    .line 2
    iget-object v0, v0, Laxz;->a:Ljava/lang/String;

    const-string v1, "createCodec:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    sget v1, Lang;->a:I

    .line 5
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p1, Laxv;->b:Ljava/lang/Object;

    iget-object v2, p1, Laxv;->d:Ljava/lang/Object;

    iget-object p1, p1, Laxv;->e:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    check-cast v2, Landroid/view/Surface;

    check-cast v1, Landroid/media/MediaFormat;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    new-instance p1, Layp;

    .line 8
    invoke-direct {p1, v0}, Layp;-><init>(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 10
    :cond_1
    throw p1
.end method
