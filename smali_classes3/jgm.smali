.class public final synthetic Ljgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

.field public final synthetic b:Lujn;

.field public final synthetic c:Ljjg;


# direct methods
.method public synthetic constructor <init>(Ljjg;Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lujn;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgm;->c:Ljjg;

    iput-object p2, p0, Ljgm;->a:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iput-object p3, p0, Ljgm;->b:Lujn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ljgm;->c:Ljjg;

    iget-object v0, p0, Ljgm;->a:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iget-object v1, p0, Ljgm;->b:Lujn;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Laezv;

    if-nez v2, :cond_0

    sget-object v2, Laezv;->a:Laezv;

    .line 2
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Ladpd;

    .line 3
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lujl;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->h:Ladnz;

    .line 4
    invoke-direct {v2, v3}, Lujl;-><init>(Ladnz;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v3, v2, v4}, Lujn;->G(ILukk;Lahls;)V

    :cond_1
    iget-object v1, p1, Ljjg;->f:Ljava/lang/Object;

    iget-object p1, p1, Ljjg;->h:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Laezv;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laezv;->a:Laezv;

    .line 7
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Ladpd;

    .line 8
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Laiid;

    if-nez v3, :cond_3

    .line 9
    sget-object v3, Laiid;->a:Laiid;

    :cond_3
    iget-object v3, v3, Laiid;->c:Laiia;

    if-nez v3, :cond_4

    .line 10
    sget-object v3, Laiia;->a:Laiia;

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v3, Laiia;->c:Ladpr;

    .line 11
    invoke-interface {v5}, Ladpr;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    iget-object v5, v3, Laiia;->c:Ladpr;

    .line 12
    invoke-interface {v5, v4}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laihx;

    iget-object v6, v5, Laihx;->c:Laihy;

    if-nez v6, :cond_5

    .line 13
    sget-object v6, Laihy;->a:Laihy;

    :cond_5
    iget v6, v6, Laihy;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_a

    iget-object v6, v5, Laihx;->c:Laihy;

    if-nez v6, :cond_6

    sget-object v6, Laihy;->a:Laihy;

    :cond_6
    iget-object v6, v6, Laihy;->e:Laezv;

    if-nez v6, :cond_7

    sget-object v6, Laezv;->a:Laezv;

    .line 14
    :cond_7
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {v6, v7}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 16
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    iget-object v5, v5, Laihx;->c:Laihy;

    if-nez v5, :cond_8

    sget-object v5, Laihy;->a:Laihy;

    .line 17
    :cond_8
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    check-cast p1, Lihe;

    .line 18
    invoke-virtual {p1, v6}, Lihe;->R(Laezv;)Laezv;

    move-result-object p1

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 19
    check-cast v6, Laihy;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Laihy;->e:Laezv;

    iget p1, v6, Laihy;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v6, Laihy;->b:I

    .line 21
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object p1, v7, Ladox;->instance:Ladpf;

    .line 22
    check-cast p1, Laihx;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laihy;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p1, Laihx;->c:Laihy;

    iget v5, p1, Laihx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p1, Laihx;->b:I

    .line 24
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laihx;

    .line 25
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 26
    check-cast v5, Laiia;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v5}, Laiia;->a()V

    iget-object v5, v5, Laiia;->c:Ladpr;

    .line 29
    invoke-interface {v5, v4, p1}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiia;

    .line 30
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Laiid;

    if-nez v2, :cond_9

    sget-object v2, Laiid;->a:Laiid;

    .line 31
    :cond_9
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 32
    check-cast v4, Laiid;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Laiid;->c:Laiia;

    iget p1, v4, Laiid;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Laiid;->b:I

    .line 34
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 35
    check-cast p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laiid;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Laiid;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    .line 37
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    .line 38
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Ladpd;

    .line 39
    invoke-virtual {v0, v2, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    goto :goto_1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 41
    :cond_b
    check-cast p1, Lihe;

    .line 15
    invoke-virtual {p1, v0}, Lihe;->R(Laezv;)Laezv;

    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {v1, p1}, Lsrw;->a(Laezv;)V

    :cond_c
    return-void
.end method
