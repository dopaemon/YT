.class public final synthetic Lshn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/PacketCallback;


# instance fields
.field public final synthetic a:Lshp;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lshp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshn;->a:Lshp;

    iput-object p2, p0, Lshn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lshn;->a:Lshp;

    iget-object v1, p0, Lshn;->b:Ljava/lang/String;

    iget-object v2, v0, Lshp;->p:Lubm;

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->a(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/framework/GraphTextureFrame;

    move-result-object p1

    iget-object v0, v0, Lshp;->p:Lubm;

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lsil;

    .line 2
    invoke-virtual {v0, v1}, Lsil;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lsil;->g:Lshg;

    iget-object v3, v3, Lshg;->b:Landroid/os/Handler;

    new-instance v4, Lqwf;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v2, p1, v5}, Lqwf;-><init>(Lsil;Landroid/view/TextureView;Lcom/google/mediapipe/framework/TextureFrame;I)V

    .line 5
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Lsil;->r(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_1
    return-void
.end method
