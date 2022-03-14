.class public final Laaau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Lrwk;

.field private final b:Ltdo;

.field private final c:Lsrw;

.field private final d:Lujm;


# direct methods
.method public constructor <init>(Ltdo;Lrwk;Lsrw;Lujm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaau;->b:Ltdo;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laaau;->a:Lrwk;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laaau;->c:Lsrw;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laaau;->d:Lujm;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lagpc;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lagpc;->e:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaau;->c:Lsrw;

    iget-object v1, p2, Lagpc;->e:Ladpr;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lsrw;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    iget v0, p2, Lagpc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const-class v0, Lahls;

    const-string v1, "client_data_override"

    .line 3
    invoke-static {p1, v1, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahls;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v2, Lujo;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laaau;->c:Lsrw;

    const-class v2, Lsrw;

    const-string v3, "endpoint_resolver_override"

    .line 6
    invoke-static {p1, v3, v2}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    iget-object p2, p2, Lagpc;->d:Laezv;

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Laezv;->a:Laezv;

    .line 8
    :cond_2
    invoke-interface {v0, p2, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_3
    const-class p2, Laaat;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    invoke-static {p1, v0, p2}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaat;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Laaat;->i()V

    :cond_4
    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Lagpd;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lagpd;->a:Lagpd;

    :cond_0
    iget-boolean v1, v1, Lagpd;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->e:Lagpc;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lagpc;->a:Lagpc;

    :cond_3
    iget v1, v1, Lagpc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->e:Lagpc;

    if-nez v0, :cond_4

    sget-object v0, Lagpc;->a:Lagpc;

    .line 3
    :cond_4
    :goto_0
    iget-object v1, p0, Laaau;->d:Lujm;

    const-class v3, Lujn;

    const-string v4, "interaction_logger_override"

    .line 5
    invoke-static {p2, v4, v3}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujn;

    if-eqz v3, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v3

    :goto_1
    if-nez v0, :cond_9

    .line 5
    const-class v0, [B

    const-string v1, "click_tracking_params"

    .line 7
    invoke-static {p2, v1, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_6

    new-instance v1, Lujl;

    .line 8
    invoke-direct {v1, v0}, Lujl;-><init>([B)V

    const/4 v0, 0x3

    invoke-interface {v3, v0, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Ladpd;

    .line 9
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget-object v0, p0, Laaau;->b:Ltdo;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->c:Lagpf;

    if-nez v1, :cond_7

    .line 10
    sget-object v1, Lagpf;->a:Lagpf;

    :cond_7
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Lagpd;

    if-nez p1, :cond_8

    sget-object p1, Lagpd;->a:Lagpd;

    :cond_8
    new-instance v3, Lfms;

    const/16 v4, 0xe

    invoke-direct {v3, p0, p2, v4}, Lfms;-><init>(Laaau;Ljava/util/Map;I)V

    new-instance p2, Ltdv;

    iget-object v4, v0, Ltdo;->f:Lkvn;

    iget-object v5, v0, Ltdo;->a:Lwqu;

    .line 11
    invoke-interface {v5}, Lwqu;->c()Lwqt;

    move-result-object v5

    invoke-direct {p2, v4, v5, v2, v2}, Ltdv;-><init>(Lkvn;Lwqt;[B[B)V

    iput-object v1, p2, Ltdv;->a:Lagpf;

    iput-object p1, p2, Ltdv;->b:Lagpd;

    .line 12
    sget-object p1, Lagpc;->a:Lagpc;

    iget-object v1, v0, Ltdo;->b:Ltad;

    sget-object v2, Ltcd;->u:Ltcd;

    sget-object v4, Ltdi;->e:Ltdi;

    .line 13
    invoke-virtual {v0, p1, v1, v2, v4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, v3}, Ltbe;->e(Ltak;Lwtx;)V

    return-void

    .line 15
    :cond_9
    invoke-virtual {p0, p2, v0}, Laaau;->b(Ljava/util/Map;Lagpc;)V

    return-void
.end method
