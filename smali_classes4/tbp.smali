.class public final Ltbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ladxf;Lafur;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltbp;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ltbp;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Ltbp;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltbp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ladxf;
    .locals 2

    iget-object v0, p0, Ltbp;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Ltbp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ladxa;

    iget v1, v0, Ladxa;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 1
    iget-object v0, v0, Ladxa;->e:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->googleAccountHeaderRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltbp;->a:Ljava/lang/Object;

    check-cast v0, Ladxa;

    iget-object v0, v0, Ladxa;->e:Lajst;

    if-nez v0, :cond_1

    sget-object v0, Lajst;->a:Lajst;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->googleAccountHeaderRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxf;

    iput-object v0, p0, Ltbp;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Ltbp;->b:Ljava/lang/Object;

    check-cast v0, Ladxf;

    return-object v0
.end method

.method public final b()Lafur;
    .locals 2

    iget-object v0, p0, Ltbp;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltbp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ladxa;

    iget v1, v0, Ladxa;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 1
    iget-object v0, v0, Ladxa;->f:Lafur;

    if-nez v0, :cond_0

    sget-object v0, Lafur;->a:Lafur;

    :cond_0
    iput-object v0, p0, Ltbp;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ltbp;->c:Ljava/lang/Object;

    check-cast v0, Lafur;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ltbp;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v1, p0, Ltbp;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    check-cast v1, Ladxa;

    .line 2
    iget-object v1, v1, Ladxa;->c:Ladpr;

    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltbp;->d:Ljava/lang/Object;

    iget-object v0, p0, Ltbp;->a:Ljava/lang/Object;

    check-cast v0, Ladxa;

    iget-object v0, v0, Ladxa;->c:Ladpr;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladwz;

    iget v2, v1, Ladwz;->b:I

    const v3, 0x3c7eeec

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ltbp;->d:Ljava/lang/Object;

    new-instance v3, Ltbo;

    iget-object v1, v1, Ladwz;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ladwx;

    .line 6
    invoke-direct {v3, v1}, Ltbo;-><init>(Ladwx;)V

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltbp;->d:Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p0, Ltbp;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ltbp;->e:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Ltbp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ladxa;

    .line 1
    iget-object v0, v0, Ladxa;->d:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltbp;->e:Ljava/lang/Object;

    iget-object v0, p0, Ltbp;->a:Ljava/lang/Object;

    check-cast v0, Ladxa;

    iget-object v0, v0, Ladxa;->d:Ladpr;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladwy;

    iget v2, v1, Ladwy;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltbp;->e:Ljava/lang/Object;

    iget-object v1, v1, Ladwy;->c:Ladws;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Ladws;->a:Ladws;

    .line 6
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltbp;->e:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Ltbp;->e:Ljava/lang/Object;

    return-object v0
.end method
