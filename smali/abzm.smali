.class final Labzm;
.super Lacas;
.source "PG"


# instance fields
.field final synthetic a:Labtt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lacas;-><init>()V

    return-void
.end method

.method public constructor <init>(Labtt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labzm;->a:Labtt;

    invoke-direct {p0}, Lacas;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Labzm;->a:Labtt;

    invoke-interface {v0}, Labzk;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labzm;->a:Labtt;

    invoke-interface {v0, p1}, Labzk;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labzm;->a:Labtt;

    invoke-interface {v0, p1}, Labzk;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labzm;->a:Labtt;

    invoke-interface {v0}, Labzk;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Labzm;->a:Labtt;

    invoke-virtual {v0}, Labtt;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Labzm;->a:Labtt;

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Labzk;->c(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Labzm;->a:Labtt;

    invoke-interface {v0}, Labzk;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
