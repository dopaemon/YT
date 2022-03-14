.class public final Lxdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;


# instance fields
.field public a:Laixb;

.field public final b:Landroid/text/Spanned;

.field public final c:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x5d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/16 v3, 0x86

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/16 v3, 0xf3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxdx;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x16

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x88

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0xf7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxdx;->e:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lagbq;Laixb;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laixb;->a:Laixb;

    iput-object p2, p0, Lxdx;->a:Laixb;

    iget p2, p1, Lagbq;->b:I

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lagbq;->c:Lagca;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    iput-object p2, p0, Lxdx;->b:Landroid/text/Spanned;

    iget p2, p1, Lagbq;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-object v0, p1, Lagbq;->d:Lagca;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lagca;->a:Lagca;

    .line 5
    :cond_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lxdx;->c:Landroid/text/Spanned;

    return-void
.end method

.method public constructor <init>(Laixa;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laixb;->a:Laixb;

    iput-object v0, p0, Lxdx;->a:Laixb;

    iget v0, p1, Laixa;->e:I

    invoke-static {v0}, Laixb;->b(I)Laixb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laixb;->a:Laixb;

    :cond_0
    iput-object v0, p0, Lxdx;->a:Laixb;

    iget-object v0, p1, Laixa;->c:Lagca;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lagca;->a:Lagca;

    .line 8
    :cond_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxdx;->b:Landroid/text/Spanned;

    iget-object p1, p1, Laixa;->d:Lagca;

    if-nez p1, :cond_2

    sget-object p1, Lagca;->a:Lagca;

    .line 9
    :cond_2
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lxdx;->c:Landroid/text/Spanned;

    return-void
.end method

.method public constructor <init>(Laixb;Landroid/text/Spanned;Landroid/text/Spanned;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laixb;->a:Laixb;

    iput-object p1, p0, Lxdx;->a:Laixb;

    iput-object p2, p0, Lxdx;->b:Landroid/text/Spanned;

    iput-object p3, p0, Lxdx;->c:Landroid/text/Spanned;

    return-void
.end method

.method public static a(Ljava/util/List;)Labwk;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdx;

    .line 3
    sget-object v2, Lafod;->a:Lafod;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, v1, Lxdx;->b:Landroid/text/Spanned;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v4, Lafod;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lafod;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lafod;->b:I

    iput-object v3, v4, Lafod;->c:Ljava/lang/String;

    iget-object v3, v1, Lxdx;->c:Landroid/text/Spanned;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v4, Lafod;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lafod;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lafod;->b:I

    iput-object v3, v4, Lafod;->e:Ljava/lang/String;

    iget-object v1, v1, Lxdx;->a:Laixb;

    .line 12
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Lafod;

    iget v1, v1, Laixb;->k:I

    iput v1, v3, Lafod;->d:I

    iget v1, v3, Lafod;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lafod;->b:I

    .line 14
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafod;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafod;

    new-instance v2, Lxdx;

    .line 3
    sget-object v3, Laixa;->a:Laixa;

    .line 4
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget v4, v1, Lafod;->b:I

    and-int/lit8 v4, v4, 0x1

    const-string v5, ""

    if-eqz v4, :cond_0

    iget-object v4, v1, Lafod;->c:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object v4

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v5}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object v4

    .line 7
    :goto_1
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v6, Laixa;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Laixa;->c:Lagca;

    iget v4, v6, Laixa;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Laixa;->b:I

    iget v4, v1, Lafod;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lafod;->e:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object v4

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {v5}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object v4

    .line 12
    :goto_2
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 13
    check-cast v5, Laixa;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laixa;->d:Lagca;

    iget v4, v5, Laixa;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Laixa;->b:I

    iget v4, v1, Lafod;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    iget v1, v1, Lafod;->d:I

    .line 16
    invoke-static {v1}, Laixb;->b(I)Laixb;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Laixb;->a:Laixb;

    .line 17
    :cond_2
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 18
    check-cast v4, Laixa;

    iget v1, v1, Laixb;->k:I

    iput v1, v4, Laixa;->e:I

    iget v1, v4, Laixa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Laixa;->b:I

    .line 19
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laixa;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laixa;

    .line 20
    :goto_3
    invoke-direct {v2, v1}, Lxdx;-><init>(Laixa;)V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static c(Laixg;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laixg;->g:Laixd;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laixd;->a:Laixd;

    :cond_0
    iget-object v1, v1, Laixd;->b:Lagbr;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lagbr;->a:Lagbr;

    :cond_1
    iget-object v2, v1, Lagbr;->c:Ladpr;

    .line 4
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object p0, v1, Lagbr;->c:Ladpr;

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbq;

    .line 33
    invoke-static {v1}, Lxdx;->e(Lagbq;)Lafod;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lagbr;->b:Ladpr;

    .line 5
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object p0, v1, Lagbr;->b:Ladpr;

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbq;

    .line 31
    invoke-static {v1}, Lxdx;->e(Lagbq;)Lafod;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, p0, Laixg;->e:Ladpr;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laixa;

    .line 7
    sget-object v2, Lafod;->a:Lafod;

    .line 8
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v3, v1, Laixa;->b:I

    and-int/lit8 v3, v3, 0x1

    const-string v4, ""

    if-eqz v3, :cond_5

    iget-object v3, v1, Laixa;->c:Lagca;

    if-nez v3, :cond_4

    .line 9
    sget-object v3, Lagca;->a:Lagca;

    .line 10
    :cond_4
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 11
    :goto_3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v5, Lafod;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lafod;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lafod;->b:I

    iput-object v3, v5, Lafod;->c:Ljava/lang/String;

    iget v3, v1, Laixa;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    iget-object v3, v1, Laixa;->d:Lagca;

    if-nez v3, :cond_6

    .line 14
    sget-object v3, Lagca;->a:Lagca;

    .line 15
    :cond_6
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    :cond_7
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v3, Lafod;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lafod;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lafod;->b:I

    iput-object v4, v3, Lafod;->e:Ljava/lang/String;

    iget v3, v1, Laixa;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    iget v3, v1, Laixa;->e:I

    .line 20
    invoke-static {v3}, Laixb;->b(I)Laixb;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Laixb;->a:Laixb;

    .line 21
    :cond_8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 22
    check-cast v4, Lafod;

    iget v3, v3, Laixb;->k:I

    iput v3, v4, Lafod;->d:I

    iget v3, v4, Lafod;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lafod;->b:I

    :cond_9
    iget v3, v1, Laixa;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_b

    iget v3, v1, Laixa;->f:I

    .line 23
    invoke-static {v3}, Laiwz;->b(I)Laiwz;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, Laiwz;->a:Laiwz;

    .line 24
    :cond_a
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 25
    check-cast v4, Lafod;

    iget v3, v3, Laiwz;->e:I

    iput v3, v4, Lafod;->f:I

    iget v3, v4, Lafod;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lafod;->b:I

    :cond_b
    iget v3, v1, Laixa;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_c

    iget-boolean v1, v1, Laixa;->g:Z

    .line 26
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 27
    check-cast v3, Lafod;

    iget v4, v3, Lafod;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lafod;->b:I

    iput-boolean v1, v3, Lafod;->g:Z

    .line 28
    :cond_c
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafod;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    return-object v0
.end method

.method public static d(Laixg;)Ljava/util/Map;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laixg;->g:Laixd;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laixd;->a:Laixd;

    :cond_0
    iget-object v1, v1, Laixd;->b:Lagbr;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lagbr;->a:Lagbr;

    :cond_1
    iget-object v1, v1, Lagbr;->c:Ladpr;

    .line 4
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    const-string v2, "Overwriting format for: "

    if-lez v1, :cond_5

    iget-object p0, p0, Laixg;->g:Laixd;

    if-nez p0, :cond_2

    sget-object p0, Laixd;->a:Laixd;

    :cond_2
    iget-object p0, p0, Laixd;->b:Lagbr;

    if-nez p0, :cond_3

    sget-object p0, Lagbr;->a:Lagbr;

    :cond_3
    iget-object p0, p0, Lagbr;->c:Ladpr;

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbq;

    .line 15
    invoke-static {v1}, Lxdx;->f(Lagbq;)Laixb;

    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrzz;->l(Ljava/lang/String;)V

    :cond_4
    new-instance v4, Lxdx;

    .line 18
    invoke-direct {v4, v1, v3}, Lxdx;-><init>(Lagbq;Laixb;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Laixg;->g:Laixd;

    if-nez v1, :cond_6

    sget-object v1, Laixd;->a:Laixd;

    :cond_6
    iget-object v1, v1, Laixd;->b:Lagbr;

    if-nez v1, :cond_7

    sget-object v1, Lagbr;->a:Lagbr;

    :cond_7
    iget-object v1, v1, Lagbr;->b:Ladpr;

    .line 5
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object p0, p0, Laixg;->g:Laixd;

    if-nez p0, :cond_8

    sget-object p0, Laixd;->a:Laixd;

    :cond_8
    iget-object p0, p0, Laixd;->b:Lagbr;

    if-nez p0, :cond_9

    sget-object p0, Lagbr;->a:Lagbr;

    :cond_9
    iget-object p0, p0, Lagbr;->b:Ladpr;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbq;

    .line 10
    invoke-static {v1}, Lxdx;->f(Lagbq;)Laixb;

    move-result-object v3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrzz;->l(Ljava/lang/String;)V

    :cond_a
    new-instance v4, Lxdx;

    .line 13
    invoke-direct {v4, v1, v3}, Lxdx;-><init>(Lagbq;Laixb;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    iget-object p0, p0, Laixg;->e:Ladpr;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laixa;

    iget v2, v1, Laixa;->e:I

    .line 7
    invoke-static {v2}, Laixb;->b(I)Laixb;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Laixb;->a:Laixb;

    :cond_c
    new-instance v3, Lxdx;

    .line 8
    invoke-direct {v3, v1}, Lxdx;-><init>(Laixa;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    return-object v0
.end method

.method private static e(Lagbq;)Lafod;
    .locals 5

    .line 1
    sget-object v0, Lafod;->a:Lafod;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget v1, p0, Lagbq;->b:I

    and-int/lit8 v1, v1, 0x1

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagbq;->c:Lagca;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lagca;->a:Lagca;

    .line 4
    :cond_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lafod;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lafod;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lafod;->b:I

    iput-object v1, v3, Lafod;->c:Ljava/lang/String;

    iget v1, p0, Lagbq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lagbq;->d:Lagca;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lagca;->a:Lagca;

    .line 9
    :cond_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Lafod;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lafod;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lafod;->b:I

    iput-object v2, v1, Lafod;->e:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lxdx;->f(Lagbq;)Laixb;

    move-result-object p0

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Lafod;

    iget p0, p0, Laixb;->k:I

    iput p0, v1, Lafod;->d:I

    iget p0, v1, Lafod;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lafod;->b:I

    .line 16
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lafod;

    return-object p0
.end method

.method private static f(Lagbq;)Laixb;
    .locals 2

    .line 1
    sget-object v0, Lxdx;->d:Ljava/util/Set;

    iget-object v1, p0, Lagbq;->e:Lagbp;

    if-nez v1, :cond_0

    sget-object v1, Lagbp;->a:Lagbp;

    :cond_0
    iget v1, v1, Lagbp;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Laixb;->c:Laixb;

    return-object p0

    :cond_1
    sget-object v0, Lxdx;->e:Ljava/util/Set;

    iget-object p0, p0, Lagbq;->e:Lagbp;

    if-nez p0, :cond_2

    sget-object p0, Lagbp;->a:Lagbp;

    :cond_2
    iget p0, p0, Lagbp;->b:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    sget-object p0, Laixb;->d:Laixb;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Laixb;->b:Laixb;

    return-object p0
.end method
