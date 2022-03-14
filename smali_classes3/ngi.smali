.class public final Lngi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labwk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lnfl;

    const-class v1, Lngf;

    const-class v2, Lngg;

    const-class v3, Lngk;

    const-class v4, Lngl;

    const-class v5, Lngd;

    invoke-static/range {v0 .. v5}, Labwk;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Lngi;->a:Labwk;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Collection;
    .locals 1

    check-cast p0, Labwp;

    .line 1
    invoke-virtual {p0}, Labwp;->e()Labwb;

    move-result-object p0

    sget-object v0, Lmkg;->f:Lmkg;

    .line 2
    invoke-static {p0, v0}, Labpc;->bB(Ljava/util/Collection;Labrn;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Labwp;

    .line 1
    invoke-virtual {p0}, Labwp;->e()Labwb;

    move-result-object p0

    sget-object v1, Lmkg;->g:Lmkg;

    .line 2
    invoke-static {p0, v1}, Labpc;->bB(Ljava/util/Collection;Labrn;)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p0, Lnmi;->b:Lnmi;

    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static c(Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Labwf;

    invoke-direct {v0}, Labwf;-><init>()V

    check-cast p0, Labwp;

    .line 2
    invoke-virtual {p0}, Labwp;->e()Labwb;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 4
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lnko;

    invoke-virtual {v0, v1}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Labwf;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p0

    return-object p0
.end method
