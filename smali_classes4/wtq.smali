.class public final synthetic Lwtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrsf;


# direct methods
.method public synthetic constructor <init>(ZLrsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwtq;->a:Z

    iput-object p2, p0, Lwtq;->b:Lrsf;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwtq;->a:Z

    iget-object v1, p0, Lwtq;->b:Lrsf;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lrsf;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "retry"

    const-string v3, "1"

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lrsf;->m()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    sget-object v2, Lamjr;->a:Lamjr;

    .line 8
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Lamjr;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lamjr;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lrsf;->f()Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v3, Lusj;->s:Lusj;

    .line 14
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 15
    sget-object v3, Labuc;->a:Lj$/util/stream/Collector;

    .line 16
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwk;

    .line 17
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v3, Lamjr;

    iget-object v4, v3, Lamjr;->d:Ladpr;

    .line 19
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 20
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lamjr;->d:Ladpr;

    :cond_1
    iget-object v3, v3, Lamjr;->d:Ladpr;

    .line 21
    invoke-static {v0, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 22
    invoke-virtual {v1}, Lrsf;->qE()[B

    move-result-object v0

    invoke-static {v0}, Ladnz;->x([B)Ladnz;

    move-result-object v0

    .line 23
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 24
    check-cast v3, Lamjr;

    iput-object v0, v3, Lamjr;->e:Ladnz;

    iget v0, v1, Lrsf;->j:I

    invoke-static {v0}, Lrix;->n(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 26
    check-cast v1, Lamjr;

    iput-object v0, v1, Lamjr;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamjr;
    :try_end_0
    .catch Lchy; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lwtr;

    .line 28
    invoke-direct {v1, v0}, Lwtr;-><init>(Lcim;)V

    .line 29
    throw v1
.end method
