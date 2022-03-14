.class public final Labzj;
.super Labsv;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:Labsl;


# direct methods
.method public constructor <init>(Ljava/util/Map;Labsl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labsv;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Labzj;->c:Labsl;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labsl;

    iput-object v0, p0, Labzj;->c:Labsl;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4
    invoke-virtual {p0, p1}, Labtl;->n(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Labzj;->c:Labsl;

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Labtl;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Labzj;->c:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Labtl;->a:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Labtc;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Labtc;-><init>(Labtl;Ljava/util/NavigableMap;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Labtf;

    .line 4
    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Labtf;-><init>(Labtl;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Labsy;

    .line 5
    invoke-direct {v1, p0, v0}, Labsy;-><init>(Labtl;Ljava/util/Map;)V

    :goto_0
    return-object v1
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Labtl;->a:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Labtd;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Labtd;-><init>(Labtl;Ljava/util/NavigableMap;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Labtg;

    .line 4
    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Labtg;-><init>(Labtl;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Labtb;

    .line 5
    invoke-direct {v1, p0, v0}, Labtb;-><init>(Labtl;Ljava/util/Map;)V

    :goto_0
    return-object v1
.end method
