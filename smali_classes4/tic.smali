.class public final Ltic;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field private d:Ljava/lang/String;

.field private final t:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "playlist/create"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const/4 p1, 0x1

    iput p1, p0, Ltic;->c:I

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltic;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ladqp;
    .locals 6

    .line 1
    sget-object v0, Lahdc;->a:Lahdc;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltic;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lahdc;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahdc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lahdc;->b:I

    iput-object v1, v2, Lahdc;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltic;->t:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ltic;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltic;->t:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lahdc;

    iget-object v4, v3, Lahdc;->e:Ladpr;

    .line 13
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lahdc;->e:Ladpr;

    :cond_0
    iget-object v3, v3, Lahdc;->e:Ladpr;

    .line 15
    invoke-static {v2, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Ltic;->t:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltic;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    iget-object v2, p0, Ltic;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Lahdc;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahdc;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lahdc;->b:I

    iput-object v2, v3, Lahdc;->f:Ljava/lang/String;

    .line 15
    :cond_2
    :goto_0
    iget v2, p0, Ltic;->c:I

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Lahdc;

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_4

    iput v4, v3, Lahdc;->g:I

    iget v1, v3, Lahdc;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lahdc;->b:I

    iget-object v1, p0, Ltic;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Lahdc;

    iget v3, v2, Lahdc;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lahdc;->b:I

    iput-object v1, v2, Lahdc;->h:Ljava/lang/String;

    :cond_3
    return-object v0

    .line 18
    :cond_4
    throw v1

    .line 21
    :cond_5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v0, Lahdc;

    .line 23
    throw v1
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltic;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ltic;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "CreatePlaylistServiceRequest can only have videoIds or sourcePlaylistId"

    .line 2
    invoke-static {v1, v0}, Labpc;->H(ZLjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltic;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ltic;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltic;->d:Ljava/lang/String;

    return-void
.end method
