.class final Laof;
.super Labvh;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Labvh;-><init>()V

    iput-object p1, p0, Laof;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laof;->a:Ljava/util/Map;

    return-object v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Laof;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Labvh;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Labpc;->aC(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Labpc;->aZ(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-super {p0}, Labvh;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Laoe;->a:Laoe;

    invoke-static {v0, v1}, Labpc;->ak(Ljava/util/Set;Labrn;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Labpc;->aH(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Labvh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Labvh;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Labpc;->ad(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    invoke-super {p0}, Labvh;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-super {p0}, Labvh;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-super {p0, v0}, Labvh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-super {p0}, Labvh;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Laoe;->b:Laoe;

    invoke-static {v0, v1}, Labpc;->ak(Ljava/util/Set;Labrn;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    invoke-super {p0}, Labvh;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Labvh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
