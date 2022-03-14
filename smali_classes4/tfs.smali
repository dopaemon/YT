.class public final Ltfs;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Iterable;

.field public c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "kids/update_kids_allowlist"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 5

    .line 1
    sget-object v0, Lalay;->a:Lalay;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltfs;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lalay;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalay;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lalay;->b:I

    iput-object v1, v2, Lalay;->d:Ljava/lang/String;

    iget-object v1, p0, Ltfs;->b:Ljava/lang/Iterable;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lalay;

    iget-object v3, v2, Lalay;->e:Ladpr;

    .line 8
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lalay;->e:Ladpr;

    :cond_0
    iget-object v2, v2, Lalay;->e:Ladpr;

    .line 10
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Ltfs;->c:Ljava/lang/Iterable;

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lalay;

    iget-object v3, v2, Lalay;->f:Ladpr;

    .line 13
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lalay;->f:Ladpr;

    :cond_1
    iget-object v2, v2, Lalay;->f:Ladpr;

    .line 15
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object v0
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltfs;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Ltfs;->b:Ljava/lang/Iterable;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltfs;->c:Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 2
    :cond_2
    invoke-static {v1}, Labpc;->x(Z)V

    return-void
.end method
