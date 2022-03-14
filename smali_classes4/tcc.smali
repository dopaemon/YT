.class public final Ltcc;
.super Ltak;
.source "PG"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 7

    const-string v1, "player/ad_break"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;I[B[B)V

    const-string p1, ""

    iput-object p1, p0, Ltcc;->a:Ljava/lang/String;

    iput-object p1, p0, Ltcc;->b:Ljava/lang/String;

    iput-object p1, p0, Ltcc;->c:Ljava/lang/String;

    const-wide/16 p2, -0x2

    iput-wide p2, p0, Ltcc;->d:J

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Ltcc;->t:J

    const/4 p4, -0x1

    iput p4, p0, Ltcc;->u:I

    iput-wide p2, p0, Ltcc;->v:J

    iput-wide p2, p0, Ltcc;->w:J

    iput p4, p0, Ltcc;->x:I

    iput p4, p0, Ltcc;->y:I

    const/4 p2, 0x0

    iput p2, p0, Ltcc;->z:I

    iput p2, p0, Ltcc;->A:I

    iput-object p1, p0, Ltcc;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 8

    .line 1
    sget-object v0, Lagmn;->a:Lagmn;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltcc;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lagmn;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagmn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lagmn;->b:I

    iput-object v1, v2, Lagmn;->d:Ljava/lang/String;

    iget-wide v1, p0, Ltcc;->d:J

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lagmn;

    iget v4, v3, Lagmn;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lagmn;->b:I

    iput-wide v1, v3, Lagmn;->e:J

    iget v1, p0, Ltcc;->u:I

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lagmn;

    iget v3, v2, Lagmn;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lagmn;->b:I

    iput v1, v2, Lagmn;->f:I

    iget-object v1, p0, Ltcc;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Lagmn;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagmn;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lagmn;->b:I

    iput-object v1, v2, Lagmn;->h:Ljava/lang/String;

    iget-wide v1, p0, Ltcc;->v:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v5, Lagmn;

    iget v6, v5, Lagmn;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v5, Lagmn;->b:I

    iput-wide v1, v5, Lagmn;->k:J

    :cond_0
    iget-object v1, p0, Ltcc;->c:Ljava/lang/String;

    const-string v2, ""

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltcc;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Lagmn;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lagmn;->b:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v2, Lagmn;->b:I

    iput-object v1, v2, Lagmn;->i:Ljava/lang/String;

    :cond_1
    iget-wide v1, p0, Ltcc;->t:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v3, Lagmn;

    iget v4, v3, Lagmn;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Lagmn;->b:I

    iput-wide v1, v3, Lagmn;->j:J

    .line 21
    :cond_2
    sget-object v1, Lajck;->a:Lajck;

    .line 22
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Ltcc;->B:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 24
    check-cast v3, Lajck;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lajck;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lajck;->b:I

    iput-object v2, v3, Lajck;->p:Ljava/lang/String;

    iget-wide v2, p0, Ltcc;->w:J

    .line 26
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 27
    check-cast v4, Lajck;

    iget v5, v4, Lajck;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lajck;->b:I

    iput-wide v2, v4, Lajck;->f:J

    iget v2, p0, Ltcc;->x:I

    .line 28
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 29
    check-cast v3, Lajck;

    iget v4, v3, Lajck;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lajck;->b:I

    iput v2, v3, Lajck;->e:I

    iget v2, p0, Ltcc;->y:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 30
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 31
    check-cast v3, Lajck;

    iget v4, v3, Lajck;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lajck;->b:I

    iput v2, v3, Lajck;->i:I

    :cond_3
    iget v2, p0, Ltcc;->z:I

    .line 32
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v3, Lajck;

    iget v4, v3, Lajck;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lajck;->b:I

    iput v2, v3, Lajck;->h:I

    iget v2, p0, Ltcc;->A:I

    .line 34
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 35
    check-cast v3, Lajck;

    iget v4, v3, Lajck;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lajck;->b:I

    iput v2, v3, Lajck;->g:I

    .line 36
    sget-object v2, Lajcn;->a:Lajcn;

    .line 37
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 38
    check-cast v3, Lajcn;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajck;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lajcn;->c:Lajck;

    iget v1, v3, Lajcn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lajcn;->b:I

    .line 40
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 41
    check-cast v1, Lagmn;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajcn;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lagmn;->g:Lajcn;

    iget v2, v1, Lagmn;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lagmn;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltcc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Ltcc;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Labpc;->G(Z)V

    iget v0, p0, Ltcc;->u:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget v0, p0, Ltcc;->x:I

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Labpc;->G(Z)V

    iget v0, p0, Ltcc;->y:I

    if-eq v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    invoke-static {v0}, Labpc;->G(Z)V

    .line 6
    invoke-static {v2}, Labpc;->G(Z)V

    iget v0, p0, Ltcc;->A:I

    if-eq v0, v4, :cond_3

    const/4 v3, 0x1

    .line 7
    :cond_3
    invoke-static {v3}, Labpc;->G(Z)V

    iget-object v0, p0, Ltcc;->B:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Labpc;->G(Z)V

    return-void
.end method
