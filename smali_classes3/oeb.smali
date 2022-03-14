.class public final synthetic Loeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loec;


# direct methods
.method public synthetic constructor <init>(Loec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeb;->a:Loec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Loeb;->a:Loec;

    iget-object v2, v1, Loec;->A:Lquo;

    iget-object v3, v1, Loec;->l:Ljava/lang/String;

    sget-object v4, Ladiy;->a:Ladiy;

    .line 2
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 3
    sget-object v5, Ladix;->a:Ladix;

    .line 4
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget-object v6, v1, Loec;->q:Ljava/util/List;

    .line 5
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 6
    check-cast v7, Ladix;

    iget-object v8, v7, Ladix;->c:Ladpr;

    .line 7
    invoke-interface {v8}, Ladpr;->c()Z

    move-result v9

    if-nez v9, :cond_0

    .line 8
    invoke-static {v8}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v8

    iput-object v8, v7, Ladix;->c:Ladpr;

    :cond_0
    iget-object v7, v7, Ladix;->c:Ladpr;

    .line 9
    invoke-static {v6, v7}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v6, v1, Loec;->d:Lobx;

    iget-object v6, v6, Lobx;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 11
    check-cast v7, Ladix;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Ladix;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Ladix;->b:I

    iput-object v6, v7, Ladix;->d:Ljava/lang/String;

    iget-object v6, v1, Loec;->e:Loey;

    .line 13
    invoke-interface {v6}, Loey;->a()Ladjw;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 15
    check-cast v7, Ladix;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Ladix;->g:Ladjw;

    iget v6, v7, Ladix;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Ladix;->b:I

    iget-object v6, v1, Loec;->f:Loex;

    iget-object v7, v1, Loec;->b:Ladjy;

    .line 17
    invoke-interface {v6, v7}, Loex;->a(Ladjy;)Ladjp;

    move-result-object v6

    .line 18
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 19
    check-cast v7, Ladix;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Ladix;->f:Ladjp;

    iget v6, v7, Ladix;->b:I

    const/4 v8, 0x4

    or-int/2addr v6, v8

    iput v6, v7, Ladix;->b:I

    iget-object v6, v1, Loec;->r:Ljava/lang/Long;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 22
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v10, v5, Ladox;->instance:Ladpf;

    .line 23
    check-cast v10, Ladix;

    iget v11, v10, Ladix;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Ladix;->b:I

    iput-wide v6, v10, Ladix;->i:J

    iget-object v6, v1, Loec;->n:Ladje;

    if-eqz v6, :cond_1

    .line 24
    sget-object v6, Ladjc;->a:Ladjc;

    .line 25
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget-object v7, v1, Loec;->n:Ladje;

    .line 24
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v10, v6, Ladox;->instance:Ladpf;

    .line 26
    check-cast v10, Ladjc;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Ladjc;->c:Ladje;

    iget v7, v10, Ladjc;->b:I

    or-int/2addr v7, v9

    iput v7, v10, Ladjc;->b:I

    .line 24
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Ladjc;

    .line 28
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 29
    check-cast v7, Ladix;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Ladix;->h:Ladjc;

    iget v6, v7, Ladix;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Ladix;->b:I

    :cond_1
    iget-object v6, v1, Loec;->m:Ljava/lang/String;

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_2

    iget-object v6, v1, Loec;->m:Ljava/lang/String;

    .line 32
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v10, v5, Ladox;->instance:Ladpf;

    .line 33
    check-cast v10, Ladix;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Ladix;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Ladix;->b:I

    iput-object v6, v10, Ladix;->e:Ljava/lang/String;

    :cond_2
    iget-object v6, v1, Loec;->t:Loea;

    if-eqz v6, :cond_4

    iget-object v6, v6, Loea;->a:Ljava/lang/Long;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 36
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 37
    check-cast v6, Ladix;

    iget v12, v6, Ladix;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v6, Ladix;->b:I

    iput-wide v10, v6, Ladix;->j:J

    iget-object v6, v1, Loec;->b:Ladjy;

    .line 38
    sget-object v10, Ladjy;->j:Ladjy;

    if-eq v6, v10, :cond_3

    iget-object v6, v1, Loec;->b:Ladjy;

    sget-object v10, Ladjy;->k:Ladjy;

    if-eq v6, v10, :cond_3

    sget-object v10, Ladjy;->o:Ladjy;

    if-eq v6, v10, :cond_3

    iget v6, v1, Loec;->v:I

    if-ne v6, v8, :cond_4

    .line 39
    :cond_3
    sget-object v6, Ladjj;->a:Ladjj;

    .line 40
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget-object v10, v1, Loec;->s:Ljava/lang/Long;

    .line 41
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v1, Loec;->t:Loea;

    iget-object v12, v12, Loea;->b:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v14, v6, Ladox;->instance:Ladpf;

    .line 42
    check-cast v14, Ladjj;

    iget v15, v14, Ladjj;->b:I

    or-int/2addr v15, v9

    iput v15, v14, Ladjj;->b:I

    sub-long/2addr v10, v12

    iput-wide v10, v14, Ladjj;->c:J

    iget-object v10, v1, Loec;->t:Loea;

    iget-object v10, v10, Loea;->d:Ljava/lang/Long;

    .line 43
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 44
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v12, v6, Ladox;->instance:Ladpf;

    .line 45
    check-cast v12, Ladjj;

    iget v13, v12, Ladjj;->b:I

    or-int/2addr v13, v7

    iput v13, v12, Ladjj;->b:I

    iput-wide v10, v12, Ladjj;->d:J

    iget-object v10, v1, Loec;->t:Loea;

    iget-object v10, v10, Loea;->e:Ljava/lang/Long;

    .line 46
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 47
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v12, v6, Ladox;->instance:Ladpf;

    .line 48
    check-cast v12, Ladjj;

    iget v13, v12, Ladjj;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Ladjj;->b:I

    iput-wide v10, v12, Ladjj;->e:J

    iget-object v10, v1, Loec;->t:Loea;

    iget-object v10, v10, Loea;->f:Ljava/lang/Long;

    .line 49
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 50
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v12, v6, Ladox;->instance:Ladpf;

    .line 51
    check-cast v12, Ladjj;

    iget v13, v12, Ladjj;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Ladjj;->b:I

    iput-wide v10, v12, Ladjj;->f:J

    iget-object v10, v1, Loec;->t:Loea;

    iget-object v10, v10, Loea;->g:Ljava/lang/Long;

    .line 52
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 53
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v12, v6, Ladox;->instance:Ladpf;

    .line 54
    check-cast v12, Ladjj;

    iget v13, v12, Ladjj;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Ladjj;->b:I

    iput-wide v10, v12, Ladjj;->g:J

    iget-object v10, v1, Loec;->t:Loea;

    iget-object v10, v10, Loea;->h:Ljava/lang/Long;

    .line 55
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 56
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v12, v6, Ladox;->instance:Ladpf;

    .line 57
    check-cast v12, Ladjj;

    iget v13, v12, Ladjj;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Ladjj;->b:I

    iput-wide v10, v12, Ladjj;->h:J

    iget-object v10, v1, Loec;->t:Loea;

    iget-object v10, v10, Loea;->c:Ladji;

    .line 58
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v11, v6, Ladox;->instance:Ladpf;

    .line 59
    check-cast v11, Ladjj;

    iget v10, v10, Ladji;->h:I

    iput v10, v11, Ladjj;->i:I

    iget v10, v11, Ladjj;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v11, Ladjj;->b:I

    .line 60
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Ladjj;

    .line 61
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v10, v5, Ladox;->instance:Ladpf;

    .line 62
    check-cast v10, Ladix;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Ladix;->k:Ladjj;

    iget v6, v10, Ladix;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v10, Ladix;->b:I

    .line 64
    :cond_4
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Ladix;

    .line 1
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 65
    check-cast v6, Ladiy;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Ladiy;->e:Ladix;

    iget v5, v6, Ladiy;->b:I

    or-int/2addr v5, v9

    iput v5, v6, Ladiy;->b:I

    iget-object v5, v1, Loec;->b:Ladjy;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v5, :cond_10

    .line 67
    sget-object v5, Ladka;->a:Ladka;

    .line 68
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget-object v13, v1, Loec;->b:Ladjy;

    .line 67
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v14, v5, Ladox;->instance:Ladpf;

    .line 69
    check-cast v14, Ladka;

    iget v13, v13, Ladjy;->R:I

    iput v13, v14, Ladka;->c:I

    iget v13, v14, Ladka;->b:I

    or-int/2addr v13, v9

    iput v13, v14, Ladka;->b:I

    iget-object v13, v1, Loec;->b:Ladjy;

    sget-object v14, Loec;->a:Ljava/util/List;

    .line 70
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v13, v1, Loec;->i:Ljava/util/List;

    .line 71
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v14, v5, Ladox;->instance:Ladpf;

    .line 72
    check-cast v14, Ladka;

    iget-object v15, v14, Ladka;->f:Ladpr;

    .line 73
    invoke-interface {v15}, Ladpr;->c()Z

    move-result v16

    if-nez v16, :cond_5

    .line 74
    invoke-static {v15}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v15

    iput-object v15, v14, Ladka;->f:Ladpr;

    :cond_5
    iget-object v14, v14, Ladka;->f:Ladpr;

    .line 75
    invoke-static {v13, v14}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_0

    .line 150
    :cond_6
    sget-object v14, Ladjy;->b:Ladjy;

    .line 76
    invoke-virtual {v13, v14}, Ladjy;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v1, Loec;->h:Ljava/lang/String;

    if-eqz v13, :cond_7

    .line 77
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v14, v5, Ladox;->instance:Ladpf;

    .line 78
    check-cast v14, Ladka;

    iget v15, v14, Ladka;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Ladka;->b:I

    iput-object v13, v14, Ladka;->d:Ljava/lang/String;

    :cond_7
    iget v13, v1, Loec;->w:I

    if-eqz v13, :cond_8

    .line 79
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v14, v5, Ladox;->instance:Ladpf;

    .line 80
    check-cast v14, Ladka;

    add-int/lit8 v13, v13, -0x1

    iput v13, v14, Ladka;->e:I

    iget v13, v14, Ladka;->b:I

    or-int/2addr v13, v8

    iput v13, v14, Ladka;->b:I

    .line 75
    :cond_8
    :goto_0
    iget-object v13, v1, Loec;->o:Loft;

    if-eqz v13, :cond_9

    .line 81
    invoke-virtual {v13}, Loft;->a()Ladiv;

    move-result-object v13

    .line 82
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v14, v5, Ladox;->instance:Ladpf;

    .line 83
    check-cast v14, Ladka;

    .line 84
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Ladka;->h:Ladiv;

    iget v13, v14, Ladka;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v14, Ladka;->b:I

    :cond_9
    iget-object v13, v1, Loec;->p:Lofu;

    if-eqz v13, :cond_a

    .line 85
    invoke-virtual {v13}, Lofu;->a()Ladiu;

    move-result-object v13

    .line 86
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v14, v5, Ladox;->instance:Ladpf;

    .line 87
    check-cast v14, Ladka;

    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Ladka;->i:Ladiu;

    iget v13, v14, Ladka;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v14, Ladka;->b:I

    :cond_a
    iget v13, v1, Loec;->x:I

    if-eqz v13, :cond_b

    .line 89
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v14, v5, Ladox;->instance:Ladpf;

    .line 90
    check-cast v14, Ladka;

    add-int/lit8 v13, v13, -0x1

    iput v13, v14, Ladka;->g:I

    iget v13, v14, Ladka;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v14, Ladka;->b:I

    :cond_b
    iget-object v13, v1, Loec;->j:Ladjm;

    if-eqz v13, :cond_c

    .line 91
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v14, v5, Ladox;->instance:Ladpf;

    .line 92
    check-cast v14, Ladka;

    iget v13, v13, Ladjm;->l:I

    iput v13, v14, Ladka;->l:I

    iget v13, v14, Ladka;->b:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v14, Ladka;->b:I

    :cond_c
    iget v13, v1, Loec;->y:I

    if-eqz v13, :cond_e

    .line 93
    sget-object v13, Ladjq;->a:Ladjq;

    .line 94
    invoke-virtual {v13}, Ladpf;->createBuilder()Ladox;

    move-result-object v13

    iget v14, v1, Loec;->y:I

    .line 93
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v15, v13, Ladox;->instance:Ladpf;

    .line 95
    check-cast v15, Ladjq;

    add-int/lit8 v6, v14, -0x1

    if-eqz v14, :cond_d

    iput v6, v15, Ladjq;->c:I

    iget v6, v15, Ladjq;->b:I

    or-int/2addr v6, v9

    iput v6, v15, Ladjq;->b:I

    .line 97
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 98
    check-cast v6, Ladka;

    invoke-virtual {v13}, Ladox;->build()Ladpf;

    move-result-object v11

    check-cast v11, Ladjq;

    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v6, Ladka;->j:Ladjq;

    iget v11, v6, Ladka;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v6, Ladka;->b:I

    goto :goto_1

    .line 96
    :cond_d
    throw v11

    .line 99
    :cond_e
    :goto_1
    iget v6, v1, Loec;->z:I

    if-eqz v6, :cond_f

    .line 100
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v11, v5, Ladox;->instance:Ladpf;

    .line 101
    check-cast v11, Ladka;

    add-int/lit8 v6, v6, -0x1

    iput v6, v11, Ladka;->k:I

    iget v6, v11, Ladka;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v11, Ladka;->b:I

    .line 102
    :cond_f
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Ladka;

    .line 103
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 104
    check-cast v6, Ladiy;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Ladiy;->d:Ljava/lang/Object;

    iput v7, v6, Ladiy;->c:I

    goto/16 :goto_5

    .line 80
    :cond_10
    iget v5, v1, Loec;->v:I

    if-eqz v5, :cond_1d

    .line 106
    sget-object v5, Ladjl;->a:Ladjl;

    .line 107
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget v6, v1, Loec;->v:I

    .line 106
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v13, v5, Ladox;->instance:Ladpf;

    .line 108
    check-cast v13, Ladjl;

    add-int/lit8 v14, v6, -0x1

    if-eqz v6, :cond_1c

    iput v14, v13, Ladjl;->c:I

    iget v6, v13, Ladjl;->b:I

    or-int/2addr v6, v9

    iput v6, v13, Ladjl;->b:I

    iget-object v6, v1, Loec;->u:Ljava/lang/String;

    if-eqz v6, :cond_11

    .line 110
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v13, v5, Ladox;->instance:Ladpf;

    .line 111
    check-cast v13, Ladjl;

    iget v14, v13, Ladjl;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Ladjl;->b:I

    iput-object v6, v13, Ladjl;->g:Ljava/lang/String;

    :cond_11
    iget v6, v1, Loec;->x:I

    if-eqz v6, :cond_12

    .line 112
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v13, v5, Ladox;->instance:Ladpf;

    .line 113
    check-cast v13, Ladjl;

    add-int/lit8 v6, v6, -0x1

    iput v6, v13, Ladjl;->d:I

    iget v6, v13, Ladjl;->b:I

    or-int/2addr v6, v7

    iput v6, v13, Ladjl;->b:I

    :cond_12
    iget-object v6, v1, Loec;->k:Lohg;

    if-eqz v6, :cond_19

    .line 114
    sget-object v13, Lobw;->a:Lobw;

    invoke-virtual {v6}, Lohg;->ordinal()I

    move-result v6

    if-eqz v6, :cond_18

    if-eq v6, v9, :cond_17

    if-eq v6, v7, :cond_16

    if-eq v6, v12, :cond_15

    if-eq v6, v8, :cond_14

    if-eq v6, v10, :cond_13

    goto :goto_2

    :cond_13
    const/4 v6, 0x6

    goto :goto_3

    :cond_14
    const/4 v6, 0x5

    goto :goto_3

    :cond_15
    const/4 v6, 0x4

    goto :goto_3

    :cond_16
    const/4 v6, 0x3

    goto :goto_3

    :cond_17
    const/4 v6, 0x2

    goto :goto_3

    :cond_18
    :goto_2
    const/4 v6, 0x1

    .line 115
    :goto_3
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v13, v5, Ladox;->instance:Ladpf;

    .line 116
    check-cast v13, Ladjl;

    add-int/lit8 v6, v6, -0x1

    iput v6, v13, Ladjl;->e:I

    iget v6, v13, Ladjl;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v13, Ladjl;->b:I

    :cond_19
    iget v6, v1, Loec;->y:I

    if-eqz v6, :cond_1b

    .line 117
    sget-object v6, Ladjq;->a:Ladjq;

    .line 118
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget v13, v1, Loec;->y:I

    .line 117
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v14, v6, Ladox;->instance:Ladpf;

    .line 119
    check-cast v14, Ladjq;

    add-int/lit8 v15, v13, -0x1

    if-eqz v13, :cond_1a

    iput v15, v14, Ladjq;->c:I

    iget v11, v14, Ladjq;->b:I

    or-int/2addr v11, v9

    iput v11, v14, Ladjq;->b:I

    .line 121
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v11, v5, Ladox;->instance:Ladpf;

    .line 122
    check-cast v11, Ladjl;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Ladjq;

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Ladjl;->f:Ladjq;

    iget v6, v11, Ladjl;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v11, Ladjl;->b:I

    goto :goto_4

    .line 120
    :cond_1a
    throw v11

    .line 124
    :cond_1b
    :goto_4
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Ladjl;

    .line 125
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 126
    check-cast v6, Ladiy;

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Ladiy;->d:Ljava/lang/Object;

    iput v12, v6, Ladiy;->c:I

    goto :goto_5

    .line 109
    :cond_1c
    throw v11

    .line 127
    :cond_1d
    iget-object v5, v1, Loec;->c:Ladjt;

    if-eqz v5, :cond_24

    .line 128
    invoke-static {}, Ladju;->a()Ladjs;

    move-result-object v5

    iget-object v6, v1, Loec;->c:Ladjt;

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v11, v5, Ladjs;->instance:Ladpf;

    .line 129
    check-cast v11, Ladju;

    invoke-static {v11, v6}, Ladju;->c(Ladju;Ladjt;)V

    .line 128
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Ladju;

    .line 130
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 131
    check-cast v6, Ladiy;

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Ladiy;->d:Ljava/lang/Object;

    iput v8, v6, Ladiy;->c:I

    .line 133
    :goto_5
    sget-object v5, Ladiz;->a:Ladiz;

    .line 134
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 135
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Ladiy;

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 136
    check-cast v6, Ladiz;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Ladiz;->c:Ladiy;

    iget v4, v6, Ladiz;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Ladiz;->b:I

    iget-object v1, v1, Loec;->d:Lobx;

    iget-object v1, v1, Lobx;->c:Lobw;

    .line 138
    sget-object v4, Lohg;->a:Lohg;

    sget-object v4, Lobw;->a:Lobw;

    invoke-virtual {v1}, Lobw;->ordinal()I

    move-result v1

    if-eqz v1, :cond_23

    if-eq v1, v9, :cond_22

    if-eq v1, v7, :cond_21

    if-eq v1, v12, :cond_20

    if-eq v1, v8, :cond_1f

    if-ne v1, v10, :cond_1e

    const/4 v1, 0x2

    goto :goto_6

    .line 96
    :cond_1e
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Exhaustive switch"

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1f
    const/16 v1, 0xf

    goto :goto_6

    :cond_20
    const/16 v1, 0xd

    goto :goto_6

    :cond_21
    const/16 v1, 0xe

    goto :goto_6

    :cond_22
    const/4 v1, 0x3

    goto :goto_6

    :cond_23
    const/4 v1, 0x4

    .line 139
    :goto_6
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v4, v5, Ladox;->instance:Ladpf;

    .line 140
    check-cast v4, Ladiz;

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Ladiz;->d:I

    iget v1, v4, Ladiz;->b:I

    or-int/2addr v1, v8

    iput v1, v4, Ladiz;->b:I

    .line 141
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ladiz;

    goto :goto_7

    :cond_24
    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v1, "ChimeLogEventImpl"

    const-string v5, "Failed to create clearcut event, both interaction and failure is null"

    .line 143
    invoke-static {v1, v5, v4}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    if-eqz v11, :cond_32

    .line 141
    iget-object v1, v2, Lquo;->a:Ljava/lang/Object;

    .line 144
    new-instance v2, Lljt;

    check-cast v1, Landroid/content/Context;

    const-string v4, "CHIME"

    invoke-direct {v2, v1, v4, v3}, Lljt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v11}, Ladni;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lljt;->c([B)Lljr;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lljr;->b()Llme;

    invoke-static {v7}, Lodo;->j(I)Z

    move-result v1

    if-eqz v1, :cond_32

    new-array v1, v9, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v11, Ladiz;->b:I

    and-int/2addr v3, v7

    const-string v4, "]"

    if-eqz v3, :cond_2f

    iget-object v3, v11, Ladiz;->c:Ladiy;

    if-nez v3, :cond_25

    sget-object v3, Ladiy;->a:Ladiy;

    :cond_25
    iget v5, v3, Ladiy;->c:I

    const-string v6, "null"

    if-ne v5, v7, :cond_29

    const-string v5, "Clearcut Logging UserInteraction ["

    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Ladiy;->c:I

    if-ne v5, v7, :cond_26

    iget-object v5, v3, Ladiy;->d:Ljava/lang/Object;

    .line 156
    check-cast v5, Ladka;

    goto :goto_8

    .line 157
    :cond_26
    sget-object v5, Ladka;->a:Ladka;

    .line 156
    :goto_8
    iget v7, v5, Ladka;->b:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_28

    iget v5, v5, Ladka;->c:I

    .line 159
    invoke-static {v5}, Ladjy;->a(I)Ladjy;

    move-result-object v5

    if-nez v5, :cond_27

    sget-object v5, Ladjy;->a:Ladjy;

    .line 160
    :cond_27
    invoke-virtual {v5}, Ladjy;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 158
    :cond_28
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :goto_9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_29
    const-string v5, "Clearcut Logging NotificationFailure ["

    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Ladiy;->c:I

    if-ne v5, v12, :cond_2a

    iget-object v5, v3, Ladiy;->d:Ljava/lang/Object;

    .line 149
    check-cast v5, Ladjl;

    goto :goto_a

    .line 150
    :cond_2a
    sget-object v5, Ladjl;->a:Ladjl;

    .line 149
    :goto_a
    iget v7, v5, Ladjl;->b:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_2c

    iget v5, v5, Ladjl;->c:I

    invoke-static {v5}, Laddw;->g(I)I

    move-result v5

    if-nez v5, :cond_2b

    const/4 v5, 0x1

    :cond_2b
    add-int/lit8 v5, v5, -0x1

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 151
    :cond_2c
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :goto_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :goto_c
    iget v5, v3, Ladiy;->b:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_2f

    iget-object v3, v3, Ladiy;->e:Ladix;

    if-nez v3, :cond_2d

    sget-object v3, Ladix;->a:Ladix;

    :cond_2d
    const-string v5, " for client_id ["

    .line 162
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Ladix;->d:Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Ladix;->c:Ladpr;

    const-string v5, ", thread_ids [ "

    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladiw;

    const-string v6, "<"

    .line 166
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Ladiw;->c:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "> "

    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_2e
    const-string v3, "] "

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    iget v3, v11, Ladiz;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_31

    const-string v3, "on env ["

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Ladiz;->d:I

    invoke-static {v3}, Ladfe;->b(I)I

    move-result v3

    if-nez v3, :cond_30

    goto :goto_e

    :cond_30
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v3, "DAILY_6"

    goto :goto_f

    :pswitch_1
    const-string v3, "STAGING_QUAL_QA"

    goto :goto_f

    :pswitch_2
    const-string v3, "AUTOPUSH_QUAL_PLAYGROUND"

    goto :goto_f

    :pswitch_3
    const-string v3, "STAGING"

    goto :goto_f

    :pswitch_4
    const-string v3, "AUTOPUSH_PRODDATA"

    goto :goto_f

    :pswitch_5
    const-string v3, "DAILY_5"

    goto :goto_f

    :pswitch_6
    const-string v3, "DAILY_4"

    goto :goto_f

    :pswitch_7
    const-string v3, "DAILY_3"

    goto :goto_f

    :pswitch_8
    const-string v3, "DAILY_2"

    goto :goto_f

    :pswitch_9
    const-string v3, "DAILY_1"

    goto :goto_f

    :pswitch_a
    const-string v3, "DAILY_0"

    goto :goto_f

    :pswitch_b
    const-string v3, "PRODUCTION"

    goto :goto_f

    :pswitch_c
    const-string v3, "AUTOPUSH"

    goto :goto_f

    :pswitch_d
    const-string v3, "DEV"

    goto :goto_f

    :goto_e
    :pswitch_e
    const-string v3, "UNKNOWN_ENVIRONMENT"

    .line 171
    :goto_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ChimeClearcutLoggerImpl"

    const-string v3, "%s"

    .line 172
    invoke-static {v2, v3, v1}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
