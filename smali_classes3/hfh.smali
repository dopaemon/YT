.class public final Lhfh;
.super Lhdx;
.source "PG"


# instance fields
.field private final a:Lssn;


# direct methods
.method public constructor <init>(Lssn;)V
    .locals 0

    invoke-direct {p0}, Lhdx;-><init>()V

    iput-object p1, p0, Lhfh;->a:Lssn;

    return-void
.end method

.method private static s(Lsuk;)Lalse;
    .locals 1

    .line 1
    invoke-static {}, Leek;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object p0

    const-class v0, Lalse;

    .line 2
    invoke-virtual {p0, v0}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lantw;->X()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalse;

    return-object p0
.end method

.method private static t(Ljava/lang/String;)Lalsf;
    .locals 3

    .line 1
    sget-object v0, Lalsf;->a:Lalsf;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-static {p0}, Leek;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lalsf;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    iput v2, v1, Lalsf;->b:I

    iput-object p0, v1, Lalsf;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalsf;

    return-object p0
.end method

.method private static u(Ljava/lang/String;)Lalsf;
    .locals 3

    .line 1
    sget-object v0, Lalsf;->a:Lalsf;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-static {p0}, Leek;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lalsf;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iput v2, v1, Lalsf;->b:I

    iput-object p0, v1, Lalsf;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalsf;

    return-object p0
.end method


# virtual methods
.method protected final a(Lxho;)Labxm;
    .locals 6

    .line 1
    invoke-static {}, Leek;->t()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "key cannot be empty"

    invoke-static {v1, v3}, Labpc;->H(ZLjava/lang/Object;)V

    .line 4
    sget-object v1, Lalsg;->a:Lalsg;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lalsg;

    iget v4, v3, Lalsg;->c:I

    or-int/2addr v4, v2

    iput v4, v3, Lalsg;->c:I

    iput-object v0, v3, Lalsg;->d:Ljava/lang/String;

    new-instance v0, Lalsc;

    invoke-direct {v0, v1}, Lalsc;-><init>(Ladox;)V

    .line 8
    invoke-interface {p1}, Lxho;->h()Lxhn;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lxhn;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxed;

    new-array v5, v2, [Lalsf;

    iget-object v3, v3, Lxed;->a:Lxeb;

    iget-object v3, v3, Lxeb;->a:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lhfh;->t(Ljava/lang/String;)Lalsf;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-virtual {v0, v5}, Lalsc;->c([Lalsf;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lxho;->k()Lxhu;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lxhu;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxep;

    new-array v3, v2, [Lalsf;

    .line 13
    invoke-virtual {v1}, Lxep;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhfh;->u(Ljava/lang/String;)Lalsf;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lalsc;->c([Lalsf;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Lsur;Lxed;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfh;->a:Lssn;

    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    invoke-static {v0}, Lhfh;->s(Lsuk;)Lalse;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lxed;->a:Lxeb;

    iget-object p2, p2, Lxeb;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lhfh;->t(Ljava/lang/String;)Lalsf;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Lalse;->getDownloads()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lalse;->b()Lalsc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lalsf;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lalsc;->c([Lalsf;)V

    invoke-interface {p1, v0}, Lsur;->k(Lriy;)V

    :cond_1
    return-void
.end method

.method protected final d(Lsur;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfh;->a:Lssn;

    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    invoke-static {v0}, Lhfh;->s(Lsuk;)Lalse;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lhfh;->t(Ljava/lang/String;)Lalsf;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Lalse;->b()Lalsc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lalsf;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lalsc;->d([Lalsf;)V

    invoke-interface {p1, v0}, Lsur;->k(Lriy;)V

    return-void
.end method

.method protected final f(Lsur;Lxep;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfh;->a:Lssn;

    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    invoke-static {v0}, Lhfh;->s(Lsuk;)Lalse;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Lxep;->e:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p2}, Lxep;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhfh;->u(Ljava/lang/String;)Lalsf;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Lalse;->getDownloads()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lalse;->b()Lalsc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lalsf;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lalsc;->c([Lalsf;)V

    invoke-interface {p1, v0}, Lsur;->k(Lriy;)V

    :cond_1
    return-void
.end method

.method protected final g(Lsur;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfh;->a:Lssn;

    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    invoke-static {v0}, Lhfh;->s(Lsuk;)Lalse;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lhfh;->u(Ljava/lang/String;)Lalsf;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Lalse;->b()Lalsc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lalsf;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lalsc;->d([Lalsf;)V

    invoke-interface {p1, v0}, Lsur;->k(Lriy;)V

    return-void
.end method
