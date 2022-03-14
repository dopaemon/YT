.class public final Lugz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public d:Lugy;

.field public e:Ltuu;

.field public f:Laprq;

.field public g:Lorg/webrtc/VideoTrack;

.field public h:Lorg/webrtc/AudioTrack;

.field public i:Ljava/lang/String;

.field public final j:Lusn;

.field private final k:Ltvy;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lusn;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lugz;->c:Ljava/util/Set;

    const-wide/16 p4, -0x1

    iput-wide p4, p0, Lugz;->l:J

    iput-object p1, p0, Lugz;->a:Landroid/content/Context;

    iput-object p2, p0, Lugz;->b:Landroid/os/Handler;

    iput-object p3, p0, Lugz;->j:Lusn;

    .line 2
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object p1

    iput-object p1, p0, Lugz;->k:Ltvy;

    return-void
.end method


# virtual methods
.method public final onBufferedAmountChange(J)V
    .locals 0

    return-void
.end method

.method public final onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 11

    const-string v0, "ParticipantMediaStreamMgr"

    .line 1
    iget-object v1, p1, Lorg/webrtc/DataChannel$Buffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 2
    iget-object p1, p1, Lorg/webrtc/DataChannel$Buffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p1

    sget-object v2, Ladht;->a:Ladht;

    .line 4
    invoke-static {v2, v1, p1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Ladht;

    iget-object v1, p1, Ladht;->b:Ladpr;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladhx;

    iget-object v3, v2, Ladhx;->b:Ladhy;

    if-nez v3, :cond_1

    .line 6
    sget-object v3, Ladhy;->a:Ladhy;

    :cond_1
    iget-wide v3, v3, Ladhy;->b:J

    iget-wide v5, p0, Lugz;->l:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    iget-object v5, v2, Ladhx;->c:Ladpr;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladhs;

    iget-object v8, p0, Lugz;->c:Ljava/util/Set;

    iget-object v7, v7, Ladhs;->c:Ladhu;

    if-nez v7, :cond_2

    .line 8
    sget-object v7, Ladhu;->a:Ladhu;

    :cond_2
    iget v7, v7, Ladhu;->b:I

    .line 9
    invoke-static {v7}, Luhh;->c(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_1

    :cond_3
    iget-object v5, v2, Ladhx;->d:Ladpr;

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladhw;

    iget-object v8, p0, Lugz;->c:Ljava/util/Set;

    iget v7, v7, Ladhw;->b:I

    .line 12
    invoke-static {v7}, Luhh;->c(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_2

    :cond_4
    iput-wide v3, p0, Lugz;->l:J

    if-eqz v6, :cond_0

    iget-object v3, v2, Ladhx;->c:Ladpr;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladhs;

    iget v8, v7, Ladhs;->b:I

    invoke-static {v8}, Ladfe;->c(I)I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x3

    if-ne v8, v9, :cond_8

    .line 18
    iget-object v5, v7, Ladhs;->c:Ladhu;

    if-nez v5, :cond_7

    .line 15
    sget-object v5, Ladhu;->a:Ladhu;

    :cond_7
    iget v5, v5, Ladhu;->b:I

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    :cond_8
    :goto_4
    iget v8, v7, Ladhs;->b:I

    invoke-static {v8}, Ladfe;->c(I)I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v9, 0x4

    if-ne v8, v9, :cond_5

    iget-object v6, v7, Ladhs;->c:Ladhu;

    if-nez v6, :cond_9

    .line 17
    sget-object v6, Ladhu;->a:Ladhu;

    :cond_9
    iget v6, v6, Ladhu;->b:I

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    .line 19
    :cond_a
    sget-object v3, Lahwi;->a:Lahwi;

    .line 20
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    if-eqz v5, :cond_b

    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 22
    check-cast v8, Lahwi;

    iget v9, v8, Lahwi;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lahwi;->b:I

    iput v7, v8, Lahwi;->d:I

    :cond_b
    const/4 v7, 0x1

    if-eqz v6, :cond_c

    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v9, v3, Ladox;->instance:Ladpf;

    .line 24
    check-cast v9, Lahwi;

    iget v10, v9, Lahwi;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lahwi;->b:I

    iput v8, v9, Lahwi;->c:I

    :cond_c
    iget-object v8, p0, Lugz;->k:Ltvy;

    .line 25
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahwi;

    invoke-virtual {v8, v4, v3}, Ltvy;->f(Lahwi;Lahwi;)V

    .line 26
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AudioSsrc: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n VideoSsrc: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lugz;->d:Lugy;

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Luhc;

    iget-object v4, v4, Luhc;->z:Lorg/webrtc/PeerConnection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Luhc;

    iget-object v4, v4, Luhc;->r:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 27
    invoke-static {v4, v2}, Luhh;->d(Ljava/lang/String;Ladhx;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Luhc;

    iput-object v2, v4, Luhc;->r:Ljava/lang/String;

    check-cast v3, Luhc;

    .line 28
    invoke-virtual {v3, v7}, Luhc;->a(Z)V

    goto/16 :goto_0

    :cond_d
    iget-object p1, p1, Ladht;->c:Ladpr;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladhv;

    iget-object v2, v1, Ladhv;->b:Ladnm;

    if-eqz v2, :cond_e

    iget-object v2, v2, Ladnm;->b:Ljava/lang/String;

    const-string v3, "type.googleapis.com/youtube_live.CostreamMessage"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v1, Ladhv;->b:Ladnm;

    if-nez v1, :cond_f

    sget-object v1, Ladnm;->a:Ladnm;

    :cond_f
    iget-object v1, v1, Ladnm;->c:Ladnz;

    .line 31
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 32
    sget-object v3, Lamtk;->a:Lamtk;

    .line 33
    invoke-static {v3, v1, v2}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object v1

    check-cast v1, Lamtk;

    iget-object v2, p0, Lugz;->e:Ltuu;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lamtk;->b:Ladrs;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lugz;->b:Landroid/os/Handler;

    new-instance v3, Luci;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v1, v4}, Luci;-><init>(Lugz;Lamtk;I)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_10
    return-void

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ladpu;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Didn\'t find PushNotification proto in DataChannel buffer: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_11
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v0, p1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChange()V
    .locals 0

    return-void
.end method
