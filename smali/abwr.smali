.class final Labwr;
.super Labxm;
.source "PG"


# instance fields
.field final synthetic a:Labwn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Labxm;-><init>()V

    return-void
.end method

.method public constructor <init>(Labwn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labwr;->a:Labwn;

    invoke-direct {p0}, Labxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Labwr;->a:Labwn;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Labwr;->a:Labwn;

    invoke-virtual {v0}, Labwp;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labwr;->k()Lacbs;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lacbs;
    .locals 1

    .line 1
    iget-object v0, p0, Labwr;->a:Labwn;

    invoke-virtual {v0}, Labwn;->a()Lacbs;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Labwr;->a:Labwn;

    invoke-virtual {v0}, Labwp;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Labwq;

    iget-object v1, p0, Labwr;->a:Labwn;

    invoke-direct {v0, v1}, Labwq;-><init>(Labwp;)V

    return-object v0
.end method
