.class public final Leyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Lrwk;

.field public final b:Laouj;

.field public final c:Lzjo;

.field private final d:Lwuy;

.field private final e:Landroid/content/Context;

.field private final f:Lspd;

.field private final g:Lymm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lymm;Lrwk;Laouj;Lzjo;Lwuy;Lspd;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leyv;->g:Lymm;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leyv;->a:Lrwk;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Leyv;->b:Laouj;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Leyv;->c:Lzjo;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Leyv;->d:Lwuy;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leyv;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Leyv;->f:Lspd;

    return-void
.end method


# virtual methods
.method public final b(Laezv;Ljava/util/Map;Z)V
    .locals 10

    .line 1
    const-class v0, Leyx;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v1, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leyx;

    if-eqz v6, :cond_0

    iget-object v0, v6, Leyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Leyw;->a()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    iget-boolean v2, v6, Leyx;->a:Z

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, Leyv;->g:Lymm;

    .line 3
    invoke-virtual {v1}, Lymm;->f()Ltkc;

    move-result-object v9

    .line 4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->b:Ladpr;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v9, v2}, Ltkc;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->d:Ljava/lang/String;

    iput-object v1, v9, Ltkc;->b:Ljava/lang/String;

    .line 8
    :cond_3
    sget-object v1, Lajwr;->b:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lajwr;->b:Ladpd;

    .line 9
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajwq;

    iget-object v2, v1, Lajwq;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v1, Lajwq;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v9, v1}, Lszh;->m(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->c:Ljava/lang/String;

    iput-object v1, v9, Ltkc;->a:Ljava/lang/String;

    iget-object v1, p1, Laezv;->c:Ladnz;

    .line 12
    invoke-virtual {v9, v1}, Lszh;->k(Ladnz;)V

    iget-object v1, p0, Leyv;->f:Lspd;

    .line 13
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->e:Laiaj;

    if-nez v1, :cond_5

    .line 14
    sget-object v1, Laiaj;->a:Laiaj;

    :cond_5
    iget-boolean v1, v1, Laiaj;->ae:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Leyv;->d:Lwuy;

    iget-object v2, p0, Leyv;->e:Landroid/content/Context;

    .line 15
    invoke-interface {v1, v2}, Lwuy;->d(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Leyv;->d:Lwuy;

    .line 16
    invoke-interface {v2}, Lwuy;->a()J

    move-result-wide v2

    iget-object v7, v9, Ltkc;->c:Ladox;

    .line 17
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v7, v7, Ladox;->instance:Ladpf;

    .line 18
    check-cast v7, Laisg;

    sget-object v8, Laisg;->a:Laisg;

    iget v8, v7, Laisg;->b:I

    or-int/2addr v0, v8

    iput v0, v7, Laisg;->b:I

    iput-boolean v1, v7, Laisg;->c:Z

    iget-object v0, v9, Ltkc;->c:Ladox;

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v0, Laisg;

    iget v1, v0, Laisg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laisg;->b:I

    iput-wide v2, v0, Laisg;->d:J

    iget-object v0, v9, Ltkc;->c:Ladox;

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v0, Laisg;

    iget v1, v0, Laisg;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laisg;->b:I

    iput-boolean p3, v0, Laisg;->e:Z

    :cond_6
    const-class p3, Lzfx;

    const-string v0, "command_status_callback"

    .line 23
    invoke-static {p2, v0, p3}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzfx;

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    .line 24
    invoke-virtual {p3}, Lzfx;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    invoke-virtual {p3}, Lzfx;->b()Lanya;

    move-result-object p3

    move-object v7, p3

    goto :goto_2

    :cond_7
    move-object v7, v0

    :goto_2
    iget-object p3, p0, Leyv;->g:Lymm;

    new-instance v0, Leyu;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Leyu;-><init>(Leyv;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;ZLeyx;Lanya;Laezv;)V

    .line 26
    invoke-virtual {p3, v9, v0}, Lymm;->i(Ltkc;Lwtx;)V

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leyv;->f:Lspd;

    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean v0, v0, Laiaj;->ae:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leyv;->d:Lwuy;

    .line 3
    invoke-interface {v0}, Lwuy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lrll;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lfsv;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, Lfsv;-><init>(Leyv;Laezv;Ljava/util/Map;I)V

    new-instance v4, Leyt;

    invoke-direct {v4, p0, p1, p2, v1}, Leyt;-><init>(Leyv;Laezv;Ljava/util/Map;I)V

    .line 4
    invoke-static {v0, v2, v3, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Leyv;->b(Laezv;Ljava/util/Map;Z)V

    return-void
.end method
