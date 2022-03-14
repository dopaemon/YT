.class public final Lsrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrk;


# instance fields
.field public final a:Lsqn;

.field public final b:Lnkt;

.field public final c:Laouj;

.field public final d:Laouj;

.field public final e:Lacmg;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public final g:Laouf;

.field public final h:Labsl;

.field private final i:Ljava/util/Map;

.field private final j:Labsl;

.field private final k:Labsl;


# direct methods
.method public constructor <init>(Lsqn;Lnkt;Laouj;Laouj;Lacmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrl;->a:Lsqn;

    iput-object p2, p0, Lsrl;->b:Lnkt;

    iput-object p3, p0, Lsrl;->c:Laouj;

    iput-object p4, p0, Lsrl;->d:Laouj;

    iput-object p5, p0, Lsrl;->e:Lacmg;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsrl;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p1

    invoke-virtual {p1}, Laouf;->aV()Laouf;

    move-result-object p1

    iput-object p1, p0, Lsrl;->g:Laouf;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsrl;->i:Ljava/util/Map;

    new-instance p1, Lsnx;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lsnx;-><init>(Lsrl;I)V

    .line 4
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lsrl;->h:Labsl;

    new-instance p1, Lsnx;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lsnx;-><init>(Lsrl;I)V

    .line 5
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lsrl;->j:Labsl;

    new-instance p1, Lsnx;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lsnx;-><init>(Lsrl;I)V

    .line 6
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lsrl;->k:Labsl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrl;->b:Lnkt;

    invoke-interface {v0}, Lnkt;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrl;->k:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final c()Lanuc;
    .locals 5

    .line 1
    iget-object v0, p0, Lsrl;->j:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    iget-object v0, p0, Lsrl;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lanuc;->Y(Ljava/lang/Iterable;)Lanuc;

    move-result-object v0

    iget-object v1, p0, Lsrl;->g:Laouf;

    iget-object v2, p0, Lsrl;->f:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lrcl;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lrcl;-><init>(Lj$/util/concurrent/ConcurrentHashMap;I)V

    .line 3
    invoke-virtual {v1, v3}, Lanuc;->L(Lanvy;)Lanuc;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lanuc;->Z(Lanuf;Lanuf;)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsrl;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Lspg;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrl;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspg;

    return-object p1
.end method

.method public final f(Lsqs;)Z
    .locals 6

    .line 1
    sget-object v0, Lalwf;->b:Ladpd;

    invoke-interface {p1, v0}, Lsqs;->d(Ladpd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwf;

    iget-object v2, v2, Lalwf;->c:Ladpr;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwg;

    iget-object v3, p0, Lsrl;->i:Ljava/util/Map;

    iget-object v4, v1, Lalwg;->b:Ljava/lang/String;

    new-instance v5, Lspg;

    invoke-direct {v5, p1, v1}, Lspg;-><init>(Lsqs;Lalwg;)V

    .line 3
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
