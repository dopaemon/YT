.class final Leyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

.field final synthetic c:Z

.field final synthetic d:Leyx;

.field final synthetic e:Laezv;

.field final synthetic f:Leyv;

.field final synthetic g:Lanya;


# direct methods
.method public constructor <init>(Leyv;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;ZLeyx;Lanya;Laezv;)V
    .locals 0

    iput-object p1, p0, Leyu;->f:Leyv;

    iput-object p2, p0, Leyu;->a:Ljava/util/Map;

    iput-object p3, p0, Leyu;->b:Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    iput-boolean p4, p0, Leyu;->c:Z

    iput-object p5, p0, Leyu;->d:Leyx;

    iput-object p6, p0, Leyu;->g:Lanya;

    iput-object p7, p0, Leyu;->e:Laezv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lahfl;

    iget-object v0, p0, Leyu;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p1, Lahfl;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const-class v2, Lujn;

    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 2
    invoke-static {v0, v3, v2}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujn;

    if-eqz v0, :cond_0

    new-instance v2, Lujl;

    iget-object v3, p1, Lahfl;->h:Ladnz;

    .line 3
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>([B)V

    .line 4
    invoke-interface {v0, v2}, Lujn;->B(Lukk;)V

    new-instance v2, Lujl;

    iget-object v3, p1, Lahfl;->h:Ladnz;

    .line 5
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>([B)V

    .line 6
    invoke-interface {v0, v2, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    iget-object v0, p0, Leyu;->b:Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->b:Ladpr;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lgtm;->c(Ljava/lang/String;)Lgtl;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lgtl;->d:Ljava/lang/Boolean;

    iget-boolean v4, p0, Leyu;->c:Z

    .line 10
    invoke-virtual {v2, v4}, Lgtl;->c(Z)V

    iget-wide v4, p1, Lahfl;->i:J

    .line 11
    invoke-virtual {v2, v4, v5}, Lgtl;->d(J)V

    .line 12
    invoke-virtual {v2, v3}, Lgtl;->e(Z)V

    iget v3, p1, Lahfl;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    iget-object v3, p1, Lahfl;->g:Lahad;

    if-nez v3, :cond_1

    .line 13
    sget-object v3, Lahad;->a:Lahad;

    :cond_1
    iget v4, v3, Lahad;->b:I

    const v5, 0x71b41ae

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Lahad;->c:Ljava/lang/Object;

    .line 14
    check-cast v4, Lakit;

    goto :goto_1

    :cond_2
    move v5, v4

    move-object v4, v1

    :goto_1
    iput-object v4, v2, Lgtl;->f:Lakit;

    const v4, 0x81c5eb7

    if-ne v5, v4, :cond_3

    iget-object v3, v3, Lahad;->c:Ljava/lang/Object;

    .line 15
    check-cast v3, Lakip;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    iput-object v3, v2, Lgtl;->e:Lakip;

    .line 16
    :cond_4
    invoke-virtual {v2}, Lgtl;->a()Lgtm;

    move-result-object v2

    iget-object v3, p0, Leyu;->f:Leyv;

    iget-object v3, v3, Leyv;->c:Lzjo;

    iget-object v4, v2, Lgtm;->b:Landroid/net/Uri;

    .line 17
    invoke-virtual {v3, v4, v2}, Lzjo;->c(Landroid/net/Uri;Lzjm;)Lzjm;

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lahfl;->e:Ladpr;

    .line 18
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Leyu;->f:Leyv;

    iget-object v0, v0, Leyv;->b:Laouj;

    .line 19
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    iget-object v1, p1, Lahfl;->e:Ladpr;

    iget-object v2, p0, Leyu;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, Leyu;->d:Leyx;

    if-eqz v0, :cond_7

    iget-object v0, v0, Leyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0, p1}, Leyw;->b(Lahfl;)V

    :cond_7
    iget-object p1, p0, Leyu;->g:Lanya;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Lanya;->a()V

    :cond_8
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leyu;->f:Leyv;

    iget-object v0, v0, Leyv;->a:Lrwk;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Leyu;->e:Laezv;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->b:Ladpr;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Leyu;->f:Leyv;

    iget-object v2, v2, Leyv;->c:Lzjo;

    .line 3
    invoke-static {v2, v1}, Lgtm;->d(Lzjo;Ljava/lang/String;)Lgtm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgtm;->f()Lgtl;

    move-result-object v1

    iget-boolean v2, p0, Leyu;->c:Z

    .line 4
    invoke-virtual {v1, v2}, Lgtl;->c(Z)V

    invoke-virtual {v1}, Lgtl;->a()Lgtm;

    move-result-object v1

    iget-object v2, p0, Leyu;->f:Leyv;

    iget-object v2, v2, Leyv;->c:Lzjo;

    iget-object v3, v1, Lgtm;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {v2, v3, v1}, Lzjo;->d(Landroid/net/Uri;Lzjm;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leyu;->d:Leyx;

    if-eqz v0, :cond_2

    iget-object v0, v0, Leyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Leyw;->c()V

    :cond_2
    iget-object v0, p0, Leyu;->g:Lanya;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lanya;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
