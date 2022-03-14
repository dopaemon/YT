.class public final Lsvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsvq;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsvq;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lakpa;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvq;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lakpa;->c:Ladpr;

    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lsvq;->a:Ljava/util/List;

    iget-object p1, p1, Lakpa;->c:Ladpr;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakoz;

    iget-object v1, p0, Lsvq;->a:Ljava/util/List;

    new-instance v2, Lsvp;

    .line 6
    invoke-direct {v2, v0}, Lsvp;-><init>(Lakoz;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsvq;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsvq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsvq;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsvq;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Landroid/net/Uri;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsvq;->a:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    .line 9
    aget-object v2, p1, v1

    iget-object v3, p0, Lsvq;->a:Ljava/util/List;

    new-instance v4, Lsvp;

    .line 10
    invoke-direct {v4, v2, v0, v0}, Lsvp;-><init>(Landroid/net/Uri;II)V

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lsvq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lsvp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsvq;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsvq;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvp;

    return-object v0
.end method

.method public final b(II)Lsvp;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsvq;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsvq;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvp;

    iget v4, v3, Lsvp;->a:I

    sub-int v4, p1, v4

    iget v5, v3, Lsvp;->b:I

    sub-int v5, p2, v5

    mul-int v4, v4, v4

    mul-int v5, v5, v5

    add-int/2addr v4, v5

    if-eqz v1, :cond_2

    if-ge v4, v2, :cond_1

    :cond_2
    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c(I)Lsvp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsvq;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-gtz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsvq;->d()Lsvp;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lsvq;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvp;

    iget v2, v1, Lsvp;->a:I

    if-lt v2, p1, :cond_2

    return-object v1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lsvq;->a()Lsvp;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lsvp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsvq;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsvq;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvp;

    return-object v0
.end method

.method public final e()Lakpa;
    .locals 7

    .line 1
    iget-object v0, p0, Lsvq;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lakpa;->a:Lakpa;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    iget-object v1, p0, Lsvq;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    sget-object v3, Lakoz;->a:Lakoz;

    .line 5
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v4, p0, Lsvq;->a:Ljava/util/List;

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsvp;

    iget v4, v4, Lsvp;->a:I

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 7
    check-cast v5, Lakoz;

    iget v6, v5, Lakoz;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lakoz;->b:I

    iput v4, v5, Lakoz;->d:I

    iget-object v4, p0, Lsvq;->a:Ljava/util/List;

    .line 8
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsvp;

    iget v4, v4, Lsvp;->b:I

    .line 9
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 10
    check-cast v5, Lakoz;

    iget v6, v5, Lakoz;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lakoz;->b:I

    iput v4, v5, Lakoz;->e:I

    iget-object v4, p0, Lsvq;->a:Ljava/util/List;

    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsvp;

    invoke-virtual {v4}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 13
    check-cast v5, Lakoz;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lakoz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lakoz;->b:I

    iput-object v4, v5, Lakoz;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Ladoz;->cD(Ladox;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakpa;

    iput-object v0, p0, Lsvq;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lsvq;->b:Ljava/lang/Object;

    check-cast v0, Lakpa;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsvq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lsrr;
    .locals 3

    .line 1
    new-instance v0, Lsro;

    iget-object v1, p0, Lsvq;->a:Ljava/util/List;

    .line 2
    invoke-static {v1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v1

    iget-object v2, p0, Lsvq;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lsro;-><init>(Labwk;Lsrw;)V

    return-object v0
.end method

.method public final h(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsvq;->a:Ljava/util/List;

    new-instance v1, Lsrq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lsrq;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsvq;->a:Ljava/util/List;

    new-instance v1, Lsrp;

    invoke-direct {v1, p1}, Lsrp;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lsrw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsvq;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "fallbackRouter was already set"

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsvq;->b:Ljava/lang/Object;

    return-void
.end method
