.class public final synthetic Laaio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Laaiu;

.field public final synthetic b:Lalcg;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laaiu;Lalcg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaio;->a:Laaiu;

    iput-object p2, p0, Laaio;->b:Lalcg;

    iput-object p3, p0, Laaio;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Laaio;->a:Laaiu;

    iget-object v1, p0, Laaio;->b:Lalcg;

    iget-object v2, p0, Laaio;->c:Ljava/lang/String;

    iget-object v3, v0, Laaiu;->g:Lspi;

    invoke-virtual {v3}, Lspi;->a()Lagix;

    move-result-object v3

    iget-object v3, v3, Lagix;->h:Lalde;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Lalde;->a:Lalde;

    .line 3
    :cond_0
    sget-object v4, Lalcg;->d:Lalcg;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v4, :cond_1

    iget-object v4, v0, Laaiu;->u:Lwnx;

    iget-object v4, v4, Lwnx;->d:Ljava/lang/Object;

    check-cast v4, Lspg;

    const-wide/32 v7, 0x2b410c4

    .line 4
    invoke-virtual {v4, v7, v8}, Lspg;->j(J)Lanuc;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget-object v7, Lalcg;->d:Lalcg;

    if-ne v1, v7, :cond_2

    iget-object v7, v0, Laaiu;->u:Lwnx;

    iget-object v7, v7, Lwnx;->c:Ljava/lang/Object;

    check-cast v7, Lspg;

    const-wide/32 v8, 0x2b4338f

    .line 7
    invoke-virtual {v7, v8, v9}, Lspg;->j(J)Lanuc;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 10
    :goto_1
    sget-object v8, Laamd;->a:Laamd;

    .line 11
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 13
    check-cast v9, Laamd;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laamd;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Laamd;->b:I

    iput-object v2, v9, Laamd;->k:Ljava/lang/String;

    iget-object v9, v0, Laaiu;->b:Lmvs;

    .line 15
    invoke-interface {v9}, Lmvs;->c()J

    move-result-wide v9

    .line 16
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v11, v8, Ladox;->instance:Ladpf;

    .line 17
    check-cast v11, Laamd;

    iget v12, v11, Laamd;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Laamd;->b:I

    iput-wide v9, v11, Laamd;->h:J

    .line 18
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 19
    check-cast v9, Laamd;

    invoke-static {v9}, Laamd;->a(Laamd;)V

    .line 20
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 21
    check-cast v9, Laamd;

    iget v10, v9, Laamd;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v10, v11

    iput v10, v9, Laamd;->b:I

    iput-boolean v5, v9, Laamd;->u:Z

    .line 22
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v5, v8, Ladox;->instance:Ladpf;

    .line 23
    check-cast v5, Laamd;

    iget v9, v5, Laamd;->b:I

    const/high16 v10, 0x200000

    or-int/2addr v9, v10

    iput v9, v5, Laamd;->b:I

    iput-boolean v6, v5, Laamd;->t:Z

    .line 24
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v5, v8, Ladox;->instance:Ladpf;

    .line 25
    check-cast v5, Laamd;

    iget v9, v5, Laamd;->b:I

    const/high16 v10, 0x800000

    or-int/2addr v9, v10

    iput v9, v5, Laamd;->b:I

    iput-boolean v4, v5, Laamd;->v:Z

    .line 26
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 27
    check-cast v4, Laamd;

    iget v5, v4, Laamd;->b:I

    const/high16 v9, 0x2000000

    or-int/2addr v5, v9

    iput v5, v4, Laamd;->b:I

    iput-boolean v7, v4, Laamd;->x:Z

    .line 28
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 29
    check-cast v4, Laamd;

    iput v6, v4, Laamd;->s:I

    iget v5, v4, Laamd;->b:I

    const/high16 v7, 0x20000

    or-int/2addr v5, v7

    iput v5, v4, Laamd;->b:I

    iget-object v4, v0, Laaiu;->t:Laadt;

    iget-object v5, v0, Laaiu;->u:Lwnx;

    .line 30
    invoke-virtual {v5}, Lwnx;->K()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 31
    invoke-virtual {v4, v5, v2, v8}, Laadt;->F(ZLjava/lang/String;Ladox;)V

    .line 32
    invoke-static {v2, v8}, Laaje;->e(Ljava/lang/String;Ladox;)V

    .line 33
    invoke-static {v8, v3}, Laaje;->f(Ladox;Lalde;)Z

    .line 34
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laamd;

    iget-object v4, v0, Laaiu;->h:Laajx;

    .line 35
    invoke-virtual {v4, v2, v3}, Laajx;->h(Ljava/lang/String;Laamd;)Z

    move-result v4

    const-string v5, "Unexpected database insert error."

    .line 36
    invoke-static {v4, v5}, Labpc;->y(ZLjava/lang/Object;)V

    .line 37
    invoke-virtual {v0, v3}, Laaiu;->a(Laamd;)Laaiy;

    iget-object v3, v0, Laaiu;->l:Laakw;

    .line 38
    sget-object v4, Lalbr;->a:Lalbr;

    .line 39
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 40
    check-cast v5, Lalbr;

    iget v1, v1, Lalcg;->e:I

    iput v1, v5, Lalbr;->c:I

    iget v1, v5, Lalbr;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lalbr;->b:I

    .line 38
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalbr;

    .line 41
    invoke-static {}, Lalbu;->a()Lalbt;

    move-result-object v4

    sget-object v5, Lalck;->U:Lalck;

    .line 42
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Lalbt;->instance:Ladpf;

    .line 43
    check-cast v7, Lalbu;

    invoke-static {v7, v5}, Lalbu;->d(Lalbu;Lalck;)V

    .line 44
    sget-object v5, Lalbv;->a:Lalbv;

    .line 45
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 46
    check-cast v7, Lalbv;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lalbv;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Lalbv;->b:I

    iput-object v2, v7, Lalbv;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Lalbt;->instance:Ladpf;

    .line 49
    check-cast v6, Lalbu;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lalbv;

    invoke-static {v6, v5}, Lalbu;->c(Lalbu;Lalbv;)V

    .line 50
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Lalbt;->instance:Ladpf;

    .line 51
    check-cast v5, Lalbu;

    invoke-static {v5, v1}, Lalbu;->r(Lalbu;Lalbr;)V

    .line 52
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalbu;

    .line 53
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v4

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Lagth;->instance:Ladpf;

    .line 54
    check-cast v5, Lagtj;

    invoke-static {v5, v1}, Lagtj;->ab(Lagtj;Lalbu;)V

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lagtj;

    .line 55
    invoke-virtual {v3, v1, v4}, Laakw;->b(Ljava/lang/String;Lagtj;)V

    iget-object v0, v0, Laaiu;->m:Laaku;

    .line 56
    invoke-virtual {v0, v2}, Laaku;->c(Ljava/lang/String;)V

    .line 57
    invoke-static {v2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
