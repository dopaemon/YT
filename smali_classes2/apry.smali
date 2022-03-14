.class public final Lapry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapry;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lanhb;
    .locals 4

    .line 1
    iget-object v0, p0, Lapry;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapry;->a:Ljava/lang/Object;

    sget-object v1, Lanhb;->a:Lanhb;

    check-cast v0, Lanhb;

    .line 2
    iget-object v0, v0, Lanhb;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lapry;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lapry;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanha;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lanhb;

    iget-object v1, p0, Lapry;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lanhb;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lapry;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lapry;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lapry;->a:Ljava/lang/Object;

    check-cast v0, Lanhb;

    return-object v0
.end method

.method public final b(Lanha;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapry;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lapry;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lapry;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
