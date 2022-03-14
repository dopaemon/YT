.class public final synthetic Lamjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamjo;


# instance fields
.field public final synthetic a:Lcom/google/mediapipe/framework/Packet;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/mediapipe/framework/Packet;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjg;->a:Lcom/google/mediapipe/framework/Packet;

    iput-wide p2, p0, Lamjg;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v0, p0, Lamjg;->a:Lcom/google/mediapipe/framework/Packet;

    iget-wide v5, p0, Lamjg;->b:J

    sget-object v1, Lamjj;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v3

    sget-object v7, Lamjf;->a:Lamjf;

    move-wide v1, p1

    invoke-static/range {v1 .. v7}, Lamjj;->nativeSendVideoProcessorFramePacket(JJJLcom/google/research/xeno/effect/ProcessorBase$Callback;)V

    return-void
.end method
