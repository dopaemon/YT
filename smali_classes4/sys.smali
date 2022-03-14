.class public final Lsys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltap;


# instance fields
.field private final a:Lrmv;


# direct methods
.method public constructor <init>(Lrmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsys;->a:Lrmv;

    return-void
.end method


# virtual methods
.method public final c(Lagra;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lagra;->d:Ladpr;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p1, Lagra;->d:Ladpr;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrb;

    iget v2, v1, Lagrb;->b:I

    invoke-static {v2}, Labpc;->eb(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x0

    if-eq v2, v4, :cond_4

    const/4 v4, 0x6

    if-eq v2, v4, :cond_3

    const/4 v4, 0x7

    if-eq v2, v4, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lsys;->a:Lrmv;

    .line 4
    new-instance v3, Lsyr;

    iget-object v1, v1, Lagrb;->c:Ladpr;

    invoke-direct {v3, v1}, Lsyr;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lrmv;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lsys;->a:Lrmv;

    new-instance v4, Lsyt;

    iget-object v1, v1, Lagrb;->c:Ladpr;

    new-array v3, v3, [Lahou;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lahou;

    invoke-direct {v4, v1}, Lsyt;-><init>([Lahou;)V

    .line 6
    invoke-virtual {v2, v4}, Lrmv;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, v1, Lagrb;->c:Ladpr;

    new-array v1, v3, [Lahou;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahou;

    goto :goto_0

    .line 2
    :cond_4
    iget-object v2, p0, Lsys;->a:Lrmv;

    new-instance v4, Lsyp;

    iget-object v1, v1, Lagrb;->c:Ladpr;

    new-array v3, v3, [Lahou;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lahou;

    invoke-direct {v4, v1}, Lsyp;-><init>([Lahou;)V

    .line 8
    invoke-virtual {v2, v4}, Lrmv;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lagrb;->c:Ladpr;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahou;

    iget-object v5, v3, Lahou;->e:Ljava/lang/String;

    iget v6, v3, Lahou;->c:I

    if-ne v6, v4, :cond_6

    iget-object v3, v3, Lahou;->d:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v3, ""

    .line 12
    :goto_2
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lsys;->a:Lrmv;

    new-instance v3, Lsyn;

    invoke-direct {v3, v2}, Lsyn;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-virtual {v1, v3}, Lrmv;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lsys;->a:Lrmv;

    new-instance v1, Lsyo;

    invoke-direct {v1, v0}, Lsyo;-><init>([Lahou;)V

    .line 14
    invoke-virtual {p1, v1}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final synthetic d(Ltak;Lagra;)V
    .locals 0

    invoke-static {p0, p2}, Lriy;->bH(Ltap;Lagra;)V

    return-void
.end method

.method public final synthetic f(Ltak;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
