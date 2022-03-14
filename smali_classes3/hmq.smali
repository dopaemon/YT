.class public final Lhmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxlr;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Lsrw;

.field private final d:Lxkt;

.field private final e:Lcfk;

.field private final f:Laadt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lsrw;Lxkt;Lcfk;Laadt;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmq;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhmq;->b:Landroid/content/Context;

    iput-object p3, p0, Lhmq;->c:Lsrw;

    iput-object p4, p0, Lhmq;->d:Lxkt;

    iput-object p5, p0, Lhmq;->e:Lcfk;

    iput-object p6, p0, Lhmq;->f:Laadt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lujn;Landroid/util/Pair;Lxma;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v2, p3

    .line 1
    iget-object v3, v0, Lhmq;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v3, v1, Lafgi;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v1

    check-cast v2, Lafgi;

    iget-object v1, v0, Lhmq;->b:Landroid/content/Context;

    iget-object v3, v0, Lhmq;->c:Lsrw;

    iget-object v6, v0, Lhmq;->f:Laadt;

    new-instance v7, Lhmp;

    invoke-direct {v7, v5}, Lhmp;-><init>(I)V

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 42
    invoke-static/range {v1 .. v7}, Lzbv;->p(Landroid/content/Context;Lafgi;Lsrw;Lujn;Laadt;Lzbu;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    instance-of v3, v1, Lafnn;

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 5
    check-cast v1, Lafnn;

    iget-object v3, v0, Lhmq;->e:Lcfk;

    .line 6
    sget-object v6, Lafgi;->a:Lafgi;

    .line 7
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget v7, v1, Lafnn;->b:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    new-array v7, v5, [Ljava/lang/String;

    iget-object v9, v1, Lafnn;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 8
    invoke-static {v7}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v7

    .line 9
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v9, v6, Ladox;->instance:Ladpf;

    .line 10
    check-cast v9, Lafgi;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lafgi;->c:Lagca;

    iget v7, v9, Lafgi;->b:I

    or-int/2addr v7, v5

    iput v7, v9, Lafgi;->b:I

    :cond_3
    iget v7, v1, Lafnn;->b:I

    const/4 v9, 0x4

    and-int/2addr v7, v9

    if-eqz v7, :cond_4

    new-array v5, v5, [Ljava/lang/String;

    iget-object v7, v1, Lafnn;->e:Ljava/lang/String;

    aput-object v7, v5, v8

    .line 17
    invoke-static {v5}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v5

    .line 18
    invoke-virtual {v6, v5}, Ladox;->af(Lagca;)V

    goto :goto_1

    .line 40
    :cond_4
    iget-object v5, v1, Lafnn;->f:Ladpr;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v1, Lafnn;->f:Ladpr;

    .line 13
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 14
    check-cast v7, Lafgi;

    .line 15
    invoke-virtual {v7}, Lafgi;->a()V

    iget-object v7, v7, Lafgi;->g:Ladpr;

    .line 16
    invoke-static {v5, v7}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    :cond_5
    :goto_1
    iget-object v5, v1, Lafnn;->c:Lagjl;

    if-nez v5, :cond_6

    .line 19
    sget-object v5, Lagjl;->a:Lagjl;

    .line 20
    :cond_6
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 21
    check-cast v7, Lafgi;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lafgi;->e:Lagjl;

    iget v5, v7, Lafgi;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Lafgi;->b:I

    iget-object v5, v1, Lafnn;->h:Ladnz;

    .line 23
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 24
    check-cast v7, Lafgi;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lafgi;->b:I

    const/high16 v11, 0x80000

    or-int/2addr v10, v11

    iput v10, v7, Lafgi;->b:I

    iput-object v5, v7, Lafgi;->n:Ladnz;

    iget-object v1, v1, Lafnn;->g:Ladux;

    if-nez v1, :cond_7

    .line 26
    sget-object v1, Ladux;->a:Ladux;

    .line 27
    :cond_7
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 28
    check-cast v5, Lafgi;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lafgi;->j:Ladux;

    iget v1, v5, Lafgi;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v5, Lafgi;->b:I

    iget-object v1, v3, Lcfk;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1402ab

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcfk;->A(Ljava/lang/String;)Laeoi;

    move-result-object v1

    .line 31
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v3, v6, Ladox;->instance:Ladpf;

    .line 32
    check-cast v3, Lafgi;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafgi;->i:Laeoi;

    iget v1, v3, Lafgi;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lafgi;->b:I

    if-eqz v2, :cond_8

    .line 34
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lcfk;->A(Ljava/lang/String;)Laeoi;

    move-result-object v1

    .line 34
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v3, v6, Ladox;->instance:Ladpf;

    .line 36
    check-cast v3, Lafgi;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafgi;->h:Laeoi;

    iget v1, v3, Lafgi;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lafgi;->b:I

    .line 38
    :cond_8
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lafgi;

    iget-object v1, v0, Lhmq;->b:Landroid/content/Context;

    iget-object v5, v0, Lhmq;->c:Lsrw;

    iget-object v6, v0, Lhmq;->f:Laadt;

    if-eqz v2, :cond_9

    new-instance v7, Legx;

    .line 39
    invoke-direct {v7, p3, v9}, Legx;-><init>(Landroid/util/Pair;I)V

    goto :goto_2

    .line 40
    :cond_9
    new-instance v2, Lhmp;

    invoke-direct {v2, v8}, Lhmp;-><init>(I)V

    move-object v7, v2

    :goto_2
    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object v4, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lzbv;->p(Landroid/content/Context;Lafgi;Lsrw;Lujn;Laadt;Lzbu;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_a
    iget-object v3, v0, Lhmq;->d:Lxkt;

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v3, p1, p2, p3, v5}, Lxkt;->a(Ljava/lang/Object;Lujn;Landroid/util/Pair;Lxma;)V

    return-void
.end method
