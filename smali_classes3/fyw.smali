.class public final Lfyw;
.super Lzjs;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzjs;-><init>()V

    check-cast p1, Labwp;

    .line 2
    invoke-virtual {p1}, Labwp;->r()Labxm;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlf;

    invoke-virtual {p0, v1, v0}, Lzjs;->f(Ljava/lang/Class;Lzlf;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Lzlb;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method
