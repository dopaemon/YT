.class final Lmbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lmaj;


# direct methods
.method public constructor <init>(Lmaj;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmbt;->c:Lmaj;

    iput-object p2, p0, Lmbt;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p3, p0, Lmbt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "_r"

    .line 1
    iget-object v3, v1, Lmbt;->c:Lmaj;

    iget-object v3, v3, Lmaj;->a:Lmdl;

    invoke-virtual {v3}, Lmdl;->w()V

    iget-object v3, v1, Lmbt;->c:Lmaj;

    iget-object v3, v3, Lmaj;->a:Lmdl;

    iget-object v3, v3, Lmdl;->f:Lmcn;

    .line 2
    invoke-static {v3}, Lmdl;->R(Lmdh;)V

    iget-object v4, v1, Lmbt;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v15, v1, Lmbt;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Lmbu;->n()V

    .line 4
    invoke-static {}, Lmbq;->A()V

    .line 5
    invoke-static {v4}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v15}, Lmio;->bx(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lmbu;->J()Llzq;

    move-result-object v5

    sget-object v6, Lmah;->V:Lmag;

    invoke-virtual {v5, v15, v6}, Llzq;->p(Ljava/lang/String;Lmag;)Z

    move-result v5

    const/16 v16, 0x0

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->j:Lmar;

    const-string v3, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v2, v3, v15}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v2, v6, [B

    :goto_0
    move-object/from16 v16, v2

    goto/16 :goto_b

    .line 9
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v7, "_iap"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v7, "_iapx"

    .line 10
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 276
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->j:Lmar;

    .line 277
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v4, "Generating a payload for this event is not available. package_name, event_name"

    .line 278
    invoke-virtual {v2, v4, v15, v3}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 11
    :cond_1
    sget-object v5, Lmee;->a:Lmee;

    .line 12
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v14

    .line 13
    invoke-virtual {v3}, Lmdg;->R()Llzv;

    move-result-object v5

    invoke-virtual {v5}, Llzv;->r()V

    .line 14
    :try_start_0
    invoke-virtual {v3}, Lmdg;->R()Llzv;

    move-result-object v5

    invoke-virtual {v5, v15}, Llzv;->f(Ljava/lang/String;)Llze;

    move-result-object v12

    if-nez v12, :cond_2

    .line 15
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->j:Lmar;

    const-string v4, "Log and bundle not available. package_name"

    invoke-virtual {v2, v4, v15}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v2, v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    invoke-virtual {v3}, Lmdg;->R()Llzv;

    move-result-object v3

    invoke-virtual {v3}, Llzv;->s()V

    goto :goto_0

    .line 17
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Llze;->T()Z

    move-result v5

    if-nez v5, :cond_3

    .line 274
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->j:Lmar;

    const-string v4, "Log and bundle disabled. package_name"

    invoke-virtual {v2, v4, v15}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v2, v6, [B

    goto :goto_1

    .line 18
    :cond_3
    sget-object v5, Lmef;->a:Lmef;

    .line 19
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v13

    .line 18
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v5, v13, Ladox;->instance:Ladpf;

    .line 20
    check-cast v5, Lmef;

    invoke-static {v5}, Lmef;->d(Lmef;)V

    .line 21
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v5, v13, Ladox;->instance:Ladpf;

    .line 22
    check-cast v5, Lmef;

    invoke-static {v5}, Lmef;->c(Lmef;)V

    .line 23
    invoke-virtual {v12}, Llze;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 24
    invoke-virtual {v12}, Llze;->m()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v7, v13, Ladox;->instance:Ladpf;

    .line 26
    check-cast v7, Lmef;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lmef;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Lmef;->b:I

    iput-object v5, v7, Lmef;->r:Ljava/lang/String;

    .line 28
    :cond_4
    invoke-virtual {v12}, Llze;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 29
    invoke-virtual {v12}, Llze;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v7, v13, Ladox;->instance:Ladpf;

    .line 31
    check-cast v7, Lmef;

    iget v8, v7, Lmef;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Lmef;->b:I

    iput-object v5, v7, Lmef;->q:Ljava/lang/String;

    .line 32
    :cond_5
    invoke-virtual {v12}, Llze;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 33
    invoke-virtual {v12}, Llze;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v7, v13, Ladox;->instance:Ladpf;

    .line 35
    check-cast v7, Lmef;

    iget v8, v7, Lmef;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v7, Lmef;->b:I

    iput-object v5, v7, Lmef;->s:Ljava/lang/String;

    .line 36
    :cond_6
    invoke-virtual {v12}, Llze;->b()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v5, v7, v9

    if-eqz v5, :cond_7

    .line 37
    invoke-virtual {v12}, Llze;->b()J

    move-result-wide v7

    long-to-int v5, v7

    .line 38
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v7, v13, Ladox;->instance:Ladpf;

    .line 39
    check-cast v7, Lmef;

    iget v8, v7, Lmef;->b:I

    const/high16 v9, 0x2000000

    or-int/2addr v8, v9

    iput v8, v7, Lmef;->b:I

    iput v5, v7, Lmef;->F:I

    .line 40
    :cond_7
    invoke-virtual {v12}, Llze;->g()J

    move-result-wide v7

    .line 41
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v5, v13, Ladox;->instance:Ladpf;

    .line 42
    check-cast v5, Lmef;

    iget v9, v5, Lmef;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v5, Lmef;->b:I

    iput-wide v7, v5, Lmef;->t:J

    .line 43
    invoke-virtual {v12}, Llze;->e()J

    move-result-wide v7

    .line 44
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v5, v13, Ladox;->instance:Ladpf;

    .line 45
    check-cast v5, Lmef;

    iget v9, v5, Lmef;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v5, Lmef;->c:I

    iput-wide v7, v5, Lmef;->O:J

    .line 46
    invoke-virtual {v12}, Llze;->s()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v12}, Llze;->l()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-static {}, Landf;->b()V

    invoke-virtual {v3}, Lmbu;->J()Llzq;

    move-result-object v8

    invoke-virtual {v12}, Llze;->m()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lmah;->ac:Lmag;

    invoke-virtual {v8, v9, v10}, Llzq;->p(Ljava/lang/String;Lmag;)Z

    move-result v8

    const/high16 v9, 0x400000

    if-eqz v8, :cond_a

    .line 57
    invoke-virtual {v12}, Llze;->r()Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 59
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v7, v13, Ladox;->instance:Ladpf;

    .line 60
    check-cast v7, Lmef;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lmef;->b:I

    or-int/2addr v8, v9

    iput v8, v7, Lmef;->b:I

    iput-object v5, v7, Lmef;->B:Ljava/lang/String;

    goto :goto_2

    .line 62
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 63
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v5, v13, Ladox;->instance:Ladpf;

    .line 64
    check-cast v5, Lmef;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lmef;->c:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lmef;->c:I

    iput-object v8, v5, Lmef;->Q:Ljava/lang/String;

    goto :goto_2

    .line 66
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 67
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v5, v13, Ladox;->instance:Ladpf;

    .line 68
    check-cast v5, Lmef;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lmef;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lmef;->c:I

    iput-object v7, v5, Lmef;->L:Ljava/lang/String;

    goto :goto_2

    .line 49
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 50
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v7, v13, Ladox;->instance:Ladpf;

    .line 51
    check-cast v7, Lmef;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lmef;->b:I

    or-int/2addr v8, v9

    iput v8, v7, Lmef;->b:I

    iput-object v5, v7, Lmef;->B:Ljava/lang/String;

    goto :goto_2

    .line 53
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 54
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v5, v13, Ladox;->instance:Ladpf;

    .line 55
    check-cast v5, Lmef;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lmef;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lmef;->c:I

    iput-object v7, v5, Lmef;->L:Ljava/lang/String;

    .line 61
    :cond_c
    :goto_2
    iget-object v5, v3, Lmcn;->j:Lmdl;

    .line 70
    invoke-virtual {v5, v15}, Lmdl;->i(Ljava/lang/String;)Llzs;

    move-result-object v5

    .line 71
    invoke-virtual {v12}, Llze;->d()J

    move-result-wide v7

    .line 72
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v9, v13, Ladox;->instance:Ladpf;

    .line 73
    check-cast v9, Lmef;

    iget v10, v9, Lmef;->b:I

    const/high16 v11, 0x80000

    or-int/2addr v10, v11

    iput v10, v9, Lmef;->b:I

    iput-wide v7, v9, Lmef;->y:J

    iget-object v7, v3, Lmcn;->w:Lmbq;

    .line 74
    invoke-virtual {v7}, Lmbq;->v()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v3}, Lmbu;->J()Llzq;

    move-result-object v7

    iget-object v8, v13, Ladox;->instance:Ladpf;

    .line 75
    check-cast v8, Lmef;

    iget-object v8, v8, Lmef;->r:Ljava/lang/String;

    .line 74
    invoke-virtual {v7, v8}, Llzq;->q(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 76
    invoke-virtual {v5}, Llzs;->f()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 77
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_3

    .line 271
    :cond_d
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v2, v13, Ladox;->instance:Ladpf;

    .line 272
    check-cast v2, Lmef;

    .line 273
    throw v16

    .line 78
    :cond_e
    :goto_3
    invoke-virtual {v5}, Llzs;->e()Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v8, v13, Ladox;->instance:Ladpf;

    .line 80
    check-cast v8, Lmef;

    iget v9, v8, Lmef;->c:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lmef;->c:I

    iput-object v7, v8, Lmef;->R:Ljava/lang/String;

    .line 81
    invoke-virtual {v5}, Llzs;->f()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3}, Lmdg;->T()Lmcy;

    move-result-object v7

    .line 82
    invoke-virtual {v12}, Llze;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lmcy;->c(Ljava/lang/String;Llzs;)Landroid/util/Pair;

    move-result-object v7

    .line 83
    invoke-virtual {v12}, Llze;->S()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    .line 84
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_f

    .line 85
    :try_start_2
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 87
    invoke-static {}, Lmcn;->a()Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v9, v13, Ladox;->instance:Ladpf;

    .line 89
    check-cast v9, Lmef;

    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lmef;->b:I

    const/high16 v11, 0x10000

    or-int/2addr v10, v11

    iput v10, v9, Lmef;->b:I

    iput-object v8, v9, Lmef;->v:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_f

    .line 93
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 94
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v8, v13, Ladox;->instance:Ladpf;

    .line 95
    check-cast v8, Lmef;

    iget v9, v8, Lmef;->b:I

    const/high16 v10, 0x20000

    or-int/2addr v9, v10

    iput v9, v8, Lmef;->b:I

    iput-boolean v7, v8, Lmef;->w:Z

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 91
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v4

    iget-object v4, v4, Lmat;->j:Lmar;

    const-string v5, "Resettable device id encryption failed"

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v2, v6, [B

    goto/16 :goto_1

    .line 96
    :cond_f
    :goto_4
    invoke-virtual {v3}, Lmbu;->K()Llzx;

    move-result-object v7

    invoke-virtual {v7}, Llzx;->b()Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v8, v13, Ladox;->instance:Ladpf;

    .line 98
    check-cast v8, Lmef;

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lmef;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lmef;->b:I

    iput-object v7, v8, Lmef;->n:Ljava/lang/String;

    .line 100
    invoke-virtual {v3}, Lmbu;->K()Llzx;

    move-result-object v7

    invoke-virtual {v7}, Llzx;->c()Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v8, v13, Ladox;->instance:Ladpf;

    .line 102
    check-cast v8, Lmef;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lmef;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lmef;->b:I

    iput-object v7, v8, Lmef;->m:Ljava/lang/String;

    .line 104
    invoke-virtual {v3}, Lmbu;->K()Llzx;

    move-result-object v7

    invoke-virtual {v7}, Llzx;->a()J

    move-result-wide v7

    long-to-int v8, v7

    .line 105
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v7, v13, Ladox;->instance:Ladpf;

    .line 106
    check-cast v7, Lmef;

    iget v9, v7, Lmef;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v7, Lmef;->b:I

    iput v8, v7, Lmef;->p:I

    .line 107
    invoke-virtual {v3}, Lmbu;->K()Llzx;

    move-result-object v7

    invoke-virtual {v7}, Llzx;->d()Ljava/lang/String;

    move-result-object v7

    .line 108
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v8, v13, Ladox;->instance:Ladpf;

    .line 109
    check-cast v8, Lmef;

    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lmef;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lmef;->b:I

    iput-object v7, v8, Lmef;->o:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    invoke-virtual {v5}, Llzs;->h()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 112
    invoke-virtual {v12}, Llze;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 113
    invoke-virtual {v12}, Llze;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 115
    invoke-static {}, Lmcn;->a()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v7, v13, Ladox;->instance:Ladpf;

    .line 117
    check-cast v7, Lmef;

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lmef;->b:I

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    iput v8, v7, Lmef;->b:I

    iput-object v5, v7, Lmef;->x:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :cond_10
    :try_start_5
    invoke-virtual {v12}, Llze;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 121
    invoke-virtual {v12}, Llze;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v7, v13, Ladox;->instance:Ladpf;

    .line 123
    check-cast v7, Lmef;

    iget v8, v7, Lmef;->b:I

    const/high16 v9, 0x1000000

    or-int/2addr v8, v9

    iput v8, v7, Lmef;->b:I

    iput-object v5, v7, Lmef;->E:Ljava/lang/String;

    .line 124
    :cond_11
    invoke-virtual {v12}, Llze;->m()Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-virtual {v3}, Lmdg;->R()Llzv;

    move-result-object v7

    invoke-virtual {v7, v5}, Llzv;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 126
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laahk;

    const-string v10, "_lte"

    .line 127
    iget-object v11, v9, Laahk;->b:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_5

    :cond_13
    move-object/from16 v9, v16

    :goto_5
    const-wide/16 v24, 0x0

    if-nez v9, :cond_14

    new-instance v8, Laahk;

    .line 128
    invoke-virtual {v3}, Lmbu;->Q()V

    const-string v19, "auto"

    const-string v20, "_lte"

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 130
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v23}, Laahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 131
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v3}, Lmdg;->R()Llzv;

    move-result-object v5

    invoke-virtual {v5, v8}, Llzv;->H(Laahk;)Z

    .line 133
    :cond_14
    invoke-virtual {v3}, Lmdg;->U()Lmdm;

    move-result-object v5

    invoke-virtual {v5}, Lmbu;->aB()Lmat;

    move-result-object v8

    iget-object v8, v8, Lmat;->k:Lmar;

    const-string v9, "Checking account type status for ad personalization signals"

    .line 134
    invoke-virtual {v8, v9}, Lmar;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v5}, Lmbu;->K()Llzx;

    move-result-object v8

    .line 135
    invoke-virtual {v8}, Llzx;->e()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 136
    invoke-virtual {v12}, Llze;->m()Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-static {v8}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v12}, Llze;->S()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 133
    invoke-virtual {v5}, Lmdg;->S()Lmbj;

    move-result-object v11

    .line 139
    invoke-virtual {v11, v8}, Lmbj;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 133
    invoke-virtual {v5}, Lmbu;->aB()Lmat;

    move-result-object v11

    iget-object v11, v11, Lmat;->j:Lmar;

    const-string v6, "Turning off ad personalization due to account type"

    .line 140
    invoke-virtual {v11, v6}, Lmar;->a(Ljava/lang/String;)V

    .line 141
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 142
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v11, "_npa"

    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Laahk;

    .line 144
    iget-object v9, v9, Laahk;->b:Ljava/lang/Object;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_16
    new-instance v6, Laahk;

    .line 133
    invoke-virtual {v5}, Lmbu;->Q()V

    const-string v19, "auto"

    const-string v20, "_npa"

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-wide/16 v9, 0x1

    .line 147
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v23}, Laahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 148
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lmej;

    const/4 v6, 0x0

    .line 150
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_18

    .line 151
    sget-object v8, Lmej;->a:Lmej;

    .line 152
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 153
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laahk;

    iget-object v9, v9, Laahk;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 154
    check-cast v10, Lmej;

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lmej;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lmej;->b:I

    .line 153
    check-cast v9, Ljava/lang/String;

    iput-object v9, v10, Lmej;->d:Ljava/lang/String;

    .line 156
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laahk;

    iget-wide v9, v9, Laahk;->a:J

    .line 157
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v11, v8, Ladox;->instance:Ladpf;

    .line 158
    check-cast v11, Lmej;

    iget v1, v11, Lmej;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v11, Lmej;->b:I

    iput-wide v9, v11, Lmej;->c:J

    .line 159
    invoke-virtual {v3}, Lmdg;->U()Lmdm;

    move-result-object v1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laahk;

    iget-object v9, v9, Laahk;->e:Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Lmdm;->B(Ladox;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lmej;

    aput-object v1, v5, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_6

    .line 161
    :cond_18
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 162
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v5, v13, Ladox;->instance:Ladpf;

    .line 163
    check-cast v5, Lmef;

    .line 164
    invoke-virtual {v5}, Lmef;->b()V

    iget-object v5, v5, Lmef;->f:Ladpr;

    .line 165
    invoke-static {v1, v5}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 166
    invoke-static {v4}, Lmau;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lmau;

    move-result-object v1

    .line 167
    invoke-virtual {v3}, Lmbu;->N()Lmdo;

    move-result-object v5

    iget-object v6, v1, Lmau;->d:Landroid/os/Bundle;

    .line 168
    invoke-virtual {v3}, Lmdg;->R()Llzv;

    move-result-object v7

    invoke-virtual {v7, v15}, Llzv;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 169
    invoke-virtual {v5, v6, v7}, Lmdo;->D(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 170
    invoke-virtual {v3}, Lmbu;->N()Lmdo;

    move-result-object v5

    .line 171
    invoke-virtual {v3}, Lmbu;->J()Llzq;

    move-result-object v6

    invoke-virtual {v6, v15}, Llzq;->c(Ljava/lang/String;)I

    move-result v6

    .line 172
    invoke-virtual {v5, v1, v6}, Lmdo;->E(Lmau;I)V

    iget-object v1, v1, Lmau;->d:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v6, 0x1

    .line 173
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 174
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v5

    iget-object v5, v5, Lmat;->j:Lmar;

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v6}, Lmar;->a(Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    .line 175
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    .line 176
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3}, Lmbu;->N()Lmdo;

    move-result-object v5

    iget-object v6, v13, Ladox;->instance:Ladpf;

    .line 178
    check-cast v6, Lmef;

    iget-object v6, v6, Lmef;->r:Ljava/lang/String;

    .line 177
    invoke-virtual {v5, v6}, Lmdo;->ah(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 179
    invoke-virtual {v3}, Lmbu;->N()Lmdo;

    move-result-object v5

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "_dbg"

    invoke-virtual {v5, v1, v7, v6}, Lmdo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v3}, Lmbu;->N()Lmdo;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v6}, Lmdo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    :cond_19
    invoke-virtual {v3}, Lmdg;->R()Llzv;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v2, v15, v5}, Llzv;->i(Ljava/lang/String;Ljava/lang/String;)Llzz;

    move-result-object v2

    if-nez v2, :cond_1a

    new-instance v2, Llzz;

    .line 182
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    invoke-direct {v2, v15, v5, v6, v7}, Llzz;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-wide/from16 v17, v24

    goto :goto_7

    .line 246
    :cond_1a
    iget-wide v5, v2, Llzz;->f:J

    .line 183
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 184
    invoke-virtual {v2, v7, v8}, Llzz;->c(J)Llzz;

    move-result-object v2

    move-wide/from16 v17, v5

    .line 185
    :goto_7
    invoke-virtual {v3}, Lmdg;->R()Llzv;

    move-result-object v5

    invoke-virtual {v5, v2}, Llzv;->x(Llzz;)V

    new-instance v10, Llzy;

    iget-object v6, v3, Lmcn;->w:Lmbq;

    .line 186
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    move-object/from16 v19, v12

    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    move-object v5, v10

    move-object v8, v15

    move-object/from16 v20, v15

    move-object v15, v10

    move-wide v10, v11

    move-object/from16 v21, v19

    move-object/from16 v19, v4

    move-object v4, v13

    move-wide/from16 v12, v17

    move-object/from16 v26, v14

    move-object v14, v1

    invoke-direct/range {v5 .. v14}, Llzy;-><init>(Lmbq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 187
    invoke-static {}, Lmeb;->e()Lmea;

    move-result-object v1

    iget-wide v5, v15, Llzy;->d:J

    .line 188
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Lmea;->instance:Ladpf;

    .line 189
    check-cast v7, Lmeb;

    invoke-static {v7, v5, v6}, Lmeb;->p(Lmeb;J)V

    iget-object v5, v15, Llzy;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v6, v1, Lmea;->instance:Ladpf;

    .line 191
    check-cast v6, Lmeb;

    invoke-static {v6, v5}, Lmeb;->o(Lmeb;Ljava/lang/String;)V

    iget-wide v5, v15, Llzy;->e:J

    .line 192
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Lmea;->instance:Ladpf;

    .line 193
    check-cast v7, Lmeb;

    invoke-static {v7, v5, v6}, Lmeb;->q(Lmeb;J)V

    iget-object v5, v15, Llzy;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 194
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    move-object v6, v5

    check-cast v6, Lmaa;

    .line 195
    invoke-virtual {v6}, Lmaa;->a()Ljava/lang/String;

    move-result-object v6

    .line 196
    sget-object v7, Lmed;->a:Lmed;

    .line 197
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 198
    check-cast v8, Lmed;

    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lmed;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lmed;->b:I

    iput-object v6, v8, Lmed;->c:Ljava/lang/String;

    iget-object v8, v15, Llzy;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 200
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/EventParams;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 201
    invoke-virtual {v3}, Lmdg;->U()Lmdm;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lmdm;->A(Ladox;Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v1, v7}, Lmea;->e(Ladox;)V

    goto :goto_8

    .line 203
    :cond_1c
    invoke-virtual {v4, v1}, Ladox;->q(Lmea;)V

    .line 204
    sget-object v5, Lmeg;->a:Lmeg;

    .line 205
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 206
    sget-object v6, Lmec;->a:Lmec;

    .line 207
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget-wide v7, v2, Llzz;->c:J

    .line 208
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v2, v6, Ladox;->instance:Ladpf;

    .line 209
    check-cast v2, Lmec;

    iget v9, v2, Lmec;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v2, Lmec;->b:I

    iput-wide v7, v2, Lmec;->d:J

    move-object/from16 v2, v19

    .line 208
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 211
    check-cast v7, Lmec;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lmec;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lmec;->b:I

    iput-object v2, v7, Lmec;->c:Ljava/lang/String;

    .line 213
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v2, v5, Ladox;->instance:Ladpf;

    .line 214
    check-cast v2, Lmeg;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lmec;

    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lmeg;->b:Ladpr;

    .line 216
    invoke-interface {v7}, Ladpr;->c()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 217
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v7

    iput-object v7, v2, Lmeg;->b:Ladpr;

    :cond_1d
    iget-object v2, v2, Lmeg;->b:Ladpr;

    .line 218
    invoke-interface {v2, v6}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 220
    check-cast v2, Lmef;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lmeg;

    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lmef;->M:Lmeg;

    iget v5, v2, Lmef;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lmef;->c:I

    iget-object v2, v3, Lmdg;->j:Lmdl;

    .line 222
    invoke-virtual {v2}, Lmdl;->e()Llzn;

    move-result-object v5

    .line 223
    invoke-virtual/range {v21 .. v21}, Llze;->m()Ljava/lang/String;

    move-result-object v6

    .line 224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 225
    check-cast v2, Lmef;

    iget-object v2, v2, Lmef;->f:Ladpr;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v2, v1, Lmea;->instance:Ladpf;

    .line 226
    check-cast v2, Lmeb;

    invoke-virtual {v2}, Lmeb;->d()J

    move-result-wide v9

    .line 227
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v2, v1, Lmea;->instance:Ladpf;

    .line 228
    check-cast v2, Lmeb;

    invoke-virtual {v2}, Lmeb;->d()J

    move-result-wide v10

    .line 229
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 230
    invoke-virtual/range {v5 .. v10}, Llzn;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 231
    invoke-virtual {v4, v2}, Ladox;->p(Ljava/lang/Iterable;)V

    iget-object v2, v1, Lmea;->instance:Ladpf;

    .line 232
    check-cast v2, Lmeb;

    invoke-virtual {v2}, Lmeb;->t()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lmea;->instance:Ladpf;

    .line 233
    check-cast v2, Lmeb;

    invoke-virtual {v2}, Lmeb;->d()J

    move-result-wide v5

    .line 234
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 235
    check-cast v2, Lmef;

    iget v7, v2, Lmef;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v2, Lmef;->b:I

    iput-wide v5, v2, Lmef;->h:J

    iget-object v1, v1, Lmea;->instance:Ladpf;

    .line 236
    check-cast v1, Lmeb;

    invoke-virtual {v1}, Lmeb;->d()J

    move-result-wide v1

    .line 237
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 238
    check-cast v5, Lmef;

    iget v6, v5, Lmef;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lmef;->b:I

    iput-wide v1, v5, Lmef;->i:J

    .line 239
    :cond_1e
    invoke-virtual/range {v21 .. v21}, Llze;->h()J

    move-result-wide v1

    cmp-long v5, v1, v24

    if-eqz v5, :cond_1f

    .line 240
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 241
    check-cast v5, Lmef;

    iget v6, v5, Lmef;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lmef;->b:I

    iput-wide v1, v5, Lmef;->k:J

    goto :goto_9

    :cond_1f
    move-wide/from16 v1, v24

    .line 242
    :goto_9
    invoke-virtual/range {v21 .. v21}, Llze;->j()J

    move-result-wide v5

    cmp-long v7, v5, v24

    if-eqz v7, :cond_20

    .line 243
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 244
    check-cast v1, Lmef;

    iget v2, v1, Lmef;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lmef;->b:I

    iput-wide v5, v1, Lmef;->j:J

    goto :goto_a

    :cond_20
    cmp-long v5, v1, v24

    if-eqz v5, :cond_21

    .line 245
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 246
    check-cast v5, Lmef;

    iget v6, v5, Lmef;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lmef;->b:I

    iput-wide v1, v5, Lmef;->j:J

    .line 247
    :cond_21
    :goto_a
    invoke-virtual/range {v21 .. v21}, Llze;->v()V

    .line 248
    invoke-virtual/range {v21 .. v21}, Llze;->i()J

    move-result-wide v1

    long-to-int v2, v1

    .line 249
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 250
    check-cast v1, Lmef;

    iget v5, v1, Lmef;->b:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, v1, Lmef;->b:I

    iput v2, v1, Lmef;->z:I

    .line 251
    invoke-virtual {v3}, Lmbu;->J()Llzq;

    move-result-object v1

    invoke-virtual {v1}, Llzq;->y()V

    .line 252
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 253
    check-cast v1, Lmef;

    iget v2, v1, Lmef;->b:I

    const v5, 0x8000

    or-int/2addr v2, v5

    iput v2, v1, Lmef;->b:I

    const-wide/32 v5, 0xd2f6

    iput-wide v5, v1, Lmef;->u:J

    .line 254
    invoke-virtual {v3}, Lmbu;->Q()V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 256
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 257
    check-cast v5, Lmef;

    iget v6, v5, Lmef;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lmef;->b:I

    iput-wide v1, v5, Lmef;->g:J

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 259
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 260
    check-cast v2, Lmef;

    iget v5, v2, Lmef;->b:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v2, Lmef;->b:I

    iput-boolean v1, v2, Lmef;->C:Z

    move-object/from16 v1, v26

    .line 261
    invoke-virtual {v1, v4}, Ladox;->U(Ladox;)V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 262
    check-cast v2, Lmef;

    iget-wide v5, v2, Lmef;->h:J

    move-object/from16 v2, v21

    .line 263
    invoke-virtual {v2, v5, v6}, Llze;->O(J)V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 264
    check-cast v4, Lmef;

    iget-wide v4, v4, Lmef;->i:J

    .line 265
    invoke-virtual {v2, v4, v5}, Llze;->M(J)V

    .line 266
    invoke-virtual {v3}, Lmdg;->R()Llzv;

    move-result-object v4

    invoke-virtual {v4, v2}, Llzv;->w(Llze;)V

    .line 267
    invoke-virtual {v3}, Lmdg;->R()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    invoke-virtual {v3}, Lmdg;->R()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->s()V

    .line 268
    :try_start_6
    invoke-virtual {v3}, Lmdg;->U()Lmdm;

    move-result-object v2

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lmee;

    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lmdm;->t([B)[B

    move-result-object v16
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 269
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->c:Lmar;

    invoke-static/range {v20 .. v20}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 270
    invoke-virtual {v2, v4, v3, v1}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 119
    :try_start_7
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->j:Lmar;

    const-string v4, "app instance id encryption failed"

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 16
    invoke-virtual {v3}, Lmdg;->R()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->s()V

    move-object/from16 v16, v1

    :goto_b
    return-object v16

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3}, Lmdg;->R()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->s()V

    .line 275
    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method
