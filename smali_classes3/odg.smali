.class public final Lodg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lode;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Loek;

.field private final c:Locg;

.field private final d:Lofy;

.field private final e:Lamxz;

.field private final f:Lmvs;

.field private final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Lnyo;

.field private final i:Lnyu;

.field private final j:Lopq;

.field private final k:Lquo;

.field private final l:Lnyu;

.field private final m:Ldrj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lobp;->b:Lobp;

    sget-object v1, Lobp;->c:Lobp;

    sget-object v2, Lobp;->d:Lobp;

    .line 2
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lodg;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lnyu;Loek;Lnyo;Lquo;Ldrj;Locg;Lopq;Lofy;Lamxz;Lnyu;Lmvs;Ljava/util/concurrent/locks/Lock;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lodg;->i:Lnyu;

    move-object v1, p2

    iput-object v1, v0, Lodg;->b:Loek;

    move-object v1, p3

    iput-object v1, v0, Lodg;->h:Lnyo;

    move-object v1, p4

    iput-object v1, v0, Lodg;->k:Lquo;

    move-object v1, p5

    iput-object v1, v0, Lodg;->m:Ldrj;

    move-object v1, p6

    iput-object v1, v0, Lodg;->c:Locg;

    move-object v1, p7

    iput-object v1, v0, Lodg;->j:Lopq;

    move-object v1, p8

    iput-object v1, v0, Lodg;->d:Lofy;

    move-object v1, p9

    iput-object v1, v0, Lodg;->e:Lamxz;

    move-object v1, p10

    iput-object v1, v0, Lodg;->l:Lnyu;

    move-object v1, p11

    iput-object v1, v0, Lodg;->f:Lmvs;

    move-object v1, p12

    iput-object v1, v0, Lodg;->g:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private static d(Ladlr;Ladms;)Locl;
    .locals 3

    .line 1
    invoke-static {}, Locl;->a()Locc;

    move-result-object v0

    iget-object v1, p0, Ladlr;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Locc;->e(Ljava/lang/String;)V

    iget-wide v1, p0, Ladlr;->d:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Locc;->c(Ljava/lang/Long;)V

    iget p0, p1, Ladms;->c:I

    invoke-static {p0}, Ladfe;->n(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Locc;->h(I)V

    iget p0, p1, Ladms;->d:I

    invoke-static {p0}, Ladfe;->q(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 5
    :cond_1
    invoke-virtual {v0, p0}, Locc;->g(I)V

    iget p0, p1, Ladms;->f:I

    invoke-static {p0}, Ladfe;->i(I)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    .line 6
    :cond_2
    invoke-virtual {v0, p0}, Locc;->i(I)V

    iget p0, p1, Ladms;->e:I

    invoke-static {p0}, Ladfe;->t(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, p0

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Locc;->f(I)V

    .line 8
    invoke-virtual {v0}, Locc;->a()Locl;

    move-result-object p0

    return-object p0
.end method

.method private final e(Locd;Ladmp;Lodh;)V
    .locals 7

    .line 1
    sget-object v0, Lanfb;->a:Lanfb;

    .line 2
    invoke-virtual {v0}, Lanfb;->a()Lanfc;

    move-result-object v0

    invoke-interface {v0}, Lanfc;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Ladmp;->b:Ladpr;

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladmo;

    .line 36
    invoke-static {}, Lanfb;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Ladmo;->c:Ladpr;

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladlr;

    iget-object v5, p0, Lodg;->l:Lnyu;

    iget-object v6, p1, Locd;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v6}, Lnyu;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Locm;

    iget-object v6, v2, Ladmo;->b:Ladms;

    if-nez v6, :cond_0

    .line 39
    sget-object v6, Ladms;->a:Ladms;

    .line 40
    :cond_0
    invoke-static {v4, v6}, Lodg;->d(Ladlr;Ladms;)Locl;

    move-result-object v4

    .line 41
    invoke-interface {v5, v4}, Locm;->c(Locl;)V

    goto :goto_1

    :cond_1
    iget-object v3, v2, Ladmo;->b:Ladms;

    if-nez v3, :cond_2

    .line 42
    sget-object v3, Ladms;->a:Ladms;

    .line 43
    :cond_2
    invoke-static {v3}, Lodg;->g(Ladms;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Ladmo;->c:Ladpr;

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v3, v2, Ladmo;->b:Ladms;

    if-nez v3, :cond_4

    sget-object v3, Ladms;->a:Ladms;

    .line 45
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    iget-object v4, v2, Ladmo;->c:Ladpr;

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Ladmo;->b:Ladms;

    if-nez v2, :cond_6

    sget-object v2, Ladms;->a:Ladms;

    .line 48
    :cond_6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance p2, Landroid/util/Pair;

    .line 49
    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 51
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 52
    invoke-direct {p0, p1, p3, v0}, Lodg;->f(Locd;Lodh;Ljava/util/List;)V

    .line 53
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladms;

    invoke-static {p3}, Lodg;->g(Ladms;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lodg;->i(Ljava/util/List;)V

    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladms;

    sget-object p2, Lods;->a:Lods;

    sget-object p2, Ladjm;->a:Ladjm;

    .line 57
    invoke-direct {p0}, Lodg;->h()V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Ladmp;->b:Ladpr;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladmo;

    .line 6
    invoke-static {}, Lanfb;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Ladmo;->c:Ladpr;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladlr;

    iget-object v5, p0, Lodg;->l:Lnyu;

    iget-object v6, p1, Locd;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v6}, Lnyu;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Locm;

    iget-object v6, v2, Ladmo;->b:Ladms;

    if-nez v6, :cond_b

    .line 9
    sget-object v6, Ladms;->a:Ladms;

    .line 10
    :cond_b
    invoke-static {v4, v6}, Lodg;->d(Ladlr;Ladms;)Locl;

    move-result-object v4

    .line 11
    invoke-interface {v5, v4}, Locm;->c(Locl;)V

    goto :goto_4

    :cond_c
    iget-object v3, v2, Ladmo;->b:Ladms;

    if-nez v3, :cond_d

    .line 12
    sget-object v3, Ladms;->a:Ladms;

    :cond_d
    iget v3, v3, Ladms;->d:I

    invoke-static {v3}, Ladfe;->q(I)I

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    if-ne v3, v4, :cond_f

    .line 13
    iget-object v2, v2, Ladmo;->c:Ladpr;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 12
    :cond_f
    :goto_5
    iget-object v3, v2, Ladmo;->b:Ladms;

    if-nez v3, :cond_10

    sget-object v3, Ladms;->a:Ladms;

    :cond_10
    iget v3, v3, Ladms;->f:I

    invoke-static {v3}, Ladfe;->i(I)I

    move-result v3

    if-eqz v3, :cond_a

    if-ne v3, v4, :cond_a

    iget-object v2, v2, Ladmo;->c:Ladpr;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 14
    :cond_11
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-direct {p0, p1, p3, p2}, Lodg;->f(Locd;Lodh;Ljava/util/List;)V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x2

    if-nez p1, :cond_12

    .line 20
    invoke-static {v1}, Lodg;->i(Ljava/util/List;)V

    .line 21
    sget-object p1, Ladms;->a:Ladms;

    .line 22
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast p3, Ladms;

    iput p2, p3, Ladms;->d:I

    iget v1, p3, Ladms;->b:I

    or-int/2addr v1, p2

    iput v1, p3, Ladms;->b:I

    .line 21
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladms;

    sget-object p1, Lods;->a:Lods;

    sget-object p1, Ladjm;->a:Ladjm;

    .line 24
    invoke-direct {p0}, Lodg;->h()V

    .line 25
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    .line 26
    invoke-static {v0}, Lodg;->i(Ljava/util/List;)V

    .line 27
    sget-object p1, Ladms;->a:Ladms;

    .line 28
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 30
    check-cast p3, Ladms;

    iput p2, p3, Ladms;->f:I

    iget p2, p3, Ladms;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p3, Ladms;->b:I

    .line 31
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladms;

    sget-object p1, Lods;->a:Lods;

    sget-object p1, Ladjm;->a:Ladjm;

    .line 32
    invoke-direct {p0}, Lodg;->h()V

    :cond_13
    return-void
.end method

.method private final f(Locd;Lodh;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lodg;->k:Lquo;

    .line 2
    sget-object v1, Ladjy;->u:Ladjy;

    .line 3
    invoke-virtual {v0, v1}, Lquo;->J(Ladjy;)Lodz;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lodz;->d(Locd;)Lodz;

    .line 5
    invoke-interface {v0, p3}, Lodz;->h(Ljava/util/List;)Lodz;

    .line 6
    invoke-virtual {p2}, Lodh;->b()Ladje;

    move-result-object v1

    .line 3
    move-object v2, v0

    check-cast v2, Loec;

    iput-object v1, v2, Loec;->n:Ladje;

    .line 7
    invoke-interface {v0}, Lodz;->i()V

    iget-object v0, p0, Lodg;->d:Lofy;

    .line 8
    sget-object v1, Ladjm;->h:Ladjm;

    .line 9
    invoke-interface {v0, p1, p3, v1}, Lofy;->b(Locd;Ljava/util/List;Ladjm;)Ljava/util/List;

    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lodg;->k:Lquo;

    sget-object v1, Ladjy;->e:Ladjy;

    .line 11
    invoke-virtual {v0, v1}, Lquo;->J(Ladjy;)Lodz;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lodz;->d(Locd;)Lodz;

    .line 13
    invoke-interface {v0, p3}, Lodz;->c(Ljava/util/List;)Lodz;

    .line 14
    invoke-virtual {p2}, Lodh;->b()Ladje;

    move-result-object p1

    .line 11
    move-object p2, v0

    check-cast p2, Loec;

    iput-object p1, p2, Loec;->n:Ladje;

    .line 15
    invoke-interface {v0}, Lodz;->i()V

    :cond_0
    return-void
.end method

.method private static g(Ladms;)Z
    .locals 2

    iget v0, p0, Ladms;->d:I

    invoke-static {v0}, Ladfe;->q(I)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_3

    :goto_0
    iget p0, p0, Ladms;->f:I

    invoke-static {p0}, Ladfe;->i(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lodg;->e:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logt;

    .line 2
    invoke-interface {v1}, Logt;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static i(Ljava/util/List;)V
    .locals 2

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

    check-cast v1, Ladlr;

    iget-object v1, v1, Ladlr;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public final b(Landroid/content/Intent;Lobr;J)V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lodh;->a(Landroid/content/Intent;)Lodh;

    move-result-object v2

    iget-object v0, v1, Lodg;->f:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v3

    iget-object v0, v1, Lodg;->k:Lquo;

    .line 3
    sget-object v5, Ladjy;->q:Ladjy;

    .line 4
    invoke-virtual {v0, v5}, Lquo;->J(Ladjy;)Lodz;

    move-result-object v0

    .line 5
    invoke-virtual {v2}, Lodh;->b()Ladje;

    move-result-object v5

    .line 4
    move-object v6, v0

    check-cast v6, Loec;

    iput-object v5, v6, Loec;->n:Ladje;

    move-wide/from16 v5, p3

    .line 6
    invoke-interface {v0, v5, v6}, Lodz;->g(J)Lodz;

    .line 7
    invoke-interface {v0}, Lodz;->i()V

    iget v0, v2, Lodh;->b:I

    add-int/lit8 v7, v0, -0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2a

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v10, :cond_2

    if-eq v7, v9, :cond_0

    goto/16 :goto_a

    .line 12
    :cond_0
    iget-object v0, v1, Lodg;->c:Locg;

    .line 106
    invoke-interface {v0}, Locg;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locd;

    sget-object v3, Lodg;->a:Ljava/util/Set;

    iget-object v4, v2, Locd;->f:Lobp;

    .line 107
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lodg;->h:Lnyo;

    .line 108
    sget-object v4, Ladmb;->h:Ladmb;

    invoke-virtual {v3, v2, v8, v4}, Lnyo;->f(Locd;Ljava/lang/Long;Ladmb;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, v2, Lodh;->a:Ljava/lang/String;

    const-string v7, "PayloadUtil"

    const/4 v11, 0x0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move-object v12, v8

    goto :goto_3

    .line 9
    :cond_4
    :try_start_0
    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v13, "Failed to decode payload string into bytes."

    .line 10
    invoke-static {v7, v12, v13, v0}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_3

    .line 11
    :try_start_1
    sget-object v12, Ladlu;->a:Ladlu;

    .line 12
    invoke-static {v12, v0}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object v0

    check-cast v0, Ladlu;
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v0

    goto :goto_3

    :catch_1
    move-exception v0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "Failed to parse AndroidPayload proto."

    .line 13
    invoke-static {v7, v0, v13, v12}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    const/4 v13, 0x3

    const-string v14, "GcmIntentHandler"

    if-nez v12, :cond_5

    new-array v0, v11, [Ljava/lang/Object;

    const-string v3, "AndroidPayload is null."

    .line 14
    invoke-static {v14, v3, v0}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lodg;->k:Lquo;

    .line 15
    invoke-virtual {v0, v13}, Lquo;->L(I)Lodz;

    move-result-object v0

    .line 16
    invoke-virtual {v2}, Lodh;->b()Ladje;

    move-result-object v2

    .line 15
    move-object v3, v0

    check-cast v3, Loec;

    iput-object v2, v3, Loec;->n:Ladje;

    .line 17
    invoke-interface {v0}, Lodz;->i()V

    return-void

    :cond_5
    iget-object v15, v1, Lodg;->i:Lnyu;

    iget-object v8, v12, Ladlu;->c:Ljava/lang/String;

    .line 18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, Lnyu;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Locg;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Locd;

    iget-object v0, v13, Locd;->a:Ljava/lang/Long;

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Locd;->c:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v13, Locd;->b:Ljava/lang/String;

    :try_start_2
    iget-object v11, v15, Lnyu;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v11, v0}, Logm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v0, "AuthUtil returned empty obfuscated account ID for account with ID [%s]."

    new-array v11, v10, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v10, v13, Locd;->a:Ljava/lang/Long;

    const/16 v17, 0x0

    aput-object v10, v11, v17

    .line 25
    invoke-static {v7, v0, v11}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v10, 0x1

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    new-array v11, v10, [Ljava/lang/Object;

    .line 8
    iget-object v10, v13, Locd;->a:Ljava/lang/Long;

    const/16 v17, 0x0

    aput-object v10, v11, v17

    const-string v10, "Failed to get the obfuscated account ID for account with ID [%s]."

    .line 26
    invoke-static {v7, v0, v10, v11}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v13}, Locd;->b()Lobz;

    move-result-object v10

    iput-object v0, v10, Lobz;->b:Ljava/lang/String;

    invoke-virtual {v10}, Lobz;->a()Locd;

    move-result-object v13

    iget-object v0, v15, Lnyu;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v0, v13}, Locg;->e(Locd;)V

    :cond_7
    iget-object v0, v13, Locd;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x3

    goto :goto_4

    :cond_9
    const/4 v10, 0x3

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    .line 30
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "None"

    goto :goto_7

    :cond_a
    const-string v8, ", "

    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    const/4 v10, 0x1

    aput-object v8, v0, v10

    .line 31
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ladda;->a(Ljava/lang/Object;)Ladda;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v0, v9

    const-string v8, "The recipient [%s] is not found in SDK\'s storage. Accounts IDs found: [%s] (%s)"

    .line 32
    invoke-static {v7, v8, v0}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    const/4 v13, 0x0

    .line 29
    :goto_8
    iget-object v0, v12, Ladlu;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v13, :cond_d

    iget-object v0, v1, Lodg;->k:Lquo;

    const/16 v3, 0xa

    .line 101
    invoke-virtual {v0, v3}, Lquo;->L(I)Lodz;

    move-result-object v0

    iget-object v3, v12, Ladlu;->c:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Loec;

    iput-object v3, v4, Loec;->m:Ljava/lang/String;

    iget-object v3, v12, Ladlu;->d:Ladmd;

    if-nez v3, :cond_c

    .line 102
    sget-object v3, Ladmd;->a:Ladmd;

    .line 103
    :cond_c
    invoke-interface {v0, v3}, Lodz;->e(Ladmd;)Lodz;

    .line 104
    invoke-virtual {v2}, Lodh;->b()Ladje;

    move-result-object v2

    .line 101
    iput-object v2, v4, Loec;->n:Ladje;

    .line 105
    invoke-interface {v0}, Lodz;->i()V

    return-void

    :cond_d
    if-eqz v13, :cond_f

    sget-object v0, Lodg;->a:Ljava/util/Set;

    iget-object v7, v13, Locd;->f:Lobp;

    .line 34
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lodg;->k:Lquo;

    const/16 v3, 0xb

    .line 93
    invoke-virtual {v0, v3}, Lquo;->L(I)Lodz;

    move-result-object v0

    iget-object v3, v12, Ladlu;->c:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Loec;

    iput-object v3, v4, Loec;->m:Ljava/lang/String;

    iget-object v3, v12, Ladlu;->d:Ladmd;

    if-nez v3, :cond_e

    .line 94
    sget-object v3, Ladmd;->a:Ladmd;

    .line 95
    :cond_e
    invoke-interface {v0, v3}, Lodz;->e(Ladmd;)Lodz;

    .line 96
    invoke-virtual {v2}, Lodh;->b()Ladje;

    move-result-object v2

    .line 93
    iput-object v2, v4, Loec;->n:Ladje;

    .line 97
    invoke-interface {v0}, Lodz;->i()V

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, v13, Locd;->a:Ljava/lang/Long;

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v13, Locd;->f:Lobp;

    .line 99
    invoke-virtual {v2}, Lobp;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Recipient with account ID [%s] not registered, cannot receive notifications. Registration status: [%s]."

    .line 100
    invoke-static {v14, v2, v0}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    iget v0, v12, Ladlu;->b:I

    and-int/lit8 v7, v0, 0x2

    const/4 v8, 0x4

    if-eqz v7, :cond_11

    iget-object v0, v12, Ladlu;->d:Ladmd;

    if-nez v0, :cond_10

    .line 35
    sget-object v0, Ladmd;->a:Ladmd;

    :cond_10
    iget-object v0, v0, Ladmd;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_b

    :cond_11
    and-int/2addr v0, v8

    if-eqz v0, :cond_28

    .line 76
    iget-object v0, v12, Ladlu;->e:Ladmq;

    if-nez v0, :cond_12

    .line 37
    sget-object v0, Ladmq;->a:Ladmq;

    :cond_12
    iget v0, v0, Ladmq;->b:I

    invoke-static {v0}, Ladfe;->l(I)I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :cond_13
    const/4 v7, 0x2

    if-eq v0, v7, :cond_14

    const/4 v7, 0x3

    if-eq v0, v7, :cond_14

    if-eq v0, v8, :cond_15

    const/4 v7, 0x5

    if-ne v0, v7, :cond_28

    :cond_14
    iget-object v0, v12, Ladlu;->c:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 92
    :cond_15
    iget v0, v12, Ladlu;->b:I

    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_18

    new-instance v0, Loea;

    .line 77
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ladji;->b:Ladji;

    invoke-direct {v0, v5, v3, v4}, Loea;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ladji;)V

    iget-object v3, v1, Lodg;->k:Lquo;

    sget-object v4, Ladjy;->r:Ladjy;

    .line 78
    invoke-virtual {v3, v4}, Lquo;->J(Ladjy;)Lodz;

    move-result-object v3

    .line 79
    invoke-interface {v3, v13}, Lodz;->d(Locd;)Lodz;

    iget-object v4, v12, Ladlu;->d:Ladmd;

    if-nez v4, :cond_16

    .line 80
    sget-object v4, Ladmd;->a:Ladmd;

    .line 81
    :cond_16
    invoke-interface {v3, v4}, Lodz;->e(Ladmd;)Lodz;

    .line 82
    invoke-virtual {v2}, Lodh;->b()Ladje;

    move-result-object v2

    .line 78
    move-object v4, v3

    check-cast v4, Loec;

    iput-object v2, v4, Loec;->n:Ladje;

    iput-object v0, v4, Loec;->t:Loea;

    .line 83
    invoke-interface {v3}, Lodz;->i()V

    iget-object v2, v1, Lodg;->b:Loek;

    const/4 v3, 0x1

    new-array v3, v3, [Ladmd;

    iget-object v4, v12, Ladlu;->d:Ladmd;

    if-nez v4, :cond_17

    sget-object v4, Ladmd;->a:Ladmd;

    :cond_17
    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 84
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v21, p2

    move-object/from16 v22, v0

    .line 85
    invoke-interface/range {v18 .. v23}, Loek;->a(Locd;Ljava/util/List;Lobr;Loea;Z)V

    return-void

    :cond_18
    and-int/2addr v0, v8

    if-eqz v0, :cond_27

    iget-object v0, v12, Ladlu;->e:Ladmq;

    if-nez v0, :cond_19

    .line 39
    sget-object v0, Ladmq;->a:Ladmq;

    :cond_19
    iget v3, v0, Ladmq;->b:I

    invoke-static {v3}, Ladfe;->l(I)I

    move-result v10

    if-nez v10, :cond_1a

    const/4 v10, 0x1

    :cond_1a
    add-int/lit8 v10, v10, -0x1

    const/4 v3, 0x1

    if-eq v10, v3, :cond_25

    const/4 v4, 0x2

    if-eq v10, v4, :cond_23

    const/4 v4, 0x3

    if-eq v10, v4, :cond_22

    if-eq v10, v8, :cond_1c

    const/4 v0, 0x6

    if-eq v10, v0, :cond_1b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Unknown sync instruction."

    .line 76
    invoke-static {v14, v2, v0}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_1b
    iget-object v0, v1, Lodg;->k:Lquo;

    sget-object v3, Ladjy;->v:Ladjy;

    .line 40
    invoke-virtual {v0, v3}, Lquo;->J(Ladjy;)Lodz;

    move-result-object v0

    .line 41
    invoke-interface {v0, v13}, Lodz;->d(Locd;)Lodz;

    .line 42
    invoke-virtual {v2}, Lodh;->b()Ladje;

    move-result-object v2

    .line 40
    move-object v3, v0

    check-cast v3, Loec;

    iput-object v2, v3, Loec;->n:Ladje;

    .line 43
    invoke-interface {v0}, Lodz;->i()V

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Clear all data associated with the account."

    .line 44
    invoke-static {v14, v2, v0}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lodg;->j:Lopq;

    .line 45
    invoke-virtual {v0, v13, v4}, Lopq;->d(Locd;Z)V

    return-void

    :cond_1c
    const/4 v4, 0x0

    if-nez v13, :cond_1d

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Payload with UPDATE_THREAD instruction must have an account"

    .line 48
    invoke-static {v14, v2, v0}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1d
    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "Payload has UPDATE_THREAD_STATE instruction."

    .line 49
    invoke-static {v14, v4, v5}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ladmq;->d:Ladmp;

    if-nez v0, :cond_1e

    .line 50
    sget-object v0, Ladmp;->a:Ladmp;

    .line 51
    :cond_1e
    invoke-static {}, Lanfb;->b()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 52
    invoke-direct {v1, v13, v0, v2}, Lodg;->e(Locd;Ladmp;Lodh;)V

    return-void

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lobr;->d()Z

    move-result v4

    if-nez v4, :cond_20

    :try_start_4
    iget-object v3, v1, Lodg;->g:Ljava/util/concurrent/locks/Lock;

    .line 53
    invoke-virtual/range {p2 .. p2}, Lobr;->a()J

    move-result-wide v4

    sget-object v6, Lanfb;->a:Lanfb;

    .line 54
    invoke-virtual {v6}, Lanfb;->a()Lanfc;

    move-result-object v6

    invoke-interface {v6}, Lanfc;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    .line 55
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    const/4 v10, 0x0

    goto :goto_9

    .line 59
    :cond_20
    iget-object v4, v1, Lodg;->g:Ljava/util/concurrent/locks/Lock;

    .line 57
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v10, 0x1

    .line 58
    :goto_9
    :try_start_5
    invoke-direct {v1, v13, v0, v2}, Lodg;->e(Locd;Ladmp;Lodh;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v10, :cond_27

    iget-object v0, v1, Lodg;->g:Ljava/util/concurrent/locks/Lock;

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v10, :cond_21

    .line 26
    iget-object v0, v1, Lodg;->g:Ljava/util/concurrent/locks/Lock;

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    :cond_21
    throw v2

    :cond_22
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Payload has STORE_ALL_ACCOUNTS instruction."

    .line 46
    invoke-static {v14, v2, v0}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lodg;->m:Ldrj;

    .line 47
    sget-object v2, Ladmi;->e:Ladmi;

    invoke-virtual {v0, v2}, Ldrj;->K(Ladmi;)V

    return-void

    :cond_23
    const/4 v3, 0x0

    if-nez v13, :cond_24

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Payload with FULL_SYNC instruction must have an account"

    .line 61
    invoke-static {v14, v2, v0}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_24
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Payload has FULL_SYNC instruction."

    .line 62
    invoke-static {v14, v3, v0}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lodg;->k:Lquo;

    sget-object v3, Ladjy;->t:Ladjy;

    .line 63
    invoke-virtual {v0, v3}, Lquo;->J(Ladjy;)Lodz;

    move-result-object v0

    .line 64
    invoke-interface {v0, v13}, Lodz;->d(Locd;)Lodz;

    .line 65
    invoke-virtual {v2}, Lodh;->b()Ladje;

    move-result-object v2

    .line 63
    move-object v3, v0

    check-cast v3, Loec;

    iput-object v2, v3, Loec;->n:Ladje;

    .line 66
    invoke-interface {v0}, Lodz;->i()V

    iget-object v0, v1, Lodg;->h:Lnyo;

    .line 67
    sget-object v2, Ladmb;->b:Ladmb;

    invoke-virtual {v0, v13, v2}, Lnyo;->g(Locd;Ladmb;)V

    return-void

    :cond_25
    if-nez v13, :cond_26

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Payload with SYNC instruction must have an account"

    .line 68
    invoke-static {v14, v2, v0}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_26
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Payload has SYNC instruction."

    .line 69
    invoke-static {v14, v4, v3}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lodg;->k:Lquo;

    sget-object v4, Ladjy;->s:Ladjy;

    .line 70
    invoke-virtual {v3, v4}, Lquo;->J(Ladjy;)Lodz;

    move-result-object v3

    .line 71
    invoke-interface {v3, v13}, Lodz;->d(Locd;)Lodz;

    .line 72
    invoke-virtual {v2}, Lodh;->b()Ladje;

    move-result-object v2

    .line 70
    move-object v4, v3

    check-cast v4, Loec;

    iput-object v2, v4, Loec;->n:Ladje;

    .line 73
    invoke-interface {v3}, Lodz;->i()V

    iget-object v2, v1, Lodg;->h:Lnyo;

    iget-wide v3, v0, Ladmq;->c:J

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v3, Ladmb;->c:Ladmb;

    .line 75
    invoke-virtual {v2, v13, v0, v3}, Lnyo;->f(Locd;Ljava/lang/Long;Ladmb;)V

    :cond_27
    :goto_a
    return-void

    .line 36
    :cond_28
    :goto_b
    iget-object v0, v1, Lodg;->k:Lquo;

    const/4 v3, 0x3

    .line 86
    invoke-virtual {v0, v3}, Lquo;->L(I)Lodz;

    move-result-object v0

    .line 87
    invoke-interface {v0, v13}, Lodz;->d(Locd;)Lodz;

    iget-object v3, v12, Ladlu;->d:Ladmd;

    if-nez v3, :cond_29

    .line 88
    sget-object v3, Ladmd;->a:Ladmd;

    .line 89
    :cond_29
    invoke-interface {v0, v3}, Lodz;->e(Ladmd;)Lodz;

    .line 90
    invoke-virtual {v2}, Lodh;->b()Ladje;

    move-result-object v2

    .line 86
    move-object v3, v0

    check-cast v3, Loec;

    iput-object v2, v3, Loec;->n:Ladje;

    .line 91
    invoke-interface {v0}, Lodz;->i()V

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "AndroidPayload doesn\'t have sufficient data to show the notification."

    .line 92
    invoke-static {v14, v2, v0}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2a
    move-object v2, v8

    .line 8
    goto :goto_d

    :goto_c
    throw v2

    :goto_d
    goto :goto_c
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extras: [\n"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    .line 8
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "]"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "GcmIntentHandler"

    const-string v5, "onReceive: %s \n %s"

    .line 2
    invoke-static {v3, v5, v2}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lodh;->a(Landroid/content/Intent;)Lodh;

    move-result-object p1

    iget v2, p1, Lodh;->b:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_5

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_3

    if-eq v3, v0, :cond_2

    return v1

    :cond_2
    return v4

    :cond_3
    iget-object p1, p1, Lodh;->a:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    return v4

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    .line 13
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
