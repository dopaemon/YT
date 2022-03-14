.class public final Lvsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laknh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakvm;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvsj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lvsj;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lmio;->p()V

    .line 3
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/renderer/client/common/QosContainerRegistrar;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/filters/renderer/client/common/QosContainerRegistrar;->a:Labsl;

    .line 4
    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    const p1, 0x18acbcc1

    .line 5
    invoke-static {p1}, Lyoutube/client/blocks/Container;->a(I)Lyoutube/client/blocks/Container;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lvsj;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj$/util/Optional;

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lj$/util/Optional;

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoutube/client/blocks/Container;

    new-instance v1, Lapsv;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lapsv;-><init>(I)V

    invoke-virtual {v0, v1}, Lyoutube/client/blocks/Container;->b(Laptc;)Lapta;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lj$/util/Optional;

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoutube/client/blocks/Container;

    new-instance v3, Lapsv;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lapsv;-><init>(I)V

    invoke-virtual {v1, v3}, Lyoutube/client/blocks/Container;->b(Laptc;)Lapta;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lj$/util/Optional;

    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyoutube/client/blocks/Container;

    new-instance v4, Lapsv;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lapsv;-><init>(I)V

    invoke-virtual {v3, v4}, Lyoutube/client/blocks/Container;->b(Laptc;)Lapta;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lj$/util/Optional;

    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyoutube/client/blocks/Container;

    new-instance v4, Lapsv;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lapsv;-><init>(I)V

    invoke-virtual {p1, v4}, Lyoutube/client/blocks/Container;->b(Laptc;)Lapta;

    move-result-object p1

    .line 11
    sget-object v4, Lalwj;->a:Lalwj;

    .line 12
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lapta;->c()V

    .line 14
    sget-object v7, Lalvv;->a:Lalvv;

    .line 15
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget-object v0, v0, Lapta;->e:Ljava/lang/Object;

    .line 14
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 16
    check-cast v8, Lalvv;

    iget v9, v8, Lalvv;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lalvv;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lalvv;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalvv;

    .line 13
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 17
    check-cast v7, Lalwj;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lalwj;->d:Lalvv;

    iget v0, v7, Lalwj;->b:I

    or-int/2addr v0, v2

    iput v0, v7, Lalwj;->b:I

    .line 19
    invoke-virtual {v1}, Lapta;->c()V

    .line 20
    sget-object v0, Lalwo;->a:Lalwo;

    .line 21
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, v1, Lapta;->e:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v2, Lalwo;

    iget v7, v2, Lalwo;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lalwo;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lalwo;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalwo;

    .line 23
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 24
    check-cast v1, Lalwj;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lalwj;->c:Lalwo;

    iget v0, v1, Lalwj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lalwj;->b:I

    .line 26
    invoke-virtual {v3}, Lapta;->c()V

    .line 27
    sget-object v0, Lalur;->a:Lalur;

    .line 28
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, v3, Lapta;->e:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 29
    check-cast v2, Lalur;

    iget v3, v2, Lalur;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalur;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lalur;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalur;

    .line 30
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 31
    check-cast v1, Lalwj;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lalwj;->e:Lalur;

    iget v0, v1, Lalwj;->b:I

    or-int/2addr v0, v6

    iput v0, v1, Lalwj;->b:I

    .line 33
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 34
    check-cast v0, Lalwj;

    iget v1, v0, Lalwj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lalwj;->b:I

    iput-boolean v5, v0, Lalwj;->f:Z

    .line 35
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalwj;

    .line 36
    invoke-virtual {p1}, Lapta;->c()V

    invoke-virtual {p1}, Lapta;->l()V

    const v1, -0x1059a05b

    .line 37
    sget-object v2, Lalwa;->a:Lalwa;

    .line 38
    invoke-virtual {v2}, Ladpf;->getParserForType()Ladqx;

    move-result-object v2

    .line 36
    invoke-virtual {p1, v1, v0, v2}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v0

    .line 37
    check-cast v0, Lalwa;

    .line 39
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lvsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lujn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtw;Lvsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvsj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laepj;
    .locals 1

    iget-object v0, p0, Lvsj;->b:Ljava/lang/Object;

    check-cast v0, Laknh;

    .line 1
    iget-object v0, v0, Laknh;->f:Laepj;

    if-nez v0, :cond_0

    invoke-static {}, Laepj;->d()Laepj;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()Lakss;
    .locals 1

    iget-object v0, p0, Lvsj;->b:Ljava/lang/Object;

    check-cast v0, Laknh;

    .line 1
    iget-object v0, v0, Laknh;->e:Lakst;

    if-nez v0, :cond_0

    invoke-static {}, Lakst;->c()Lakst;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lakst;->a()Lakss;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvsj;->b:Ljava/lang/Object;

    check-cast v0, Laknh;

    iget-object v0, v0, Laknh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lakuz;
    .locals 1

    iget-object v0, p0, Lvsj;->b:Ljava/lang/Object;

    check-cast v0, Lakvm;

    .line 1
    iget-object v0, v0, Lakvm;->c:Lakva;

    if-nez v0, :cond_0

    sget-object v0, Lakva;->a:Lakva;

    :cond_0
    iget v0, v0, Lakva;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvsj;->b:Ljava/lang/Object;

    check-cast v0, Lakvm;

    iget-object v0, v0, Lakvm;->c:Lakva;

    if-nez v0, :cond_1

    sget-object v0, Lakva;->a:Lakva;

    :cond_1
    iget-object v0, v0, Lakva;->c:Lakuz;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lakuz;->a:Lakuz;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lvsj;->b:Ljava/lang/Object;

    check-cast v0, Lakvm;

    iget v1, v0, Lakvm;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 1
    iget-object v0, v0, Lakvm;->f:Lakup;

    if-nez v0, :cond_0

    sget-object v0, Lakup;->a:Lakup;

    :cond_0
    iget-object v0, v0, Lakup;->b:Lafgi;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lafgi;->a:Lafgi;

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "trim_handle_interaction"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvsj;->b:Ljava/lang/Object;

    new-instance v0, Lujl;

    const/16 v2, 0x26bd

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v0, v2}, Lujl;-><init>(Lukm;)V

    iget-object v2, p0, Lvsj;->a:Ljava/lang/Object;

    check-cast v2, Lahls;

    .line 3
    invoke-interface {p1, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvsj;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1}, Lspg;->aN(Lujn;Ljava/lang/String;)Lspg;

    move-result-object p1

    iget-object v0, p1, Lspg;->b:Ljava/lang/Object;

    check-cast v0, Ladpf;

    .line 5
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v2, p0, Lvsj;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Ladpf;

    .line 6
    invoke-virtual {v0, v2}, Ladox;->mergeFrom(Ladpf;)Ladox;

    :cond_1
    iget-object p1, p1, Lspg;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lvsj;->b:Ljava/lang/Object;

    check-cast p1, Laljx;

    invoke-static {p1}, Lxno;->K(Laljx;)Lukk;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahls;

    .line 8
    invoke-interface {v2, v1, p1, v0}, Lujn;->G(ILukk;Lahls;)V

    :cond_2
    return-void
.end method
