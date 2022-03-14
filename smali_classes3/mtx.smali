.class public final synthetic Lmtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lti;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lanun;Lanvy;Labra;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lmtx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmtx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmtx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmtx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;Lacvy;Ljava/util/Locale;I)V
    .locals 0

    iput p5, p0, Lmtx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmtx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmtx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmtx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Lmtx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmtx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmtx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmtx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltg;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmtx;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmtx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmtx;->d:Ljava/lang/Object;

    iget-object v2, p0, Lmtx;->c:Ljava/lang/Object;

    iget-object v3, p0, Lmtx;->a:Ljava/lang/Object;

    check-cast v0, Lanun;

    .line 8
    invoke-virtual {v0, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v0

    new-instance v1, Leov;

    const/16 v4, 0xf

    invoke-direct {v1, p1, v2, v3, v4}, Leov;-><init>(Ltg;Labra;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Lanun;->I(Lanvy;)Lanun;

    move-result-object v0

    new-instance v1, Lykg;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lykg;-><init>(Ltg;I)V

    new-instance v2, Lykg;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lykg;-><init>(Ltg;I)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lanun;->V(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lmtx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lmtx;->d:Ljava/lang/Object;

    iget-object v3, p0, Lmtx;->c:Ljava/lang/Object;

    iget-object v4, p0, Lmtx;->a:Ljava/lang/Object;

    .line 1
    sget v5, Lmso;->b:I

    check-cast v4, Ljava/util/Locale;

    .line 2
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v6, v1

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lmsn;->c:Lmsn;

    invoke-static {p1, v4}, Lnyn;->y(Ltg;Lmsi;)Lnyn;

    move-result-object p1

    check-cast v3, Lacvy;

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v0, v2, v3, v1, p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->a(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;Lacvy;Ljava/lang/String;Lnyn;)V

    const-string p1, "FaceViewerRuntime.create"

    return-object p1

    :cond_1
    iget-object v0, p0, Lmtx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmtx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lmtx;->c:Ljava/lang/Object;

    iget-object v3, p0, Lmtx;->d:Ljava/lang/Object;

    new-instance v4, Lmty;

    check-cast v2, Ljava/io/File;

    invoke-direct {v4, p1, v2}, Lmty;-><init>(Ltg;Ljava/io/File;)V

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 4
    invoke-virtual {v0, p1, v4, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    add-int/2addr v2, v1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UrlRequest to file: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
