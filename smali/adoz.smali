.class public Ladoz;
.super Ladox;
.source "PG"

# interfaces
.implements Ladpb;
.implements Lnri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ldub;->a:Ldub;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public constructor <init>(Ladpa;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ladox;-><init>(Ladpf;)V

    return-void
.end method

.method private final cF()Lados;
    .locals 2

    .line 1
    iget-object v0, p0, Ladoz;->instance:Ladpf;

    check-cast v0, Ladpa;

    iget-object v0, v0, Ladpa;->l:Lados;

    iget-boolean v1, v0, Lados;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lados;->d()Lados;

    move-result-object v0

    iget-object v1, p0, Ladoz;->instance:Ladpf;

    .line 3
    check-cast v1, Ladpa;

    iput-object v0, v1, Ladpa;->l:Lados;

    :cond_0
    return-object v0
.end method

.method private final cG(Ladpd;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ladpd;->a:Ladqq;

    invoke-virtual {p0}, Ladox;->getDefaultInstanceForType()Ladpf;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ladpa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladoz;->isBuilt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    check-cast v0, Ladpa;

    return-object v0

    :cond_0
    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Ladpa;

    iget-object v0, v0, Ladpa;->l:Lados;

    invoke-virtual {v0}, Lados;->f()V

    .line 3
    invoke-super {p0}, Ladox;->buildPartial()Ladpf;

    move-result-object v0

    check-cast v0, Ladpa;

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Ladpf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladoz;->a()Ladpa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Ladqq;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ladoz;->a()Ladpa;

    move-result-object v0

    return-object v0
.end method

.method public final cA(Ladox;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Lahoh;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahoj;

    sget-object v1, Lahoh;->a:Lahoh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lahoh;->e()V

    iget-object v0, v0, Lahoh;->f:Ladpr;

    .line 5
    invoke-interface {v0, p1}, Ladpr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cB(Ladox;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Lajif;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajie;

    sget-object v1, Lajif;->a:Lajif;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lajif;->a()V

    iget-object v0, v0, Lajif;->i:Ladpr;

    .line 5
    invoke-interface {v0, p1}, Ladpr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cC(Ladox;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Lajjw;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lakoo;

    sget-object v1, Lajjw;->a:Lajjw;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lajjw;->v:Ladpr;

    .line 4
    invoke-interface {v1}, Ladpr;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v1

    iput-object v1, v0, Lajjw;->v:Ladpr;

    :cond_0
    iget-object v0, v0, Lajjw;->v:Ladpr;

    .line 6
    invoke-interface {v0, p1}, Ladpr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cD(Ladox;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Lakpa;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lakoz;

    sget-object v1, Lakpa;->a:Lakpa;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lakpa;->a()V

    iget-object v0, v0, Lakpa;->c:Ladpr;

    .line 5
    invoke-interface {v0, p1}, Ladpr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cE(ILadox;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Lalli;

    .line 3
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lalmf;

    .line 2
    sget-object v1, Lalli;->a:Lalli;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lalli;->e:Ladpr;

    .line 5
    invoke-interface {v1}, Ladpr;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v1

    iput-object v1, v0, Lalli;->e:Ladpr;

    :cond_0
    iget-object v0, v0, Lalli;->e:Ladpr;

    .line 7
    invoke-interface {v0, p1, p2}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ck(Ljava/lang/Iterable;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Laejd;

    sget-object v1, Laejd;->a:Laejd;

    iget-object v1, v0, Laejd;->c:Ladpr;

    .line 3
    invoke-interface {v1}, Ladpr;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v1

    iput-object v1, v0, Laejd;->c:Ladpr;

    :cond_0
    iget-object v0, v0, Laejd;->c:Ladpr;

    .line 5
    invoke-static {p1, v0}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final cl(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Laejd;

    sget-object v1, Laejd;->a:Laejd;

    iget-object v1, v0, Laejd;->b:Ladpr;

    .line 3
    invoke-interface {v1}, Ladpr;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v1

    iput-object v1, v0, Laejd;->b:Ladpr;

    :cond_0
    iget-object v0, v0, Laejd;->b:Ladpr;

    .line 5
    invoke-static {p1, v0}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final cm(Lagcc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Lagca;

    sget-object v1, Lagca;->a:Lagca;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lagca;->a()V

    iget-object v0, v0, Lagca;->c:Ladpr;

    .line 5
    invoke-interface {v0, p1}, Ladpr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cn(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Lahco;

    sget-object v1, Lahco;->a:Lahco;

    iget-object v1, v0, Lahco;->G:Ladpr;

    .line 3
    invoke-interface {v1}, Ladpr;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v1

    iput-object v1, v0, Lahco;->G:Ladpr;

    :cond_0
    iget-object v0, v0, Lahco;->G:Ladpr;

    .line 5
    invoke-static {p1, v0}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final co(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Lahoh;

    sget-object v1, Lahoh;->a:Lahoh;

    .line 3
    invoke-virtual {v0}, Lahoh;->a()V

    iget-object v0, v0, Lahoh;->e:Ladpr;

    .line 4
    invoke-static {p1, v0}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected final copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Ladox;->copyOnWriteInternal()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Ladpa;

    iget-object v1, v0, Ladpa;->l:Lados;

    invoke-virtual {v1}, Lados;->d()Lados;

    move-result-object v1

    iput-object v1, v0, Ladpa;->l:Lados;

    return-void
.end method

.method public final cp(Lahok;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Lahoh;

    sget-object v1, Lahoh;->a:Lahoh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lahoh;->a()V

    iget-object v0, v0, Lahoh;->e:Ladpr;

    .line 5
    invoke-interface {v0, p1}, Ladpr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cq(Lahoj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Lahoh;

    sget-object v1, Lahoh;->a:Lahoh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lahoh;->e()V

    iget-object v0, v0, Lahoh;->f:Ladpr;

    .line 5
    invoke-interface {v0, p1}, Ladpr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cr(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Laiuu;

    sget-object v1, Laiuu;->a:Ladpo;

    .line 3
    invoke-virtual {v0}, Laiuu;->a()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiut;

    iget-object v2, v0, Laiuu;->e:Ladpn;

    iget v1, v1, Laiut;->f:I

    .line 5
    invoke-interface {v2, v1}, Ladpn;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final cs(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Laiuu;

    sget-object v1, Laiuu;->a:Ladpo;

    .line 3
    invoke-virtual {v0}, Laiuu;->e()V

    iget-object v0, v0, Laiuu;->f:Ladpn;

    .line 4
    invoke-static {p1, v0}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final ct(Laiut;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Laiuu;

    sget-object v1, Laiuu;->a:Ladpo;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Laiuu;->a()V

    iget-object v0, v0, Laiuu;->e:Ladpn;

    iget p1, p1, Laiut;->f:I

    .line 5
    invoke-interface {v0, p1}, Ladpn;->g(I)V

    return-void
.end method

.method public final cu(Lajst;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Lajij;

    sget-object v1, Lajij;->a:Lajij;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lajij;->x:Ladpr;

    .line 4
    invoke-interface {v1}, Ladpr;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v1

    iput-object v1, v0, Lajij;->x:Ladpr;

    :cond_0
    iget-object v0, v0, Lajij;->x:Ladpr;

    .line 6
    invoke-interface {v0, p1}, Ladpr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cv(Lajst;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Laken;

    sget-object v1, Laken;->a:Laken;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laken;->c:Ladpr;

    .line 4
    invoke-interface {v1}, Ladpr;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v1

    iput-object v1, v0, Laken;->c:Ladpr;

    :cond_0
    iget-object v0, v0, Laken;->c:Ladpr;

    .line 6
    invoke-interface {v0, p1}, Ladpr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cw(I)Lallv;
    .locals 1

    .line 1
    iget-object v0, p0, Ladoz;->instance:Ladpf;

    check-cast v0, Lalmc;

    iget-object v0, v0, Lalmc;->c:Ladpr;

    .line 2
    invoke-interface {v0, p1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lallv;

    return-object p1
.end method

.method public final cx(Ladox;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Laffs;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lakoo;

    sget-object v1, Laffs;->a:Laffs;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laffs;->x:Ladpr;

    .line 4
    invoke-interface {v1}, Ladpr;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v1

    iput-object v1, v0, Laffs;->x:Ladpr;

    :cond_0
    iget-object v0, v0, Laffs;->x:Ladpr;

    .line 6
    invoke-interface {v0, p1}, Ladpr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cy(Ladoz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Lagca;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagcc;

    sget-object v1, Lagca;->a:Lagca;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lagca;->a()V

    iget-object v0, v0, Lagca;->c:Ladpr;

    .line 5
    invoke-interface {v0, p1}, Ladpr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cz(Ladox;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Lahoh;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahok;

    sget-object v1, Lahoh;->a:Lahoh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lahoh;->a()V

    iget-object v0, v0, Lahoh;->e:Ladpr;

    .line 5
    invoke-interface {v0, p1}, Ladpr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ladon;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ladpf;->access$000(Ladon;)Ladpd;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ladoz;->cG(Ladpd;)V

    .line 3
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    .line 4
    invoke-direct {p0}, Ladoz;->cF()Lados;

    move-result-object v0

    iget-object p1, p1, Ladpd;->d:Ladpc;

    iget-object v1, v0, Lados;->b:Ladrq;

    .line 5
    invoke-virtual {v1, p1}, Ladrq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lados;->b:Ladrq;

    .line 6
    invoke-virtual {p1}, Ladrq;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lados;->d:Z

    :cond_0
    return-void
.end method

.method public final e(Ladon;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ladpf;->access$000(Ladon;)Ladpd;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ladoz;->cG(Ladpd;)V

    .line 3
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    .line 4
    invoke-direct {p0}, Ladoz;->cF()Lados;

    move-result-object v0

    iget-object v1, p1, Ladpd;->d:Ladpc;

    iget-boolean v2, v1, Ladpc;->d:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ladpc;->a()Ladsg;

    move-result-object v2

    sget-object v3, Ladsg;->h:Ladsg;

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v3}, Ladpd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p2, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Ladpd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-virtual {v0, v1, p2}, Lados;->n(Ladpc;Ljava/lang/Object;)V

    return-void
.end method

.method public final qq(Ladon;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ladoz;->instance:Ladpf;

    check-cast v0, Ladpa;

    invoke-virtual {v0, p1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final qr(Ladon;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladoz;->instance:Ladpf;

    check-cast v0, Ladpa;

    invoke-virtual {v0, p1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    return p1
.end method
