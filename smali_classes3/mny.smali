.class public final Lmny;
.super Lmnw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lmpj;->a()Lmpj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmnw;-><init>(Landroid/content/Context;Lmpj;)V

    new-instance p1, Lmpe;

    .line 2
    invoke-direct {p1}, Lmpe;-><init>()V

    invoke-virtual {p0, p1}, Lmnw;->l(Lmpi;)V

    .line 3
    new-instance p1, Lmnz;

    invoke-direct {p1}, Lmnz;-><init>()V

    iput-object p1, p0, Lmnw;->b:Lmoh;

    new-instance p1, Lmob;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lmob;-><init>(I)V

    iput-object p1, p0, Lmnw;->c:Lmof;

    return-void
.end method


# virtual methods
.method protected final a()Lmpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnw;->a:Lmpi;

    check-cast v0, Lmpe;

    .line 2
    invoke-virtual {v0}, Lmpe;->g()Lmpd;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmnw;->a:Lmpi;

    check-cast v0, Lmpe;

    .line 2
    invoke-virtual {v0}, Lmpe;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe;

    iget-object v1, v1, Lmoe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide v3, v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoe;

    iget-object v5, v5, Lmoe;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v7, v5, v3

    if-lez v7, :cond_1

    move-wide v3, v5

    goto :goto_0

    :cond_1
    cmpg-double v7, v5, v1

    if-gez v7, :cond_0

    move-wide v1, v5

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmnw;->a:Lmpi;

    .line 8
    check-cast p1, Lmpe;

    invoke-virtual {p1}, Lmpe;->g()Lmpd;

    move-result-object p1

    iget-object v5, p1, Lmpd;->a:Ljava/lang/Object;

    .line 9
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iget-object p1, p1, Lmpd;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    new-instance p1, Lmpd;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lmpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lmpe;->a:Lmph;

    .line 12
    invoke-virtual {p1}, Lmpd;->a()Lmpd;

    move-result-object p1

    iput-object p1, v1, Lmph;->e:Lmpd;

    iget-object p1, v0, Lmpe;->a:Lmph;

    iget-object v1, p1, Lmph;->e:Lmpd;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p1, Lmph;->f:Z

    iput-boolean v2, v0, Lmpe;->b:Z

    :cond_4
    return-void
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmnw;->a:Lmpi;

    check-cast v0, Lmpe;

    invoke-virtual {v0}, Lmpe;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnw;->a:Lmpi;

    check-cast v0, Lmpe;

    iget-object v0, v0, Lmpe;->a:Lmph;

    iput-boolean p1, v0, Lmph;->b:Z

    return-void
.end method
