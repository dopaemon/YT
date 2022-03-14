.class public final Lacdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lacdn;

.field private static final b:Lacdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacdp;

    invoke-direct {v0}, Lacdp;-><init>()V

    sput-object v0, Lacdr;->a:Lacdn;

    new-instance v0, Lacdq;

    invoke-direct {v0}, Lacdq;-><init>()V

    sput-object v0, Lacdr;->b:Lacdm;

    return-void
.end method

.method public static a(Ljava/util/Set;)Lacdo;
    .locals 5

    .line 1
    sget-object v0, Lacdr;->a:Lacdn;

    new-instance v1, Lacdk;

    invoke-direct {v1, v0}, Lacdk;-><init>(Lacdn;)V

    sget-object v0, Lacdr;->b:Lacdm;

    iput-object v0, v1, Lacdk;->f:Lacdm;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laccq;

    const-string v2, "key"

    .line 3
    invoke-static {v0, v2}, Lacer;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v3, v0, Laccq;->b:Z

    if-eqz v3, :cond_0

    sget-object v3, Lacdk;->b:Lacdm;

    .line 4
    invoke-static {v0, v2}, Lacer;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v2, v0, Laccq;->b:Z

    const-string v4, "key must be repeating"

    .line 5
    invoke-static {v2, v4}, Lacer;->k(ZLjava/lang/String;)V

    iget-object v2, v1, Lacdk;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lacdk;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, Lacdk;->a:Lacdn;

    .line 8
    invoke-static {v0, v2}, Lacer;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v1, Lacdk;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lacdk;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lacdl;

    .line 11
    invoke-direct {p0, v1}, Lacdl;-><init>(Lacdk;)V

    return-object p0
.end method
