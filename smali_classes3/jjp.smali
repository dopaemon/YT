.class public Ljjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field protected final c:Leyp;

.field private final d:Lsrw;

.field private final e:Lnph;

.field private final f:Landroid/view/View;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsrw;Lnph;Leyp;Landroid/view/View;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljjp;->d:Lsrw;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljjp;->e:Lnph;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljjp;->c:Leyp;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljjp;->f:Landroid/view/View;

    return-void
.end method

.method public static a(Ljava/util/List;)Labwk;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lahzj;->a:Lahzj;

    .line 5
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 6
    check-cast v4, Lahzj;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lahzj;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lahzj;->b:I

    iput-object v2, v4, Lahzj;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahzj;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    .line 9
    :cond_1
    sget-object p0, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->a:Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;

    .line 10
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v2, p0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->b:I

    iput-boolean v1, v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->c:Z

    .line 9
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;

    .line 12
    sget-object v1, Laezv;->a:Laezv;

    .line 13
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->pingingEndpoint:Ladpd;

    .line 14
    invoke-virtual {v1, v2, p0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Ladoz;->instance:Ladpf;

    .line 16
    check-cast p0, Laezv;

    iget-object v2, p0, Laezv;->d:Ladpr;

    .line 17
    invoke-interface {v2}, Ladpr;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    invoke-static {v2}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v2

    iput-object v2, p0, Laezv;->d:Ladpr;

    :cond_2
    iget-object p0, p0, Laezv;->d:Ladpr;

    .line 19
    invoke-static {v0, p0}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    .line 21
    invoke-static {p0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final b(Z)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Ljjp;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lujo;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljjp;->f()[Lwub;

    move-result-object v0

    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjp;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljjp;->e:Lnph;

    invoke-virtual {v1, v0}, Lnph;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lujn;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ladzq;[B)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljjp;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljjp;->b:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p6, :cond_0

    array-length v0, p6

    if-lez v0, :cond_0

    new-instance v0, Lujl;

    .line 2
    invoke-direct {v0, p6}, Lujl;-><init>([B)V

    invoke-interface {p1, v0, p3}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Ljjp;->c:Leyp;

    iget-object v2, p0, Ljjp;->b:Ljava/lang/String;

    const-class v3, Ljjq;

    sget-object v5, Ljjo;->a:Ljjo;

    iget-object v6, p0, Ljjp;->a:Ljava/lang/Object;

    const-string v4, "PPState"

    .line 3
    invoke-virtual/range {v1 .. v6}, Leyp;->m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lefe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljjq;

    iget-boolean p6, p1, Ljjq;->a:Z

    if-nez p6, :cond_1

    const/4 p6, 0x1

    iput-boolean p6, p1, Ljjq;->a:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p4, p1}, Ljjp;->e(Ljava/util/List;Z)V

    :cond_1
    if-eqz p5, :cond_2

    iget-object p1, p5, Ladzq;->b:Ladpr;

    .line 5
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p5, Ladzq;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lquy;

    iget-object p3, p0, Ljjp;->d:Lsrw;

    .line 7
    invoke-direct {p1, p2, p5, p3}, Lquy;-><init>(Ljava/lang/Object;Ladzq;Lsrw;)V

    iget-object p2, p0, Ljjp;->e:Lnph;

    iget-object p3, p5, Ladzq;->e:Ljava/lang/String;

    iget-object p4, p0, Ljjp;->f:Landroid/view/View;

    .line 8
    invoke-virtual {p2, p3, p4, p1}, Lnph;->b(Ljava/lang/String;Landroid/view/View;Lnpm;)V

    iget-object p1, p5, Ladzq;->e:Ljava/lang/String;

    iput-object p1, p0, Ljjp;->g:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p3, p0, Ljjp;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Ljjp;->b(Z)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljjp;->d:Lsrw;

    .line 3
    invoke-interface {v1, v0, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected f()[Lwub;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lwub;

    return-object v0
.end method

.method public final g(Laezv;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljjp;->d:Lsrw;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljjp;->b(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
