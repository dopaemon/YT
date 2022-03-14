.class public final Lquy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpm;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ladzq;

.field private final c:Lsrw;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ladzq;Lsrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lquy;->b:Ladzq;

    iput-object p3, p0, Lquy;->c:Lsrw;

    iget-object p1, p2, Ladzq;->d:Laeab;

    if-nez p1, :cond_0

    sget-object p1, Laeab;->a:Laeab;

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p3, p2

    goto :goto_1

    .line 8
    :cond_1
    iget-object p3, p1, Laeab;->b:Ladql;

    .line 2
    invoke-virtual {p3}, Ladql;->size()I

    move-result p3

    .line 3
    invoke-static {p3}, Labpc;->aB(I)Ljava/util/HashMap;

    move-result-object p3

    iget-object p1, p1, Laeab;->b:Ladql;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeaa;

    iget-object v1, v1, Laeaa;->b:Ladpr;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {p3}, Lwuc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 1
    :goto_2
    iput-object p2, p0, Lquy;->d:Ljava/util/Map;

    return-void
.end method

.method private final c(Ljava/util/List;Lnpf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lquy;->d:Ljava/util/Map;

    invoke-static {p2, v0}, Lqli;->c(Lnpf;Ljava/util/Map;)Lqli;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lquy;->a:Ljava/lang/Object;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lwub;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "MacrosConverters.CustomConvertersKey"

    .line 3
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lquy;->c:Lsrw;

    .line 4
    invoke-static {p2, p1, v0}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lnpf;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lquy;->b:Ladzq;

    iget-object p2, p2, Ladzq;->b:Ladpr;

    invoke-direct {p0, p2, p1}, Lquy;->c(Ljava/util/List;Lnpf;)V

    return-void
.end method

.method public final b(Lnpf;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lquy;->b:Ladzq;

    iget-object p2, p2, Ladzq;->c:Ladpr;

    invoke-direct {p0, p2, p1}, Lquy;->c(Ljava/util/List;Lnpf;)V

    return-void
.end method
