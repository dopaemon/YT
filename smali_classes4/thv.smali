.class public final Lthv;
.super Ltak;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public t:I

.field public u:J

.field public v:J

.field public w:I

.field private x:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "notification/send_device_context"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const/4 p1, 0x1

    iput p1, p0, Lthv;->w:I

    .line 2
    sget-object p1, Lspm;->b:[B

    invoke-virtual {p0, p1}, Lszh;->l([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 6

    .line 1
    sget-object v0, Lagsq;->a:Lagsq;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lagsp;->a:Lagsp;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-boolean v2, p0, Lthv;->a:Z

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lagsp;

    iget v4, v3, Lagsp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lagsp;->b:I

    iput-boolean v2, v3, Lagsp;->c:Z

    iget-boolean v2, p0, Lthv;->b:Z

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lagsp;

    iget v4, v3, Lagsp;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lagsp;->b:I

    iput-boolean v2, v3, Lagsp;->e:Z

    iget v2, p0, Lthv;->c:I

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Lagsp;

    iget v4, v3, Lagsp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lagsp;->b:I

    iput v2, v3, Lagsp;->d:I

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lagsp;

    iget v3, v2, Lagsp;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lagsp;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lagsp;->f:Z

    iget v2, p0, Lthv;->d:I

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Lagsp;

    iget v4, v3, Lagsp;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lagsp;->b:I

    iput v2, v3, Lagsp;->g:I

    iget v2, p0, Lthv;->t:I

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Lagsp;

    iget v4, v3, Lagsp;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lagsp;->b:I

    iput v2, v3, Lagsp;->h:I

    iget-wide v2, p0, Lthv;->v:J

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v4, Lagsp;

    iget v5, v4, Lagsp;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lagsp;->b:I

    iput-wide v2, v4, Lagsp;->i:J

    iget-wide v2, p0, Lthv;->u:J

    .line 19
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v4, Lagsp;

    iget v5, v4, Lagsp;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lagsp;->b:I

    iput-wide v2, v4, Lagsp;->j:J

    iget v2, p0, Lthv;->w:I

    .line 21
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 22
    check-cast v3, Lagsp;

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_2

    iput v4, v3, Lagsp;->k:I

    iget v2, v3, Lagsp;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Lagsp;->b:I

    iget-object v2, p0, Lthv;->x:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 25
    check-cast v3, Lagsp;

    iget-object v4, v3, Lagsp;->l:Ladpr;

    .line 26
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 27
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lagsp;->l:Ladpr;

    :cond_0
    iget-object v3, v3, Lagsp;->l:Ladpr;

    .line 28
    invoke-static {v2, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    :cond_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 30
    check-cast v2, Lagsq;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagsp;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lagsq;->d:Lagsp;

    iget v1, v2, Lagsq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lagsq;->b:I

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lthv;->x:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lthv;->x:Ljava/util/List;

    .line 2
    :cond_0
    sget-object v0, Lagso;->a:Lagso;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lagso;

    iget v2, v1, Lagso;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lagso;->b:I

    iput p1, v1, Lagso;->c:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Lagso;

    iget v1, p1, Lagso;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lagso;->b:I

    iput p2, p1, Lagso;->d:I

    .line 2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagso;

    iget-object p2, p0, Lthv;->x:Ljava/util/List;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
