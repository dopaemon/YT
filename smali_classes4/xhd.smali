.class public final Lxhd;
.super Ltak;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "offline"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxhd;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxhd;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxhd;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 5

    .line 1
    sget-object v0, Lahav;->a:Lahav;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lxhd;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lahav;

    iget-object v3, v2, Lahav;->d:Ladpr;

    .line 5
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lahav;->d:Ladpr;

    :cond_0
    iget-object v2, v2, Lahav;->d:Ladpr;

    .line 7
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lxhd;->b:Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lahav;

    iget-object v3, v2, Lahav;->f:Ladpr;

    .line 10
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lahav;->f:Ladpr;

    :cond_1
    iget-object v2, v2, Lahav;->f:Ladpr;

    .line 12
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lxhd;->c:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Lahav;

    iget-object v3, v2, Lahav;->e:Ladpr;

    .line 15
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lahav;->e:Ladpr;

    :cond_2
    iget-object v2, v2, Lahav;->e:Ladpr;

    .line 17
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v1, Lahav;

    iget v2, v1, Lahav;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lahav;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lahav;->g:Z

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxhd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxhd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxhd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Labpc;->G(Z)V

    .line 3
    invoke-static {v1}, Labpc;->G(Z)V

    return-void
.end method
