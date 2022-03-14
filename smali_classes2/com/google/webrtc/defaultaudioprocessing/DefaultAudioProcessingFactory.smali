.class public Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

.field public b:Lamry;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->c:I

    sget-object v0, Lamry;->a:Lamry;

    iput-object v0, p0, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->b:Lamry;

    return-void
.end method

.method public static native nativeCreateAudioProcessing(JLjava/lang/String;[BJZJZZZZ)J
.end method
