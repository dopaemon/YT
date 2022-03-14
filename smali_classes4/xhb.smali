.class public final Lxhb;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "player/refresh"

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

    iput-object p1, p0, Lxhb;->a:Ljava/util/Collection;

    const-string p1, ""

    iput-object p1, p0, Lxhb;->b:Ljava/lang/String;

    .line 3
    sget-object p1, Lspm;->b:[B

    iput-object p1, p0, Lszh;->g:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 5

    .line 1
    sget-object v0, Lahbl;->a:Lahbl;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lxhb;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lahbl;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahbl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahbl;->b:I

    iput-object v1, v2, Lahbl;->e:Ljava/lang/String;

    iget-object v1, p0, Lxhb;->a:Ljava/util/Collection;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lahbl;

    iget-object v3, v2, Lahbl;->d:Ladpr;

    .line 8
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lahbl;->d:Ladpr;

    :cond_0
    iget-object v2, v2, Lahbl;->d:Ladpr;

    .line 10
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lahbl;

    iget v2, v1, Lahbl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lahbl;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lahbl;->f:Z

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lszh;->l:Ljava/lang/String;

    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lxhb;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhb;->a:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->G(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lxhb;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    return-void
.end method
