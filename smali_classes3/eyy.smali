.class public final Leyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Laezv;

.field final synthetic c:Leyx;

.field final synthetic d:Lanya;

.field final synthetic e:Lefy;


# direct methods
.method public constructor <init>(Lefy;Ljava/util/Map;Laezv;Leyx;Lanya;[B)V
    .locals 0

    iput-object p1, p0, Leyy;->e:Lefy;

    iput-object p2, p0, Leyy;->a:Ljava/util/Map;

    iput-object p3, p0, Leyy;->b:Laezv;

    iput-object p4, p0, Leyy;->c:Leyx;

    iput-object p5, p0, Leyy;->d:Lanya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lahfn;

    iget-object v0, p0, Leyy;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p1, Lahfn;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const-class v2, Lujn;

    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 2
    invoke-static {v0, v3, v2}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujn;

    if-eqz v0, :cond_0

    new-instance v2, Lujl;

    iget-object v3, p1, Lahfn;->f:Ladnz;

    .line 3
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>([B)V

    .line 4
    invoke-interface {v0, v2}, Lujn;->B(Lukk;)V

    new-instance v2, Lujl;

    iget-object v3, p1, Lahfn;->f:Ladnz;

    .line 5
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>([B)V

    .line 6
    invoke-interface {v0, v2, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    iget-object v0, p0, Leyy;->b:Laezv;

    .line 7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->c:Ladpr;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lgtm;->c(Ljava/lang/String;)Lgtl;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lgtl;->d:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lgtl;->e(Z)V

    iget-wide v3, p1, Lahfn;->g:J

    .line 11
    invoke-virtual {v2, v3, v4}, Lgtl;->d(J)V

    .line 12
    invoke-virtual {v2}, Lgtl;->a()Lgtm;

    move-result-object v2

    iget-object v3, p0, Leyy;->e:Lefy;

    iget-object v3, v3, Lefy;->d:Ljava/lang/Object;

    iget-object v4, v2, Lgtm;->b:Landroid/net/Uri;

    check-cast v3, Lzjo;

    .line 13
    invoke-virtual {v3, v4, v2}, Lzjo;->c(Landroid/net/Uri;Lzjm;)Lzjm;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leyy;->c:Leyx;

    if-eqz v0, :cond_2

    iget-object v0, v0, Leyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, v1}, Leyw;->b(Lahfl;)V

    :cond_2
    iget-object v0, p1, Lahfn;->e:Ladpr;

    .line 15
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leyy;->e:Lefy;

    iget-object v0, v0, Lefy;->c:Ljava/lang/Object;

    iget-object p1, p1, Lahfn;->e:Ladpr;

    iget-object v1, p0, Leyy;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1, v1}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    iget-object p1, p0, Leyy;->d:Lanya;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lanya;->a()V

    :cond_4
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leyy;->e:Lefy;

    iget-object v0, v0, Lefy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Leyy;->b:Laezv;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->c:Ladpr;

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

    iget-object v2, p0, Leyy;->e:Lefy;

    iget-object v2, v2, Lefy;->d:Ljava/lang/Object;

    check-cast v2, Lzjo;

    .line 3
    invoke-static {v2, v1}, Lgtm;->d(Lzjo;Ljava/lang/String;)Lgtm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Leyy;->e:Lefy;

    iget-object v2, v2, Lefy;->d:Ljava/lang/Object;

    iget-object v3, v1, Lgtm;->b:Landroid/net/Uri;

    check-cast v2, Lzjo;

    .line 4
    invoke-virtual {v2, v3, v1}, Lzjo;->d(Landroid/net/Uri;Lzjm;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leyy;->c:Leyx;

    if-eqz v0, :cond_2

    iget-object v0, v0, Leyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Leyw;->c()V

    :cond_2
    iget-object v0, p0, Leyy;->d:Lanya;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Lanya;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
