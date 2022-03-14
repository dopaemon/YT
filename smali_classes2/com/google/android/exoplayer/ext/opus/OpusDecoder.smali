.class public final Lcom/google/android/exoplayer/ext/opus/OpusDecoder;
.super Lksk;
.source "PG"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "opusJNI"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->a:Z

    return-void
.end method

.method public static native getLibopusVersion()Ljava/lang/String;
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JLjava/nio/ByteBuffer;ILcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;I)I
.end method

.method private native opusGetErrorMessage(I)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method
