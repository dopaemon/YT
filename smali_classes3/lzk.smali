.class final Llzk;
.super Llzl;
.source "PG"


# instance fields
.field final synthetic a:Llzn;

.field private final h:Lmdq;


# direct methods
.method public constructor <init>(Llzn;Ljava/lang/String;ILmdq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzk;->a:Llzn;

    invoke-direct {p0, p2, p3}, Llzl;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Llzk;->h:Lmdq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llzk;->h:Lmdq;

    iget v0, v0, Lmdq;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Llzk;->h:Lmdq;

    iget v0, v0, Lmdq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final d(Ljava/lang/Long;Ljava/lang/Long;Lmeb;JLlzz;Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lanct;->b()V

    iget-object v1, v0, Llzk;->a:Llzn;

    .line 2
    invoke-virtual {v1}, Lmbu;->J()Llzq;

    move-result-object v1

    iget-object v2, v0, Llzk;->b:Ljava/lang/String;

    sget-object v3, Lmah;->Z:Lmag;

    invoke-virtual {v1, v2, v3}, Llzq;->p(Ljava/lang/String;Lmag;)Z

    move-result v1

    iget-object v2, v0, Llzk;->h:Lmdq;

    iget-boolean v2, v2, Lmdq;->i:Z

    if-eqz v2, :cond_0

    move-object/from16 v2, p6

    iget-wide v2, v2, Llzz;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p4

    :goto_0
    iget-object v4, v0, Llzk;->a:Llzn;

    .line 3
    invoke-virtual {v4}, Lmbu;->aB()Lmat;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lmat;->h(I)Z

    move-result v4

    const-string v6, "null"

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_8

    iget-object v4, v0, Llzk;->a:Llzn;

    .line 4
    invoke-virtual {v4}, Lmbu;->aB()Lmat;

    move-result-object v4

    iget-object v4, v4, Lmat;->k:Lmar;

    iget v10, v0, Llzk;->c:I

    .line 5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Llzk;->h:Lmdq;

    iget v12, v11, Lmdq;->b:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_1

    iget v11, v11, Lmdq;->c:I

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-object v12, v0, Llzk;->a:Llzn;

    .line 7
    invoke-virtual {v12}, Lmbu;->L()Lmao;

    move-result-object v12

    iget-object v13, v0, Llzk;->h:Lmdq;

    iget-object v13, v13, Lmdq;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    .line 8
    invoke-virtual {v4, v13, v10, v11, v12}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Llzk;->a:Llzn;

    .line 9
    invoke-virtual {v4}, Lmbu;->aB()Lmat;

    move-result-object v4

    iget-object v4, v4, Lmat;->k:Lmar;

    iget-object v10, v0, Llzk;->a:Llzn;

    .line 10
    invoke-virtual {v10}, Lmdg;->U()Lmdm;

    move-result-object v10

    iget-object v11, v0, Llzk;->h:Lmdq;

    if-nez v11, :cond_2

    move-object v10, v6

    goto/16 :goto_3

    .line 89
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\nevent_filter {\n"

    .line 12
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, Lmdq;->b:I

    and-int/2addr v13, v9

    if-eqz v13, :cond_3

    iget v13, v11, Lmdq;->c:I

    .line 13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    .line 10
    invoke-static {v12, v7, v14, v13}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v10}, Lmbu;->L()Lmao;

    move-result-object v13

    iget-object v14, v11, Lmdq;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v13, v14}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    .line 10
    invoke-static {v12, v7, v14, v13}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v13, v11, Lmdq;->g:Z

    iget-boolean v14, v11, Lmdq;->h:Z

    iget-boolean v15, v11, Lmdq;->i:Z

    invoke-static {v13, v14, v15}, Lmdm;->y(ZZZ)Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "filter_type"

    .line 10
    invoke-static {v12, v7, v14, v13}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget v13, v11, Lmdq;->b:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_6

    iget-object v13, v11, Lmdq;->f:Lmds;

    if-nez v13, :cond_5

    .line 16
    sget-object v13, Lmds;->a:Lmds;

    :cond_5
    const-string v14, "event_count_filter"

    .line 10
    invoke-static {v12, v9, v14, v13}, Lmdm;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Lmds;)V

    :cond_6
    iget-object v13, v11, Lmdq;->e:Ladpr;

    .line 17
    invoke-interface {v13}, Ladpr;->size()I

    move-result v13

    if-lez v13, :cond_7

    const-string v13, "  filters {\n"

    .line 18
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lmdq;->e:Ladpr;

    .line 19
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmdr;

    .line 10
    invoke-virtual {v10, v12, v5, v13}, Lmdm;->p(Ljava/lang/StringBuilder;ILmdr;)V

    goto :goto_2

    :cond_7
    invoke-static {v12, v9}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    const-string v10, "}\n}\n"

    .line 20
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v11, "Filter definition"

    .line 10
    invoke-virtual {v4, v11, v10}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v0, Llzk;->h:Lmdq;

    iget v10, v4, Lmdq;->b:I

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_36

    iget v11, v4, Lmdq;->c:I

    const/16 v12, 0x100

    if-le v11, v12, :cond_9

    goto/16 :goto_13

    .line 23
    :cond_9
    iget-boolean v11, v4, Lmdq;->g:Z

    iget-boolean v12, v4, Lmdq;->h:Z

    iget-boolean v13, v4, Lmdq;->i:Z

    if-nez v11, :cond_b

    if-nez v12, :cond_b

    if-eqz v13, :cond_a

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-eqz p7, :cond_d

    if-nez v11, :cond_d

    iget-object v1, v0, Llzk;->a:Llzn;

    .line 99
    invoke-virtual {v1}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->k:Lmar;

    iget v2, v0, Llzk;->c:I

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Llzk;->h:Lmdq;

    iget v4, v3, Lmdq;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_c

    iget v3, v3, Lmdq;->c:I

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 102
    invoke-virtual {v1, v3, v2, v8}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v9

    :cond_d
    invoke-virtual/range {p3 .. p3}, Lmeb;->h()Ljava/lang/String;

    move-result-object v12

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_10

    iget-object v10, v4, Lmdq;->f:Lmds;

    if-nez v10, :cond_e

    .line 24
    sget-object v10, Lmds;->a:Lmds;

    .line 25
    :cond_e
    invoke-static {v2, v3, v10}, Llzk;->h(JLmds;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_f

    .line 26
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    .line 94
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_f

    :cond_10
    new-instance v2, Ljava/util/HashSet;

    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v4, Lmdq;->e:Ladpr;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmdr;

    iget-object v13, v10, Lmdr;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v2, v0, Llzk;->a:Llzn;

    .line 31
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->f:Lmar;

    iget-object v3, v0, Llzk;->a:Llzn;

    .line 32
    invoke-virtual {v3}, Lmbu;->L()Lmao;

    move-result-object v3

    invoke-virtual {v3, v12}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "null or empty param name in filter. event"

    .line 33
    invoke-virtual {v2, v4, v3}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    iget-object v10, v10, Lmdr;->f:Ljava/lang/String;

    .line 30
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v3, Lsn;

    invoke-direct {v3}, Lsn;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lmeb;->i()Ljava/util/List;

    move-result-object v10

    .line 34
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmed;

    iget-object v14, v13, Lmed;->c:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    iget v14, v13, Lmed;->b:I

    and-int/lit8 v15, v14, 0x4

    if-eqz v15, :cond_15

    iget-object v14, v13, Lmed;->c:Ljava/lang/String;

    if-eqz v15, :cond_14

    iget-wide v8, v13, Lmed;->e:J

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    :goto_a
    invoke-interface {v3, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_17

    iget-object v9, v13, Lmed;->c:Ljava/lang/String;

    if-eqz v8, :cond_16

    iget-wide v13, v13, Lmed;->g:D

    .line 37
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    .line 38
    :goto_b
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_17
    and-int/lit8 v8, v14, 0x2

    if-eqz v8, :cond_18

    iget-object v8, v13, Lmed;->c:Ljava/lang/String;

    iget-object v9, v13, Lmed;->d:Ljava/lang/String;

    .line 39
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/4 v9, 0x1

    goto :goto_9

    :cond_18
    iget-object v2, v0, Llzk;->a:Llzn;

    .line 90
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->f:Lmar;

    iget-object v3, v0, Llzk;->a:Llzn;

    .line 91
    invoke-virtual {v3}, Lmbu;->L()Lmao;

    move-result-object v3

    invoke-virtual {v3, v12}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Llzk;->a:Llzn;

    .line 92
    invoke-virtual {v4}, Lmbu;->L()Lmao;

    move-result-object v4

    iget-object v5, v13, Lmed;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmao;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unknown value for param. event, param"

    .line 93
    invoke-virtual {v2, v5, v3, v4}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_19
    iget-object v2, v4, Lmdq;->e:Ladpr;

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdr;

    iget v8, v4, Lmdr;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_1b

    iget-boolean v8, v4, Lmdr;->e:Z

    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_d

    :cond_1b
    const/4 v8, 0x0

    :goto_d
    iget-object v9, v4, Lmdr;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-object v2, v0, Llzk;->a:Llzn;

    .line 58
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->f:Lmar;

    iget-object v3, v0, Llzk;->a:Llzn;

    .line 59
    invoke-virtual {v3}, Lmbu;->L()Lmao;

    move-result-object v3

    invoke-virtual {v3, v12}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event has empty param name. event"

    .line 60
    invoke-virtual {v2, v4, v3}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 42
    :cond_1c
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 43
    instance-of v13, v10, Ljava/lang/Long;

    if-eqz v13, :cond_20

    iget v13, v4, Lmdr;->b:I

    and-int/2addr v13, v5

    if-eqz v13, :cond_1f

    .line 44
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v4, v4, Lmdr;->d:Lmds;

    if-nez v4, :cond_1d

    .line 45
    sget-object v4, Lmds;->a:Lmds;

    .line 44
    :cond_1d
    invoke-static {v9, v10, v4}, Llzk;->h(JLmds;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1e

    goto/16 :goto_7

    .line 46
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v8, :cond_1a

    .line 65
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_f

    :cond_1f
    iget-object v2, v0, Llzk;->a:Llzn;

    .line 61
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->f:Lmar;

    iget-object v3, v0, Llzk;->a:Llzn;

    .line 62
    invoke-virtual {v3}, Lmbu;->L()Lmao;

    move-result-object v3

    invoke-virtual {v3, v12}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Llzk;->a:Llzn;

    .line 63
    invoke-virtual {v4}, Lmbu;->L()Lmao;

    move-result-object v4

    invoke-virtual {v4, v9}, Lmao;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "No number filter for long param. event, param"

    .line 64
    invoke-virtual {v2, v5, v3, v4}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 47
    :cond_20
    instance-of v13, v10, Ljava/lang/Double;

    if-eqz v13, :cond_24

    iget v13, v4, Lmdr;->b:I

    and-int/2addr v13, v5

    if-eqz v13, :cond_23

    .line 48
    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v4, v4, Lmdr;->d:Lmds;

    if-nez v4, :cond_21

    .line 49
    sget-object v4, Lmds;->a:Lmds;

    .line 48
    :cond_21
    invoke-static {v9, v10, v4}, Llzk;->g(DLmds;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_22

    goto/16 :goto_7

    .line 50
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v8, :cond_1a

    .line 70
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_f

    :cond_23
    iget-object v2, v0, Llzk;->a:Llzn;

    .line 66
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->f:Lmar;

    iget-object v3, v0, Llzk;->a:Llzn;

    .line 67
    invoke-virtual {v3}, Lmbu;->L()Lmao;

    move-result-object v3

    invoke-virtual {v3, v12}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Llzk;->a:Llzn;

    .line 68
    invoke-virtual {v4}, Lmbu;->L()Lmao;

    move-result-object v4

    invoke-virtual {v4, v9}, Lmao;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "No number filter for double param. event, param"

    .line 69
    invoke-virtual {v2, v5, v3, v4}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 51
    :cond_24
    instance-of v13, v10, Ljava/lang/String;

    if-eqz v13, :cond_2b

    iget v13, v4, Lmdr;->b:I

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_26

    .line 55
    check-cast v10, Ljava/lang/String;

    iget-object v4, v4, Lmdr;->c:Lmdu;

    if-nez v4, :cond_25

    .line 56
    sget-object v4, Lmdu;->a:Lmdu;

    :cond_25
    iget-object v9, v0, Llzk;->a:Llzn;

    .line 55
    invoke-virtual {v9}, Lmbu;->aB()Lmat;

    move-result-object v9

    invoke-static {v10, v4, v9}, Llzk;->f(Ljava/lang/String;Lmdu;Lmat;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_e

    :cond_26
    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_2a

    .line 52
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lmdm;->s(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_29

    iget-object v4, v4, Lmdr;->d:Lmds;

    if-nez v4, :cond_27

    .line 53
    sget-object v4, Lmds;->a:Lmds;

    .line 54
    :cond_27
    invoke-static {v10, v4}, Llzk;->i(Ljava/lang/String;Lmds;)Ljava/lang/Boolean;

    move-result-object v4

    :goto_e
    if-nez v4, :cond_28

    goto/16 :goto_7

    .line 57
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v8, :cond_1a

    .line 79
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_f

    .line 54
    :cond_29
    iget-object v2, v0, Llzk;->a:Llzn;

    .line 75
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->f:Lmar;

    iget-object v3, v0, Llzk;->a:Llzn;

    .line 76
    invoke-virtual {v3}, Lmbu;->L()Lmao;

    move-result-object v3

    invoke-virtual {v3, v12}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Llzk;->a:Llzn;

    .line 77
    invoke-virtual {v4}, Lmbu;->L()Lmao;

    move-result-object v4

    invoke-virtual {v4, v9}, Lmao;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid param value for number filter. event, param"

    .line 78
    invoke-virtual {v2, v5, v3, v4}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2a
    iget-object v2, v0, Llzk;->a:Llzn;

    .line 71
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->f:Lmar;

    iget-object v3, v0, Llzk;->a:Llzn;

    .line 72
    invoke-virtual {v3}, Lmbu;->L()Lmao;

    move-result-object v3

    invoke-virtual {v3, v12}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Llzk;->a:Llzn;

    .line 73
    invoke-virtual {v4}, Lmbu;->L()Lmao;

    move-result-object v4

    invoke-virtual {v4, v9}, Lmao;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "No filter for String param. event, param"

    .line 74
    invoke-virtual {v2, v5, v3, v4}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2b
    if-nez v10, :cond_2c

    iget-object v2, v0, Llzk;->a:Llzn;

    .line 80
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->k:Lmar;

    iget-object v3, v0, Llzk;->a:Llzn;

    .line 81
    invoke-virtual {v3}, Lmbu;->L()Lmao;

    move-result-object v3

    invoke-virtual {v3, v12}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Llzk;->a:Llzn;

    .line 82
    invoke-virtual {v4}, Lmbu;->L()Lmao;

    move-result-object v4

    invoke-virtual {v4, v9}, Lmao;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Missing param for filter. event, param"

    .line 83
    invoke-virtual {v2, v5, v3, v4}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_f

    :cond_2c
    iget-object v2, v0, Llzk;->a:Llzn;

    .line 85
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->f:Lmar;

    iget-object v3, v0, Llzk;->a:Llzn;

    .line 86
    invoke-virtual {v3}, Lmbu;->L()Lmao;

    move-result-object v3

    invoke-virtual {v3, v12}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Llzk;->a:Llzn;

    .line 87
    invoke-virtual {v4}, Lmbu;->L()Lmao;

    move-result-object v4

    invoke-virtual {v4, v9}, Lmao;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unknown param type. event, param"

    .line 88
    invoke-virtual {v2, v5, v3, v4}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2d
    const/4 v2, 0x1

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 25
    :goto_f
    iget-object v2, v0, Llzk;->a:Llzn;

    .line 95
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->k:Lmar;

    if-nez v8, :cond_2e

    goto :goto_10

    :cond_2e
    move-object v6, v8

    :goto_10
    const-string v3, "Event filter result"

    invoke-virtual {v2, v3, v6}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v8, :cond_2f

    return v7

    :cond_2f
    const/4 v2, 0x1

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Llzk;->d:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_30

    return v2

    :cond_30
    iput-object v3, v0, Llzk;->e:Ljava/lang/Boolean;

    if-eqz v11, :cond_35

    invoke-virtual/range {p3 .. p3}, Lmeb;->t()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual/range {p3 .. p3}, Lmeb;->d()J

    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Llzk;->h:Lmdq;

    iget-boolean v4, v3, Lmdq;->h:Z

    if-eqz v4, :cond_33

    if-eqz v1, :cond_32

    iget v1, v3, Lmdq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_31

    goto :goto_11

    :cond_31
    move-object/from16 v2, p1

    :cond_32
    :goto_11
    iput-object v2, v0, Llzk;->g:Ljava/lang/Long;

    goto :goto_12

    :cond_33
    if-eqz v1, :cond_34

    iget v1, v3, Lmdq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_34

    move-object/from16 v2, p2

    :cond_34
    iput-object v2, v0, Llzk;->f:Ljava/lang/Long;

    :cond_35
    :goto_12
    const/4 v1, 0x1

    return v1

    :cond_36
    :goto_13
    const/4 v1, 0x1

    .line 10
    iget-object v2, v0, Llzk;->a:Llzn;

    .line 21
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->f:Lmar;

    iget-object v3, v0, Llzk;->b:Ljava/lang/String;

    invoke-static {v3}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Llzk;->h:Lmdq;

    iget v5, v4, Lmdq;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_37

    iget v1, v4, Lmdq;->c:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_14

    :cond_37
    const/4 v8, 0x0

    :goto_14
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Invalid event filter ID. appId, id"

    .line 23
    invoke-virtual {v2, v4, v3, v1}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v7
.end method
