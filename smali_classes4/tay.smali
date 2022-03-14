.class public final Ltay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltap;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field private final c:Ltan;

.field private final d:Lacjl;


# direct methods
.method public constructor <init>(Ltan;Lacjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltay;->c:Ltan;

    iput-object p2, p0, Ltay;->d:Lacjl;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ltay;->a:Ljava/util/Set;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Ltay;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Ltay;->a(Ltax;)V

    return-void
.end method


# virtual methods
.method public final a(Ltax;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltay;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lagra;)V
    .locals 5

    .line 1
    iget v0, p1, Lagra;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p1, p1, Lagra;->h:Lakgn;

    if-nez p1, :cond_0

    sget-object p1, Lakgn;->a:Lakgn;

    :cond_0
    iget-object v0, p0, Ltay;->d:Lacjl;

    .line 2
    invoke-interface {v0}, Lacjl;->a()Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p1, Lakgn;->c:Ladpn;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Ltay;->b:Ljava/util/Map;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ltaw;

    invoke-direct {v4, v0}, Ltaw;-><init>(Lj$/time/Instant;)V

    invoke-static {v3, v2, v4}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltay;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltax;

    iget-object v2, p1, Lakgn;->c:Ladpn;

    .line 6
    invoke-interface {v1, v2}, Ltax;->a(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Ltak;Lagra;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ltay;->c(Lagra;)V

    iget-object v0, p0, Ltay;->c:Ltan;

    iget-object p2, p2, Lagra;->h:Lakgn;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lakgn;->a:Lakgn;

    :cond_0
    iget-object p2, p2, Lakgn;->b:Ladpr;

    .line 3
    invoke-virtual {p1}, Lszh;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lszh;->r()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, v0, Ltan;->a:Ljava/util/Map;

    .line 7
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_3
    :goto_0
    iget-object p1, v0, Ltan;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic f(Ltak;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
