.class final Lnrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lacib;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Ljava/util/List;

.field private final g:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnrz;->a:I

    invoke-static {}, Lnqo;->a()Lacib;

    move-result-object p1

    iput-object p1, p0, Lnrz;->b:Lacib;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnrz;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lnrz;->d:Ljava/util/List;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 4
    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lnrz;->e:Landroid/util/SparseIntArray;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnrz;->f:Ljava/util/List;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lnrz;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method static bridge synthetic a(Lnrz;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lnrz;->g:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static bridge synthetic d(Lnrz;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnrz;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Lnre;I)Lnrh;
    .locals 5

    .line 1
    iget v0, p0, Lnrz;->a:I

    iput v0, p1, Lnre;->b:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    iget-object v0, p0, Lnrz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lnre;->d:Ladoz;

    .line 2
    invoke-virtual {p1}, Lnre;->f()I

    move-result v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladoz;->instance:Ladpf;

    .line 3
    check-cast v1, Lnrh;

    add-int/lit8 v3, v2, -0x1

    sget-object v4, Lnrh;->a:Lnrh;

    if-eqz v2, :cond_3

    iput v3, v1, Lnrh;->e:I

    iget v2, v1, Lnrh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lnrh;->b:I

    iget-object v1, p0, Lnrz;->b:Lacib;

    iget-object v2, p1, Lnre;->d:Ladoz;

    iget-object v3, v2, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v3, Lnrh;

    iget-object v3, v3, Lnrh;->d:Lacia;

    if-nez v3, :cond_1

    .line 6
    sget-object v3, Lacia;->a:Lacia;

    .line 7
    :cond_1
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Lacia;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lacia;->e:Lacib;

    iget v1, v4, Lacia;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v4, Lacia;->b:I

    .line 10
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Lacia;

    iget v4, v1, Lacia;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lacia;->b:I

    iput v0, v1, Lacia;->c:I

    .line 7
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lacia;

    .line 12
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladoz;->instance:Ladpf;

    .line 13
    check-cast v2, Lnrh;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lnrh;->d:Lacia;

    iget v1, v2, Lnrh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lnrh;->b:I

    iget-object v1, p1, Lnre;->e:Lnym;

    iget-object v2, v1, Lnym;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lnym;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrr;

    .line 17
    invoke-interface {v2}, Lnrr;->e()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lnre;->a()Lnrh;

    move-result-object p1

    iget-object v1, p0, Lnrz;->d:Ljava/util/List;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnrz;->e:Landroid/util/SparseIntArray;

    .line 20
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseIntArray;->append(II)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 4
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()Lnsh;
    .locals 8

    .line 1
    new-instance v7, Lnsh;

    iget-object v1, p0, Lnrz;->b:Lacib;

    iget-object v2, p0, Lnrz;->c:Ljava/util/List;

    iget-object v3, p0, Lnrz;->d:Ljava/util/List;

    iget-object v4, p0, Lnrz;->e:Landroid/util/SparseIntArray;

    iget-object v5, p0, Lnrz;->f:Ljava/util/List;

    iget-object v6, p0, Lnrz;->g:Landroid/util/SparseIntArray;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnsh;-><init>(Lacib;Ljava/util/List;Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/util/SparseIntArray;)V

    return-object v7
.end method

.method public e(Lnsg;)V
    .locals 3

    .line 1
    iget v0, p1, Lnsg;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnrz;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lnsg;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Labpc;->x(Z)V

    :cond_1
    iget-object v0, p0, Lnrz;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lnre;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrh;

    iget v0, v0, Lnrh;->e:I

    invoke-static {v0}, Lacer;->q(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    new-instance p1, Lnsg;

    const/4 v0, 0x3

    const/4 v1, -0x1

    .line 7
    invoke-direct {p1, v0, p2, v1}, Lnsg;-><init>(ILjava/util/List;I)V

    invoke-virtual {p0, p1}, Lnrz;->e(Lnsg;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Lnsg;

    iget-object v1, p0, Lnrz;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2, v1}, Lnsg;-><init>(ILjava/util/List;I)V

    invoke-virtual {p0, v0}, Lnrz;->e(Lnsg;)V

    new-instance p2, Lnry;

    invoke-direct {p2, p0}, Lnry;-><init>(Lnrz;)V

    iget-object v0, p1, Lnre;->d:Ladoz;

    iget-object v0, v0, Ladoz;->instance:Ladpf;

    .line 3
    check-cast v0, Lnrh;

    iget-object v0, v0, Lnrh;->d:Lacia;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lacia;->a:Lacia;

    :cond_2
    iget-object v0, v0, Lacia;->e:Lacib;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lacib;->a:Lacib;

    :cond_3
    iget v0, v0, Lacib;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p2, p1}, Lnry;->a(Lnre;)V

    :cond_4
    return-void
.end method
