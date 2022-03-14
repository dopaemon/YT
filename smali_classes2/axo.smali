.class public final Laxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxw;


# instance fields
.field private final a:Labsl;

.field private final b:Labsl;

.field private final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    new-instance v0, Laxn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Laxn;-><init>(II)V

    new-instance v1, Laxn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Laxn;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laxo;->a:Labsl;

    iput-object v1, p0, Laxo;->b:Labsl;

    iput-boolean p2, p0, Laxo;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Laxv;)Laxp;
    .locals 10

    iget-object v0, p1, Laxv;->a:Ljava/lang/Object;

    check-cast v0, Laxz;

    .line 1
    iget-object v0, v0, Laxz;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    sget v2, Lang;->a:I

    .line 4
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Laxp;

    iget-object v3, p0, Laxo;->a:Labsl;

    .line 5
    invoke-interface {v3}, Labsl;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Laxo;->b:Labsl;

    .line 6
    invoke-interface {v4}, Labsl;->get()Ljava/lang/Object;

    move-result-object v4

    iget-boolean v5, p0, Laxo;->d:Z

    check-cast v4, Landroid/os/HandlerThread;

    .line 5
    check-cast v3, Landroid/os/HandlerThread;

    .line 7
    invoke-direct {v2, v0, v3, v4, v5}, Laxp;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p1, Laxv;->b:Ljava/lang/Object;

    iget-object v3, p1, Laxv;->d:Ljava/lang/Object;

    iget-object p1, p1, Laxv;->e:Ljava/lang/Object;

    iget-object v4, v2, Laxp;->b:Laxs;

    iget-object v5, v2, Laxp;->a:Landroid/media/MediaCodec;

    iget-object v6, v4, Laxs;->c:Landroid/os/Handler;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-static {v6}, Lakd;->f(Z)V

    iget-object v6, v4, Laxs;->b:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    new-instance v6, Landroid/os/Handler;

    iget-object v9, v4, Laxs;->b:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    invoke-virtual {v5, v4, v6}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v6, v4, Laxs;->c:Landroid/os/Handler;

    iget-object v4, v2, Laxp;->a:Landroid/media/MediaCodec;

    check-cast p1, Landroid/media/MediaCrypto;

    check-cast v3, Landroid/view/Surface;

    check-cast v1, Landroid/media/MediaFormat;

    .line 12
    invoke-virtual {v4, v1, v3, p1, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, v2, Laxp;->c:Laxr;

    iget-boolean v1, p1, Laxr;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p1, Laxr;->d:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Laxq;

    iget-object v3, p1, Laxr;->d:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Laxq;-><init>(Laxr;Landroid/os/Looper;)V

    iput-object v1, p1, Laxr;->e:Landroid/os/Handler;

    iput-boolean v8, p1, Laxr;->g:Z

    :cond_2
    iget-object p1, v2, Laxp;->a:Landroid/media/MediaCodec;

    .line 15
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iput v8, v2, Laxp;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Laxp;->h()V

    .line 18
    :cond_4
    :goto_2
    throw p1
.end method

.method public final bridge synthetic b(Laxv;)Laxx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxo;->a(Laxv;)Laxp;

    move-result-object p1

    return-object p1
.end method
