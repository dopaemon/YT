.class public final Lugn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# static fields
.field public static final a:Labwk;


# instance fields
.field private final b:Lorg/webrtc/VideoDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "OMX.google."

    const-string v1, "c2.android."

    const-string v2, "OMX.SEC."

    .line 1
    invoke-static {v0, v1, v2}, Labwk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Lugn;->a:Labwk;

    return-void
.end method

.method public constructor <init>(Lapqg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Labtv;->y()Labtv;

    move-result-object v0

    .line 2
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v1

    .line 3
    sget-object v2, Lamsa;->b:Lamsa;

    const-string v3, "OMX.qcom."

    invoke-static {v2, v3}, Lamst;->a(Lamsa;Ljava/lang/String;)Lamsb;

    move-result-object v2

    invoke-static {v2, v0}, Lamig;->h(Lamsb;Labze;)V

    sget-object v2, Lamsa;->c:Lamsa;

    .line 4
    invoke-static {v2, v3}, Lamst;->a(Lamsa;Ljava/lang/String;)Lamsb;

    move-result-object v2

    invoke-static {v2, v0}, Lamig;->h(Lamsb;Labze;)V

    sget-object v2, Lamsa;->d:Lamsa;

    .line 5
    invoke-static {v2, v3}, Lamst;->a(Lamsa;Ljava/lang/String;)Lamsb;

    move-result-object v2

    invoke-static {v2, v0}, Lamig;->h(Lamsb;Labze;)V

    sget-object v2, Lamsa;->e:Lamsa;

    .line 6
    invoke-static {v2, v3}, Lamst;->a(Lamsa;Ljava/lang/String;)Lamsb;

    move-result-object v2

    invoke-static {v2, v0}, Lamig;->h(Lamsb;Labze;)V

    sget-object v2, Lamsa;->b:Lamsa;

    const-string v3, "OMX.Exynos."

    .line 7
    invoke-static {v2, v3}, Lamst;->a(Lamsa;Ljava/lang/String;)Lamsb;

    move-result-object v2

    invoke-static {v2, v0}, Lamig;->h(Lamsb;Labze;)V

    sget-object v2, Lamsa;->c:Lamsa;

    .line 8
    invoke-static {v2, v3}, Lamst;->a(Lamsa;Ljava/lang/String;)Lamsb;

    move-result-object v2

    invoke-static {v2, v0}, Lamig;->h(Lamsb;Labze;)V

    sget-object v2, Lamsa;->d:Lamsa;

    .line 9
    invoke-static {v2, v3}, Lamst;->a(Lamsa;Ljava/lang/String;)Lamsb;

    move-result-object v2

    invoke-static {v2, v0}, Lamig;->h(Lamsb;Labze;)V

    sget-object v2, Lamsa;->e:Lamsa;

    .line 10
    invoke-static {v2, v3}, Lamst;->a(Lamsa;Ljava/lang/String;)Lamsb;

    move-result-object v2

    invoke-static {v2, v0}, Lamig;->h(Lamsb;Labze;)V

    sget-object v2, Lamsa;->b:Lamsa;

    const-string v3, "c2.exynos."

    .line 11
    invoke-static {v2, v3}, Lamst;->a(Lamsa;Ljava/lang/String;)Lamsb;

    move-result-object v2

    invoke-static {v2, v0}, Lamig;->h(Lamsb;Labze;)V

    sget-object v2, Lamsa;->c:Lamsa;

    .line 12
    invoke-static {v2, v3}, Lamst;->a(Lamsa;Ljava/lang/String;)Lamsb;

    move-result-object v2

    invoke-static {v2, v0}, Lamig;->h(Lamsb;Labze;)V

    sget-object v2, Lamsa;->d:Lamsa;

    .line 13
    invoke-static {v2, v3}, Lamst;->a(Lamsa;Ljava/lang/String;)Lamsb;

    move-result-object v2

    invoke-static {v2, v0}, Lamig;->h(Lamsb;Labze;)V

    sget-object v2, Lamsa;->e:Lamsa;

    .line 14
    invoke-static {v2, v3}, Lamst;->a(Lamsa;Ljava/lang/String;)Lamsb;

    move-result-object v2

    invoke-static {v2, v0}, Lamig;->h(Lamsb;Labze;)V

    sget-object v2, Lamsa;->b:Lamsa;

    const-string v3, "OMX.Intel."

    .line 15
    invoke-static {v2, v3}, Lamst;->a(Lamsa;Ljava/lang/String;)Lamsb;

    move-result-object v2

    invoke-static {v2, v0}, Lamig;->h(Lamsb;Labze;)V

    sget-object v2, Lamsa;->b:Lamsa;

    const-string v3, "OMX.Nvidia."

    .line 16
    invoke-static {v2, v3}, Lamst;->a(Lamsa;Ljava/lang/String;)Lamsb;

    move-result-object v2

    invoke-static {v2, v0}, Lamig;->h(Lamsb;Labze;)V

    invoke-static {p1}, Labpc;->s(Ljava/lang/Object;)Labsl;

    move-result-object p1

    sget-object v2, Lugn;->a:Labwk;

    move-object v3, v2

    check-cast v3, Labzx;

    iget v3, v3, Labzx;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/String;

    sget-object v6, Lamsa;->d:Lamsa;

    .line 19
    invoke-static {v6, v5}, Lamst;->a(Lamsa;Ljava/lang/String;)Lamsb;

    move-result-object v5

    .line 20
    invoke-static {v5, v0}, Lamig;->h(Lamsb;Labze;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lamst;

    .line 21
    invoke-static {v0}, Labwl;->b(Labze;)Labwl;

    move-result-object v0

    .line 22
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    .line 23
    invoke-direct {v2, p1, v0, v1}, Lamst;-><init>(Labsl;Labwl;Labxm;)V

    iput-object v2, p0, Lugn;->b:Lorg/webrtc/VideoDecoderFactory;

    return-void
.end method


# virtual methods
.method public final createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 11

    const-string v0, "IMCVideoDecoderFactory"

    .line 1
    iget-object v1, p0, Lugn;->b:Lorg/webrtc/VideoDecoderFactory;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Lamif;->p(Ljava/lang/String;)Lamsa;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lamst;

    iget-object v3, v1, Lamst;->b:Labxm;

    .line 3
    invoke-virtual {v3, v6}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 4
    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 5
    invoke-static {v6}, Lamtc;->c(Lamsa;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x39

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createDecoder for type: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mime: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dynamic reconfig: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v6}, Lamst;->b(Lamsa;)Lamss;

    move-result-object v3

    .line 7
    iget-boolean v4, v3, Lamss;->b:Z

    if-nez v4, :cond_1

    .line 8
    iget-object v1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported decoder: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 8
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lamsr;

    .line 9
    iget-object v5, v3, Lamss;->c:Ljava/lang/String;

    iget v7, v3, Lamss;->d:I

    iget-object v8, v3, Lamss;->f:Lamsb;

    iget-object v9, v1, Lamst;->a:Labsl;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lamsr;-><init>(Ljava/lang/String;Lamsa;ILamsb;Labsl;Z)V

    goto :goto_3

    :catch_0
    move-exception v1

    .line 2
    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unknown codec type: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v3, v1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v2

    .line 10
    :goto_3
    invoke-virtual {p1}, Lorg/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VP8"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Lorg/webrtc/LibvpxVp8Decoder;

    invoke-direct {v2}, Lorg/webrtc/LibvpxVp8Decoder;-><init>()V

    goto :goto_4

    :cond_3
    const-string v1, "VP9"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-static {}, Lorg/webrtc/LibvpxVp9Decoder;->nativeIsSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Lorg/webrtc/LibvpxVp9Decoder;

    invoke-direct {v2}, Lorg/webrtc/LibvpxVp9Decoder;-><init>()V

    goto :goto_4

    :cond_4
    const-string v1, "AV1"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {}, Lorg/webrtc/LibaomAv1Decoder;->nativeIsSupported()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v2, Lorg/webrtc/LibaomAv1Decoder;

    invoke-direct {v2}, Lorg/webrtc/LibaomAv1Decoder;-><init>()V

    :cond_5
    :goto_4
    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    new-instance p1, Lorg/webrtc/VideoDecoderFallback;

    invoke-direct {p1, v2, v0}, Lorg/webrtc/VideoDecoderFallback;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V

    return-object p1

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    return-object v2
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lugn;->b:Lorg/webrtc/VideoDecoderFactory;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v3, Lamtc;->a:Labxm;

    invoke-virtual {v3}, Labxm;->k()Lacbs;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamsa;

    move-object v6, v1

    check-cast v6, Lamst;

    .line 4
    invoke-virtual {v6, v4}, Lamst;->b(Lamsa;)Lamss;

    move-result-object v6

    .line 5
    iget-boolean v7, v6, Lamss;->b:Z

    if-nez v7, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 6
    :cond_1
    sget-object v7, Lamsa;->d:Lamsa;

    if-ne v4, v7, :cond_2

    iget-boolean v6, v6, Lamss;->e:Z

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v6, Lorg/webrtc/VideoCodecInfo;

    .line 7
    invoke-virtual {v4}, Lamsa;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Lamtc;->d(Lamsa;Z)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/webrtc/VideoCodecInfo;

    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/webrtc/VideoCodecInfo;

    new-instance v3, Ljava/util/HashMap;

    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "VP8"

    invoke-direct {v2, v4, v3}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lorg/webrtc/LibvpxVp9Decoder;->nativeIsSupported()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lorg/webrtc/VideoCodecInfo;

    new-instance v3, Ljava/util/HashMap;

    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "VP9"

    invoke-direct {v2, v4, v3}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-static {}, Lorg/webrtc/LibaomAv1Decoder;->nativeIsSupported()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lorg/webrtc/VideoCodecInfo;

    new-instance v3, Ljava/util/HashMap;

    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "AV1"

    invoke-direct {v2, v4, v3}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/webrtc/VideoCodecInfo;

    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v5, [Lorg/webrtc/VideoCodecInfo;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
