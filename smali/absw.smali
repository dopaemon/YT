.class final Labsw;
.super Labyx;
.source "PG"


# instance fields
.field final synthetic a:Labsy;


# direct methods
.method public constructor <init>(Labsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labsw;->a:Labsy;

    invoke-direct {p0}, Labyx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Labsw;->a:Labsy;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labsw;->a:Labsy;

    iget-object v0, v0, Labsy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Labpc;->bE(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Labsx;

    iget-object v1, p0, Labsw;->a:Labsy;

    invoke-direct {v0, v1}, Labsx;-><init>(Labsy;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Labyx;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labsw;->a:Labsy;

    iget-object v0, v0, Labsy;->b:Labtl;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Labtl;->a:Ljava/util/Map;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, v0, Labtl;->b:I

    sub-int/2addr p1, v1

    iput p1, v0, Labtl;->b:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
