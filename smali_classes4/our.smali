.class public final synthetic Lour;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhl;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmhv;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lmhv;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    .line 2
    sget-object v1, Loun;->a:Loun;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Loun;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Loun;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Loun;->b:I

    iput-object v2, v3, Loun;->c:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Loun;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Loun;->b:I

    const/4 v6, 0x4

    or-int/2addr v4, v6

    iput v4, v3, Loun;->b:I

    iput-object v2, v3, Loun;->e:Ljava/lang/String;

    .line 10
    iget-boolean v2, v0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Loun;

    iget v4, v3, Loun;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Loun;->b:I

    iput-boolean v2, v3, Loun;->h:Z

    .line 13
    iget-wide v2, v0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    .line 14
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v4, Loun;

    iget v7, v4, Loun;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v4, Loun;->b:I

    iput-wide v2, v4, Loun;->i:J

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {v2}, Ladnz;->x([B)Ladnz;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v4, Loun;

    iget v7, v4, Loun;->b:I

    or-int/2addr v7, v3

    iput v7, v4, Loun;->b:I

    iput-object v2, v4, Loun;->d:Ladnz;

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    array-length v2, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_f

    aget-object v8, v0, v7

    .line 21
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_c

    aget-object v12, v9, v11

    .line 22
    iget v13, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-eq v13, v5, :cond_9

    if-eq v13, v3, :cond_7

    const/4 v14, 0x3

    if-eq v13, v14, :cond_5

    if-eq v13, v6, :cond_3

    const/4 v14, 0x5

    if-ne v13, v14, :cond_2

    .line 23
    sget-object v13, Louo;->a:Louo;

    .line 24
    invoke-virtual {v13}, Ladpf;->createBuilder()Ladox;

    move-result-object v13

    .line 23
    iget-object v15, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v4, v13, Ladox;->instance:Ladpf;

    .line 26
    check-cast v4, Louo;

    .line 27
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Louo;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Louo;->b:I

    iput-object v15, v4, Louo;->e:Ljava/lang/String;

    iget v3, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-ne v3, v14, :cond_1

    .line 75
    iget-object v3, v12, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 28
    invoke-static {v3}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 29
    invoke-static {v3}, Ladnz;->x([B)Ladnz;

    move-result-object v3

    .line 30
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v4, v13, Ladox;->instance:Ladpf;

    .line 31
    check-cast v4, Louo;

    iput v14, v4, Louo;->c:I

    iput-object v3, v4, Louo;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {v13}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Louo;

    goto/16 :goto_2

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a bytes type"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized flag type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3
    sget-object v3, Louo;->a:Louo;

    .line 34
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 33
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 35
    check-cast v13, Louo;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Louo;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Louo;->b:I

    iput-object v4, v13, Louo;->e:Ljava/lang/String;

    iget v4, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-ne v4, v6, :cond_4

    .line 76
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 37
    invoke-static {v4}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v12, v3, Ladox;->instance:Ladpf;

    .line 39
    check-cast v12, Louo;

    iput v6, v12, Louo;->c:I

    iput-object v4, v12, Louo;->d:Ljava/lang/Object;

    .line 33
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Louo;

    goto :goto_2

    .line 36
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a String type"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_5
    sget-object v3, Louo;->a:Louo;

    .line 41
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 40
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 42
    check-cast v13, Louo;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Louo;->b:I

    or-int/2addr v15, v5

    iput v15, v13, Louo;->b:I

    iput-object v4, v13, Louo;->e:Ljava/lang/String;

    iget v4, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-ne v4, v14, :cond_6

    .line 77
    iget-wide v12, v12, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 44
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 45
    check-cast v4, Louo;

    iput v14, v4, Louo;->c:I

    .line 46
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iput-object v12, v4, Louo;->d:Ljava/lang/Object;

    .line 40
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Louo;

    :goto_2
    const/4 v13, 0x2

    goto/16 :goto_3

    .line 43
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a double type"

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_7
    sget-object v3, Louo;->a:Louo;

    .line 48
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 47
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 49
    check-cast v13, Louo;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Louo;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Louo;->b:I

    iput-object v4, v13, Louo;->e:Ljava/lang/String;

    iget v4, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    const/4 v13, 0x2

    if-ne v4, v13, :cond_8

    .line 78
    iget-boolean v4, v12, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 51
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v12, v3, Ladox;->instance:Ladpf;

    .line 52
    check-cast v12, Louo;

    iput v13, v12, Louo;->c:I

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v12, Louo;->d:Ljava/lang/Object;

    .line 47
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Louo;

    goto :goto_3

    .line 50
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a boolean type"

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v13, 0x2

    .line 54
    sget-object v3, Louo;->a:Louo;

    .line 55
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 54
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v14, v3, Ladox;->instance:Ladpf;

    .line 56
    check-cast v14, Louo;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Louo;->b:I

    or-int/2addr v15, v5

    iput v15, v14, Louo;->b:I

    iput-object v4, v14, Louo;->e:Ljava/lang/String;

    iget v4, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-ne v4, v5, :cond_b

    .line 79
    iget-wide v14, v12, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 58
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 59
    check-cast v4, Louo;

    iput v5, v4, Louo;->c:I

    .line 60
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v4, Louo;->d:Ljava/lang/Object;

    .line 54
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Louo;

    .line 61
    :goto_3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 62
    check-cast v4, Loun;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Loun;->f:Ladpr;

    .line 64
    invoke-interface {v12}, Ladpr;->c()Z

    move-result v14

    if-nez v14, :cond_a

    .line 65
    invoke-static {v12}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v12

    iput-object v12, v4, Loun;->f:Ladpr;

    :cond_a
    iget-object v4, v4, Loun;->f:Ladpr;

    .line 66
    invoke-interface {v4, v3}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    goto/16 :goto_1

    .line 57
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a long type"

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v13, 0x2

    .line 67
    iget-object v3, v8, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    if-eqz v3, :cond_e

    array-length v4, v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_e

    .line 68
    aget-object v9, v3, v8

    .line 69
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v10, v1, Ladox;->instance:Ladpf;

    .line 70
    check-cast v10, Loun;

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Loun;->g:Ladpr;

    .line 72
    invoke-interface {v11}, Ladpr;->c()Z

    move-result v12

    if-nez v12, :cond_d

    .line 73
    invoke-static {v11}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v11

    iput-object v11, v10, Loun;->g:Ladpr;

    :cond_d
    iget-object v10, v10, Loun;->g:Ladpr;

    .line 74
    invoke-interface {v10, v9}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    goto/16 :goto_0

    .line 81
    :cond_f
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Loun;

    return-object v0
.end method
