.class public final Lqju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpm;


# instance fields
.field private final a:Lniz;

.field private final b:Ladxs;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lniz;Ladxs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqju;->a:Lniz;

    iput-object p2, p0, Lqju;->b:Ladxs;

    iget-object p1, p2, Ladxs;->e:Laeab;

    if-nez p1, :cond_0

    sget-object p1, Laeab;->a:Laeab;

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object v0, p2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p1, Laeab;->b:Ladql;

    .line 2
    invoke-virtual {v0}, Ladql;->size()I

    move-result v0

    .line 3
    invoke-static {v0}, Labpc;->aB(I)Ljava/util/HashMap;

    move-result-object v0

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

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeaa;

    iget-object v2, v2, Laeaa;->b:Ladpr;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v0}, Lwuc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 1
    :goto_2
    iput-object p2, p0, Lqju;->c:Ljava/util/Map;

    return-void
.end method

.method private final c(Lalxp;Lnpf;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqju;->c:Ljava/util/Map;

    invoke-static {p2, v0}, Lqli;->c(Lnpf;Ljava/util/Map;)Lqli;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lwub;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v0

    if-eqz p3, :cond_0

    iput-object p3, v0, Lsvk;->a:Ljava/lang/Object;

    :cond_0
    const/4 p3, 0x0

    invoke-static {p3, p3, p3, p3, p2}, Lxnq;->j(Ljava/lang/Object;Lahls;Lujn;Laezv;Ljava/util/List;)Lzdw;

    move-result-object p2

    iput-object p2, v0, Lsvk;->c:Ljava/lang/Object;

    iget-object p2, p0, Lqju;->a:Lniz;

    .line 3
    invoke-virtual {v0}, Lsvk;->e()Lnix;

    move-result-object p3

    .line 4
    invoke-interface {p2, p1, p3}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->Q()Lanva;

    return-void
.end method


# virtual methods
.method public final a(Lnpf;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqju;->b:Ladxs;

    iget-object v0, v0, Ladxs;->c:Lalxp;

    if-nez v0, :cond_0

    sget-object v0, Lalxp;->a:Lalxp;

    .line 2
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lqju;->c(Lalxp;Lnpf;Landroid/view/View;)V

    return-void
.end method

.method public final b(Lnpf;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqju;->b:Ladxs;

    iget-object v0, v0, Ladxs;->d:Lalxp;

    if-nez v0, :cond_0

    sget-object v0, Lalxp;->a:Lalxp;

    .line 2
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lqju;->c(Lalxp;Lnpf;Landroid/view/View;)V

    return-void
.end method
