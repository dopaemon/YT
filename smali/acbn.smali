.class final Lacbn;
.super Labyz;
.source "PG"


# instance fields
.field final a:Ljava/lang/Iterable;

.field final synthetic b:Lacbp;


# direct methods
.method public constructor <init>(Lacbp;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacbn;->b:Lacbp;

    invoke-direct {p0}, Labyz;-><init>()V

    iput-object p2, p0, Lacbn;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbn;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacbn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Labzt;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Labzt;

    iget-object v0, p0, Lacbn;->b:Lacbp;

    iget-object v0, v0, Lacbp;->a:Ljava/util/NavigableMap;

    .line 3
    iget-object v1, p1, Labzt;->b:Labuy;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lacbo;->a:Labzt;

    .line 4
    invoke-virtual {v1, p1}, Labzt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lacbo;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacbn;->b:Lacbp;

    iget-object v0, v0, Lacbp;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method
