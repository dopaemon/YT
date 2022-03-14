.class public final Lnzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lnyn;Ladqq;)Ladqq;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Lnvq;

    iget-boolean v2, v1, Lnvq;->d:Z

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lnvq;

    iget v4, v3, Lnvq;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lnvq;->b:I

    const/4 v4, 0x1

    iput-boolean v4, v3, Lnvq;->d:Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Lnyn;->K()Labwp;

    move-result-object v3

    invoke-virtual {v3}, Labwp;->r()Labxm;

    move-result-object v3

    invoke-virtual {v3}, Labxm;->k()Lacbs;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    const-string v7, "|"

    .line 7
    invoke-static {v7}, Labse;->c(Ljava/lang/String;)Labse;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v8, v6}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_0

    const/4 v8, 0x0

    .line 9
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 10
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 11
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 18
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "w"

    .line 19
    invoke-static {v7, v11}, Lnzi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "c"

    .line 20
    invoke-static {v7, v12}, Lnzi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v12, 0x0

    .line 21
    invoke-virtual {v0, v11, v12, v13}, Lnyn;->J(Ljava/lang/String;J)J

    move-result-wide v14

    .line 22
    invoke-virtual {v0, v7, v12, v13}, Lnyn;->J(Ljava/lang/String;J)J

    move-result-wide v11

    .line 23
    sget-object v7, Lnvj;->a:Lnvj;

    .line 24
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 25
    sget-object v13, Lnvo;->a:Lnvo;

    .line 26
    invoke-virtual {v13}, Ladpf;->createBuilder()Ladox;

    move-result-object v13

    .line 25
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v9, v13, Ladox;->instance:Ladpf;

    .line 27
    check-cast v9, Lnvo;

    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v9, Lnvo;->b:I

    or-int/2addr v5, v4

    iput v5, v9, Lnvo;->b:I

    iput-object v10, v9, Lnvo;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v5, v13, Ladox;->instance:Ladpf;

    .line 30
    check-cast v5, Lnvo;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lnvo;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v5, Lnvo;->b:I

    iput-object v8, v5, Lnvo;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v5, v7, Ladox;->instance:Ladpf;

    .line 33
    check-cast v5, Lnvj;

    invoke-virtual {v13}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lnvo;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lnvj;->c:Lnvo;

    iget v8, v5, Lnvj;->b:I

    or-int/2addr v8, v4

    iput v8, v5, Lnvj;->b:I

    .line 35
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v5, v7, Ladox;->instance:Ladpf;

    .line 36
    check-cast v5, Lnvj;

    iget v8, v5, Lnvj;->b:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v5, Lnvj;->b:I

    iput v6, v5, Lnvj;->e:I

    .line 37
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v5, v7, Ladox;->instance:Ladpf;

    .line 38
    check-cast v5, Lnvj;

    iget v6, v5, Lnvj;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lnvj;->b:I

    iput-wide v11, v5, Lnvj;->f:J

    .line 39
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v5, v7, Ladox;->instance:Ladpf;

    .line 40
    check-cast v5, Lnvj;

    iget v6, v5, Lnvj;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lnvj;->b:I

    iput-wide v14, v5, Lnvj;->g:J

    .line 41
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 42
    check-cast v5, Lnvq;

    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lnvj;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v5}, Lnvq;->a()V

    iget-object v5, v5, Lnvq;->c:Ladpr;

    .line 45
    invoke-interface {v5, v6}, Ladpr;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto/16 :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnvq;

    :cond_2
    return-object v1
.end method
