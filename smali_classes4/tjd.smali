.class public final Ltjd;
.super Ltak;
.source "PG"


# instance fields
.field private final A:Ladox;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Laheo;

.field public t:Lahea;

.field public u:Z

.field public final v:Ljava/util/List;

.field public w:Ljava/lang/String;

.field public x:Lafkj;

.field public y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;Z[B[B)V
    .locals 7

    const-string v1, "search"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;I[B[B)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltjd;->v:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Ltjd;->y:I

    iput-boolean p3, p0, Lszh;->j:Z

    .line 3
    sget-object p1, Lahdv;->a:Lahdv;

    .line 4
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iput-object p1, p0, Ltjd;->A:Ladox;

    .line 5
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ladqp;
    .locals 7

    .line 1
    sget-object v0, Lahed;->a:Lahed;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltjd;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lahed;

    iget v3, v2, Lahed;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lahed;->b:I

    iput-object v1, v2, Lahed;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ltjd;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lahed;

    iget v3, v2, Lahed;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lahed;->b:I

    iput-object v1, v2, Lahed;->k:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Ltjd;->A:Ladox;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lahed;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahdv;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahed;->h:Lahdv;

    iget v1, v2, Lahed;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lahed;->b:I

    :cond_2
    iget-object v1, p0, Ltjd;->z:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Lahed;

    iget v3, v2, Lahed;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahed;->b:I

    iput-object v1, v2, Lahed;->d:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Ltjd;->t:Lahea;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lahed;

    iput-object v1, v2, Lahed;->i:Lahea;

    iget v1, v2, Lahed;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lahed;->b:I

    .line 14
    :cond_4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Lahed;

    const/4 v2, 0x0

    iput v2, v1, Lahed;->g:I

    iget v3, v1, Lahed;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lahed;->b:I

    iget-object v1, p0, Ltjd;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Lahed;

    iget v4, v3, Lahed;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lahed;->b:I

    iput-object v1, v3, Lahed;->f:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Ltjd;->v:Ljava/util/List;

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v3, Lahed;

    iget-object v4, v3, Lahed;->o:Ladpn;

    .line 20
    invoke-interface {v4}, Ladpn;->c()Z

    move-result v5

    if-nez v5, :cond_6

    .line 21
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v4

    iput-object v4, v3, Lahed;->o:Ladpn;

    :cond_6
    iget-object v3, v3, Lahed;->o:Ladpn;

    .line 22
    invoke-static {v1, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Ltjd;->d:Laheo;

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast v3, Lahed;

    iput-object v1, v3, Lahed;->j:Laheo;

    iget v1, v3, Lahed;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lahed;->b:I

    :cond_7
    iget-object v1, p0, Ltjd;->w:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 26
    check-cast v3, Lahed;

    iget v4, v3, Lahed;->b:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v3, Lahed;->b:I

    iput-object v1, v3, Lahed;->n:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Ltjd;->x:Lafkj;

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 28
    check-cast v3, Lahed;

    iput-object v1, v3, Lahed;->q:Lafkj;

    iget v1, v3, Lahed;->b:I

    const/high16 v4, 0x2000000

    or-int/2addr v1, v4

    iput v1, v3, Lahed;->b:I

    :cond_9
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Ltjd;->u:Z

    .line 40
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 41
    check-cast v4, Lahed;

    iget v5, v4, Lahed;->b:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v4, Lahed;->b:I

    iput-boolean v3, v4, Lahed;->l:Z

    .line 42
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 43
    check-cast v3, Lahed;

    iget v4, v3, Lahed;->b:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v3, Lahed;->b:I

    iput-boolean v2, v3, Lahed;->m:Z

    iget v2, p0, Ltjd;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    .line 44
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 45
    check-cast v3, Lahed;

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_a

    iput v4, v3, Lahed;->p:I

    iget v1, v3, Lahed;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v3, Lahed;->b:I

    goto :goto_0

    .line 46
    :cond_a
    throw v1

    :cond_b
    :goto_0
    return-object v0

    .line 47
    :cond_c
    sget-object v0, Lagbh;->a:Lagbh;

    .line 48
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 49
    check-cast v0, Lagbh;

    .line 50
    throw v1

    .line 35
    :cond_d
    sget-object v0, Lagbh;->a:Lagbh;

    .line 36
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 37
    check-cast v0, Lagbh;

    .line 38
    throw v1

    .line 30
    :cond_e
    sget-object v0, Lagbg;->a:Lagbg;

    .line 31
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 32
    check-cast v0, Lagbg;

    .line 33
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lszh;->v()Labac;

    move-result-object v0

    iget-object v1, p0, Ltjd;->z:Ljava/lang/String;

    const-string v2, "query"

    .line 2
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltjd;->b:Ljava/lang/String;

    const-string v2, "params"

    .line 3
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltjd;->c:Ljava/lang/String;

    const-string v2, "conversationId"

    .line 4
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltjd;->a:Ljava/lang/String;

    const-string v2, "continuation"

    .line 5
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltjd;->A:Ladox;

    .line 6
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahdv;

    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    const-string v2, "filterOptions"

    invoke-virtual {v0, v2, v1}, Labac;->Y(Ljava/lang/String;[B)V

    iget-object v1, p0, Ltjd;->t:Lahea;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    const-string v2, "searchFormData"

    invoke-virtual {v0, v2, v1}, Labac;->Y(Ljava/lang/String;[B)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Labac;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Ltjd;->z:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltjd;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ltjd;->t([Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ltjd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltjd;->z:Ljava/lang/String;

    return-void
.end method
