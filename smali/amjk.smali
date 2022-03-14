.class public final synthetic Lamjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/ProcessorBase$Callback;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/ProcessorBase;

.field public final synthetic b:Lcom/google/research/xeno/effect/Effect;

.field public final synthetic c:Lcom/google/research/xeno/effect/ProcessorBase$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/ProcessorBase;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/ProcessorBase$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjk;->a:Lcom/google/research/xeno/effect/ProcessorBase;

    iput-object p2, p0, Lamjk;->b:Lcom/google/research/xeno/effect/Effect;

    iput-object p3, p0, Lamjk;->c:Lcom/google/research/xeno/effect/ProcessorBase$Callback;

    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lamjk;->a:Lcom/google/research/xeno/effect/ProcessorBase;

    iget-object v1, p0, Lamjk;->b:Lcom/google/research/xeno/effect/Effect;

    iget-object v2, p0, Lamjk;->c:Lcom/google/research/xeno/effect/ProcessorBase$Callback;

    if-eqz p1, :cond_0

    iput-object v1, v0, Lcom/google/research/xeno/effect/ProcessorBase;->j:Lcom/google/research/xeno/effect/Effect;

    goto :goto_0

    :cond_0
    const-string v1, "xeno::effect::EffectWasReconfiguredStatus()"

    .line 1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/research/xeno/effect/ProcessorBase;->j:Lcom/google/research/xeno/effect/Effect;

    .line 0
    :cond_1
    :goto_0
    check-cast v2, Lsid;

    iget-object v0, v2, Lsid;->a:Lsil;

    .line 2
    iget-object v1, v2, Lsid;->b:Lcom/google/research/xeno/effect/Effect;

    if-nez p1, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error setting Xeno effect. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x47

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VideoEffectPipelineDrishti::setXenoEffect - Callback - ERROR: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_2
    invoke-virtual {v0, p1}, Lsil;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Lcom/google/research/xeno/effect/Effect;->a()Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Lsil;->b:Z

    .line 6
    invoke-virtual {v1}, Lcom/google/research/xeno/effect/Effect;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lsil;->g:Lshg;

    iget-object v3, v3, Lshg;->b:Landroid/os/Handler;

    const/16 v4, 0xc

    xor-int/2addr p1, p2

    add-int/2addr v2, p1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    iget-object p1, v0, Lsil;->g:Lshg;

    iget-object p1, p1, Lshg;->b:Landroid/os/Handler;

    const/16 v2, 0x12

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoEffectPipelineDrishti::setXenoEffect - Callback - SUCCESS: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    return-void
.end method
