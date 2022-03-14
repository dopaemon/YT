.class public final Lrer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:Lsrw;


# direct methods
.method public constructor <init>(Lsrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lrer;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lrer;->b:Lsrw;

    return-void
.end method

.method public constructor <init>(Lsrw;Lrep;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lrer;-><init>(Lsrw;)V

    .line 3
    invoke-virtual {p0, p2}, Lrer;->f(Lrep;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laezv;)V
    .locals 0

    invoke-static {p0, p1}, Lsrv;->a(Lsrw;Laezv;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsrv;->b(Lsrw;Ljava/util/List;)V

    return-void
.end method

.method public final c(Laezv;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrer;->b:Lsrw;

    invoke-interface {v0, p1, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object p2, p0, Lrer;->a:Ljava/util/HashSet;

    .line 2
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrep;

    .line 3
    invoke-interface {v0, p1}, Lrep;->a(Laezv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsrv;->c(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsrv;->d(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lrep;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrer;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
