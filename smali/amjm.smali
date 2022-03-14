.class final Lamjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/ProcessorBase$FrameCallback;


# instance fields
.field final synthetic a:Lcom/google/research/xeno/effect/ProcessorBase;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/ProcessorBase;)V
    .locals 0

    iput-object p1, p0, Lamjm;->a:Lcom/google/research/xeno/effect/ProcessorBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamjm;->a:Lcom/google/research/xeno/effect/ProcessorBase;

    iget-object v0, v0, Lcom/google/research/xeno/effect/ProcessorBase;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamjn;

    .line 2
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    invoke-interface {v1}, Lamjn;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamjm;->a:Lcom/google/research/xeno/effect/ProcessorBase;

    iget-object v0, v0, Lcom/google/research/xeno/effect/ProcessorBase;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladid;

    .line 4
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->a(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/framework/GraphTextureFrame;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Ladid;->h(Lcom/google/mediapipe/framework/TextureFrame;)V

    goto :goto_1

    :cond_1
    return-void
.end method
