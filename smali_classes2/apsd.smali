.class public abstract Lapsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoEncoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic getEncoderInfo()Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 1

    invoke-static {p0}, Lorg/webrtc/VideoEncoder$-CC;->$default$getEncoderInfo(Lorg/webrtc/VideoEncoder;)Lorg/webrtc/VideoEncoder$EncoderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic getResolutionBitrateLimits()[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 1

    invoke-static {p0}, Lorg/webrtc/VideoEncoder$-CC;->$default$getResolutionBitrateLimits(Lorg/webrtc/VideoEncoder;)[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    move-result-object v0

    return-object v0
.end method

.method public final getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final release()Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setRates(Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/VideoEncoder$-CC;->$default$setRates(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method
