.class public final Ltgk;
.super Ltak;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Z

.field private t:Z

.field private final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "live/get_broadcast_status"

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

    iput-object p1, p0, Ltgk;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 5

    .line 1
    sget-object v0, Laguw;->a:Laguw;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-boolean v1, p0, Ltgk;->a:Z

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Laguw;

    iget v3, v2, Laguw;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Laguw;->b:I

    iput-boolean v1, v2, Laguw;->h:Z

    iget-boolean v1, p0, Ltgk;->d:Z

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Laguw;

    iget v3, v2, Laguw;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Laguw;->b:I

    iput-boolean v1, v2, Laguw;->i:Z

    iget-boolean v1, p0, Ltgk;->t:Z

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Laguw;

    iget v3, v2, Laguw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laguw;->b:I

    iput-boolean v1, v2, Laguw;->e:Z

    iget-boolean v1, p0, Ltgk;->c:Z

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Laguw;

    iget v3, v2, Laguw;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laguw;->b:I

    iput-boolean v1, v2, Laguw;->g:Z

    iget-boolean v1, p0, Ltgk;->b:Z

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Laguw;

    iget v3, v2, Laguw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laguw;->b:I

    iput-boolean v1, v2, Laguw;->f:Z

    iget-object v1, p0, Ltgk;->u:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltgk;->u:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Laguw;

    iget-object v3, v2, Laguw;->d:Ladpr;

    .line 16
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 17
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Laguw;->d:Ladpr;

    :cond_0
    iget-object v2, v2, Laguw;->d:Ladpr;

    .line 18
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Ltgk;->u:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltgk;->d:Z

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltgk;->t:Z

    return-void
.end method
