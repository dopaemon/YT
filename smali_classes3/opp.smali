.class public final synthetic Lopp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lopn;

.field public final synthetic b:Lquo;


# direct methods
.method public synthetic constructor <init>(Lquo;Lopn;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopp;->b:Lquo;

    iput-object p2, p0, Lopp;->a:Lopn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lopp;->b:Lquo;

    iget-object v0, v1, Lopp;->a:Lopn;

    iget-boolean v3, v0, Lopn;->g:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    sget-object v3, Lapfx;->a:Lapfx;

    .line 4
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 6
    check-cast v5, Lapfx;

    iput v4, v5, Lapfx;->d:I

    iget v6, v5, Lapfx;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lapfx;->b:I

    .line 7
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lapfx;

    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v0, Lopn;->f:Ljava/lang/Long;

    iget-object v5, v2, Lquo;->d:Ljava/lang/Object;

    check-cast v5, Losy;

    iget-boolean v6, v5, Losy;->c:Z

    iget-object v5, v5, Losy;->b:Lotc;

    if-eqz v6, :cond_1

    .line 1
    invoke-virtual {v5, v3}, Lotc;->b(Ljava/lang/Long;)Lapfx;

    move-result-object v3

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v5}, Lotc;->d()Lapfx;

    move-result-object v3

    .line 7
    :goto_0
    iget-wide v5, v3, Lapfx;->c:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    return-void

    :cond_2
    iget-object v5, v2, Lquo;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labgp;

    iget-object v6, v0, Lopn;->c:Lapfy;

    .line 9
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    .line 10
    sget-object v8, Lapfj;->a:Lapfj;

    .line 11
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    iget v9, v5, Labgp;->a:I

    .line 10
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 12
    check-cast v10, Lapfj;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lapfj;->e:I

    iget v9, v10, Lapfj;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lapfj;->b:I

    iget-object v9, v5, Labgp;->f:Ljava/lang/Object;

    if-eqz v9, :cond_3

    .line 13
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 14
    check-cast v10, Lapfj;

    iget v11, v10, Lapfj;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lapfj;->b:I

    check-cast v9, Ljava/lang/String;

    iput-object v9, v10, Lapfj;->c:Ljava/lang/String;

    .line 15
    :cond_3
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 16
    check-cast v9, Lapfj;

    iget v10, v9, Lapfj;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lapfj;->b:I

    const-wide/32 v10, 0x1922be29

    iput-wide v10, v9, Lapfj;->f:J

    iget-object v9, v5, Labgp;->e:Ljava/lang/Object;

    if-eqz v9, :cond_4

    .line 17
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 18
    check-cast v10, Lapfj;

    iget v11, v10, Lapfj;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Lapfj;->b:I

    check-cast v9, Ljava/lang/String;

    iput-object v9, v10, Lapfj;->d:Ljava/lang/String;

    :cond_4
    iget-object v9, v5, Labgp;->b:Ljava/lang/Object;

    if-eqz v9, :cond_5

    .line 19
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 20
    check-cast v10, Lapfj;

    iget v11, v10, Lapfj;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lapfj;->b:I

    check-cast v9, Ljava/lang/String;

    iput-object v9, v10, Lapfj;->g:Ljava/lang/String;

    .line 21
    :cond_5
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 22
    check-cast v9, Lapfy;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lapfj;

    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lapfy;->f:Lapfj;

    iget v8, v9, Lapfy;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lapfy;->b:I

    iget-object v8, v5, Labgp;->c:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    .line 24
    invoke-static {v8}, Lmzq;->e(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 25
    sget-object v8, Lapfn;->a:Lapfn;

    .line 26
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    iget-object v9, v5, Labgp;->g:Ljava/lang/Object;

    check-cast v9, Lnjz;

    .line 27
    invoke-virtual {v9}, Lnjz;->a()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v9

    .line 28
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v11, v8, Ladox;->instance:Ladpf;

    .line 29
    check-cast v11, Lapfn;

    iget v12, v11, Lapfn;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lapfn;->b:I

    const-wide/16 v12, 0x400

    div-long/2addr v9, v12

    iput-wide v9, v11, Lapfn;->c:J

    iget-object v9, v5, Labgp;->d:Ljava/lang/Object;

    .line 30
    invoke-interface {v9}, Labsl;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 31
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v11, v8, Ladox;->instance:Ladpf;

    .line 32
    check-cast v11, Lapfn;

    iget v12, v11, Lapfn;->b:I

    or-int/2addr v4, v12

    iput v4, v11, Lapfn;->b:I

    iput-wide v9, v11, Lapfn;->d:J

    .line 33
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 34
    check-cast v4, Lapfy;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lapfn;

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v4, Lapfy;->q:Lapfn;

    iget v8, v4, Lapfy;->b:I

    const/high16 v9, 0x200000

    or-int/2addr v8, v9

    iput v8, v4, Lapfy;->b:I

    :cond_6
    iget-object v4, v5, Labgp;->h:Ljava/lang/Object;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    .line 36
    :cond_7
    invoke-interface {v4}, Labsl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lonp;

    iget-object v4, v4, Lonp;->a:Ljava/lang/String;

    .line 37
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/high16 v9, 0x80000

    if-nez v8, :cond_a

    iget-object v6, v6, Lapfy;->p:Lapfi;

    if-nez v6, :cond_8

    .line 38
    sget-object v6, Lapfi;->a:Lapfi;

    .line 39
    :cond_8
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 40
    check-cast v8, Lapfi;

    iget-object v8, v8, Lapfi;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 42
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 43
    check-cast v8, Lapfi;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lapfi;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lapfi;->b:I

    iput-object v4, v8, Lapfi;->c:Ljava/lang/String;

    goto :goto_2

    .line 104
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "::"

    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Ladox;->instance:Ladpf;

    .line 47
    check-cast v4, Lapfi;

    iget-object v4, v4, Lapfi;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 49
    check-cast v8, Lapfi;

    iget v10, v8, Lapfi;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lapfi;->b:I

    iput-object v4, v8, Lapfi;->c:Ljava/lang/String;

    .line 50
    :goto_2
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 51
    check-cast v4, Lapfy;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lapfi;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lapfy;->p:Lapfi;

    iget v6, v4, Lapfy;->b:I

    or-int/2addr v6, v9

    iput v6, v4, Lapfy;->b:I

    .line 53
    :cond_a
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lapfy;

    .line 8
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 55
    check-cast v6, Lapfy;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lapfy;->r:Lapfx;

    iget v3, v6, Lapfy;->b:I

    const/high16 v7, 0x2000000

    or-int/2addr v3, v7

    iput v3, v6, Lapfy;->b:I

    iget-object v3, v0, Lopn;->h:Lood;

    const/4 v6, 0x0

    if-eqz v3, :cond_17

    new-instance v7, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_3
    iget-object v10, v3, Lood;->b:[Looe;

    .line 58
    array-length v11, v10

    if-ge v8, v11, :cond_11

    .line 59
    aget-object v10, v10, v8

    iget-object v11, v3, Lood;->c:[I

    .line 60
    aget v11, v11, v8

    const/16 v12, 0x64

    const/16 v13, 0x13

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int v12, v11, v12

    .line 62
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int v13, v11, v12

    if-gtz v13, :cond_b

    new-array v10, v6, [Lacdc;

    goto :goto_6

    .line 67
    :cond_b
    new-array v14, v13, [Lacdc;

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_c

    iget-object v5, v10, Looe;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int v17, v15, v12

    rem-int/lit8 v9, v17, 0x14

    .line 63
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacdc;

    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/high16 v9, 0x80000

    goto :goto_4

    :cond_c
    iget v5, v10, Looe;->b:I

    if-gtz v11, :cond_d

    neg-int v5, v11

    goto :goto_5

    .line 65
    :cond_d
    iget v5, v10, Looe;->c:I

    const v5, 0x7fffffff

    sub-int/2addr v5, v11

    add-int/lit8 v5, v5, -0x1b

    :goto_5
    rsub-int/lit8 v9, v13, 0x14

    sub-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v13, :cond_e

    new-array v10, v6, [Lacdc;

    goto :goto_6

    :cond_e
    if-lez v5, :cond_f

    sub-int/2addr v13, v5

    .line 64
    new-array v10, v13, [Lacdc;

    .line 65
    invoke-static {v14, v5, v10, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_f
    move-object v10, v14

    .line 62
    :goto_6
    array-length v5, v10

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_10

    .line 66
    aget-object v11, v10, v9

    new-instance v12, Lamuc;

    invoke-direct {v12, v11, v8}, Lamuc;-><init>(Lacdc;I)V

    .line 67
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_10
    add-int/lit8 v8, v8, 0x1

    const/high16 v9, 0x80000

    goto :goto_3

    .line 65
    :cond_11
    sget-object v3, Lnmi;->h:Lnmi;

    .line 68
    invoke-static {v7, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    sget-object v3, Lapfm;->a:Lapfm;

    .line 70
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x64

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const-wide/16 v8, 0x0

    .line 72
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_16

    .line 73
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamuc;

    .line 74
    iget-object v11, v10, Lamuc;->b:Ljava/lang/Object;

    .line 75
    iget v10, v10, Lamuc;->a:I

    .line 76
    invoke-interface {v11}, Lacdc;->f()Lacch;

    move-result-object v12

    .line 77
    invoke-virtual {v12}, Lacch;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lacch;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lacch;->a()I

    move-result v12

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0xd

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v18

    add-int v15, v15, v18

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static {v6}, Lacvq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_9

    .line 79
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 80
    check-cast v6, Lapfm;

    iget-object v14, v6, Lapfm;->b:Ladpq;

    .line 81
    invoke-interface {v14}, Ladpq;->c()Z

    move-result v15

    if-nez v15, :cond_13

    .line 82
    invoke-static {v14}, Ladpf;->mutableCopy(Ladpq;)Ladpq;

    move-result-object v14

    iput-object v14, v6, Lapfm;->b:Ladpq;

    :cond_13
    iget-object v6, v6, Lapfm;->b:Ladpq;

    .line 83
    invoke-interface {v6, v12, v13}, Ladpq;->f(J)V

    .line 84
    invoke-interface {v11}, Lacdc;->e()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    div-long/2addr v11, v13

    sub-long v8, v11, v8

    .line 85
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 86
    check-cast v6, Lapfm;

    iget-object v13, v6, Lapfm;->c:Ladpq;

    .line 87
    invoke-interface {v13}, Ladpq;->c()Z

    move-result v14

    if-nez v14, :cond_14

    .line 88
    invoke-static {v13}, Ladpf;->mutableCopy(Ladpq;)Ladpq;

    move-result-object v13

    iput-object v13, v6, Lapfm;->c:Ladpq;

    :cond_14
    iget-object v6, v6, Lapfm;->c:Ladpq;

    .line 89
    invoke-interface {v6, v8, v9}, Ladpq;->f(J)V

    .line 90
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 91
    check-cast v6, Lapfm;

    iget-object v8, v6, Lapfm;->d:Ladpn;

    .line 92
    invoke-interface {v8}, Ladpn;->c()Z

    move-result v9

    if-nez v9, :cond_15

    .line 93
    invoke-static {v8}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v8

    iput-object v8, v6, Lapfm;->d:Ladpn;

    :cond_15
    iget-object v6, v6, Lapfm;->d:Ladpn;

    .line 94
    invoke-interface {v6, v10}, Ladpn;->g(I)V

    move-wide v8, v11

    :goto_9
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 95
    :cond_16
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lapfm;

    .line 96
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 97
    check-cast v5, Lapfy;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lapfy;->s:Lapfm;

    iget v3, v5, Lapfy;->b:I

    const/high16 v6, 0x4000000

    or-int/2addr v3, v6

    iput v3, v5, Lapfy;->b:I

    :cond_17
    iget-object v3, v0, Lopn;->a:Ljava/lang/String;

    iget-boolean v5, v0, Lopn;->b:Z

    if-eqz v5, :cond_19

    if-eqz v3, :cond_18

    .line 101
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 102
    check-cast v5, Lapfy;

    iget v6, v5, Lapfy;->b:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v5, Lapfy;->b:I

    iput-object v3, v5, Lapfy;->o:Ljava/lang/String;

    goto :goto_a

    .line 99
    :cond_18
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 100
    check-cast v3, Lapfy;

    iget v5, v3, Lapfy;->b:I

    const v6, -0x8001

    and-int/2addr v5, v6

    iput v5, v3, Lapfy;->b:I

    sget-object v5, Lapfy;->a:Lapfy;

    iget-object v5, v5, Lapfy;->o:Ljava/lang/String;

    iput-object v5, v3, Lapfy;->o:Ljava/lang/String;

    goto :goto_a

    :cond_19
    if-eqz v3, :cond_1a

    .line 105
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 106
    check-cast v5, Lapfy;

    iget v6, v5, Lapfy;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lapfy;->b:I

    iput-object v3, v5, Lapfy;->e:Ljava/lang/String;

    goto :goto_a

    .line 103
    :cond_1a
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 104
    check-cast v3, Lapfy;

    iget v5, v3, Lapfy;->b:I

    and-int/lit8 v5, v5, -0x5

    iput v5, v3, Lapfy;->b:I

    sget-object v5, Lapfy;->a:Lapfy;

    iget-object v5, v5, Lapfy;->e:Ljava/lang/String;

    iput-object v5, v3, Lapfy;->e:Ljava/lang/String;

    .line 102
    :goto_a
    iget-object v3, v2, Lquo;->g:Ljava/lang/Object;

    .line 107
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, Lopn;->d:Lapel;

    if-nez v3, :cond_1b

    if-eqz v5, :cond_1e

    :cond_1b
    if-eqz v3, :cond_1c

    if-eqz v5, :cond_1c

    check-cast v3, Ladpf;

    .line 109
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    invoke-virtual {v3, v5}, Ladox;->mergeFrom(Ladpf;)Ladox;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lapel;

    goto :goto_b

    :cond_1c
    if-nez v3, :cond_1d

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v5

    .line 110
    :cond_1d
    :goto_b
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 111
    check-cast v5, Lapfy;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lapel;

    iput-object v3, v5, Lapfy;->m:Lapel;

    iget v3, v5, Lapfy;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v5, Lapfy;->b:I

    :cond_1e
    iget-object v0, v0, Lopn;->e:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 113
    sget-object v3, Lapfi;->a:Lapfi;

    .line 114
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 115
    check-cast v5, Lapfi;

    iget v6, v5, Lapfi;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lapfi;->b:I

    iput-object v0, v5, Lapfi;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 117
    check-cast v0, Lapfy;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lapfi;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lapfy;->p:Lapfi;

    iget v3, v0, Lapfy;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    iput v3, v0, Lapfy;->b:I

    :cond_1f
    iget-object v0, v2, Lquo;->f:Ljava/lang/Object;

    .line 119
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lapfy;

    check-cast v0, Lopo;

    iget-object v0, v0, Lopo;->b:Labsl;

    .line 120
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Labwk;

    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_c
    if-ge v6, v5, :cond_21

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Loti;

    .line 122
    :try_start_0
    invoke-interface {v0, v3}, Loti;->b(Lapfy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 2
    sget-object v0, Lopo;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v7

    const-string v8, "One transmitter failed to send message"

    const-string v9, "com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher"

    const-string v10, "dispatch"

    const/16 v11, 0x3a

    const-string v12, "MetricDispatcher.java"

    move-object v13, v14

    .line 123
    invoke-static/range {v7 .. v13}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    if-nez v16, :cond_20

    move-object/from16 v16, v14

    :cond_20
    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_21
    if-nez v16, :cond_23

    .line 122
    iget-object v0, v2, Lquo;->d:Ljava/lang/Object;

    check-cast v0, Losy;

    iget-object v0, v0, Losy;->d:Losw;

    iget-object v2, v0, Losw;->c:Lmvs;

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Losw;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, v0, Losw;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Losw;->d:I

    iget-wide v5, v0, Losw;->e:J

    sub-long v5, v2, v5

    const-wide/16 v7, 0x3e8

    cmp-long v9, v5, v7

    if-lez v9, :cond_22

    const/4 v5, 0x0

    iput v5, v0, Losw;->d:I

    iput-wide v2, v0, Losw;->e:J

    .line 125
    :cond_22
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 126
    :cond_23
    goto :goto_f

    :goto_e
    throw v16

    :goto_f
    goto :goto_e
.end method
