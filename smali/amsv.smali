.class public final synthetic Lamsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

.field public final synthetic b:I

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsv;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iput p2, p0, Lamsv;->b:I

    iput-wide p3, p0, Lamsv;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamsv;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget v1, p0, Lamsv;->b:I

    iget-wide v2, p0, Lamsv;->c:D

    iget-boolean v4, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Z

    if-eqz v4, :cond_0

    iput v1, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:I

    invoke-static {v2, v3}, Lacje;->cv(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:D

    iget-object v3, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Lamsj;

    iget v0, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:I

    .line 2
    invoke-virtual {v3, v0, v1, v2}, Lamsj;->d(ID)V

    :cond_0
    return-void
.end method
