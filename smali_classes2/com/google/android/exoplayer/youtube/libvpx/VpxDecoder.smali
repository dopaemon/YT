.class public final Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;
.super Lksk;
.source "PG"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "vpx"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "vpxYTJNI"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->a:Z

    return-void
.end method

.method public static native getLibvpxConfig()Ljava/lang/String;
.end method

.method public static native getLibvpxVersion()Ljava/lang/String;
.end method

.method private native vpxClose(J)J
.end method

.method private native vpxDecode(JLjava/nio/ByteBuffer;I)J
.end method

.method private native vpxGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native vpxGetFrame(JLcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;)I
.end method

.method private native vpxInit(ZZZI)J
.end method

.method private native vpxReleaseFrame(JLcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;)I
.end method

.method private native vpxRenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;)I
.end method
