.class public final Lmdm;
.super Lmdh;
.source "PG"


# direct methods
.method public constructor <init>(Lmdl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmdh;-><init>(Lmdl;)V

    return-void
.end method

.method public static final C(Ljava/lang/StringBuilder;Ljava/lang/String;Lmeh;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lmeh;->c:Ladpq;

    .line 4
    invoke-interface {p1}, Ladpq;->size()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const-string v3, ", "

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p0, v2}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    const-string p1, "results: "

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lmeh;->c:Ladpq;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, p2, Lmeh;->b:Ladpq;

    .line 11
    invoke-interface {p1}, Ladpq;->size()I

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-static {p0, v2}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    const-string p1, "status: "

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lmeh;->b:Ladpq;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p2, Lmeh;->d:Ladpr;

    .line 18
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    const/4 v1, 0x0

    const-string v5, "}\n"

    if-eqz p1, :cond_b

    .line 19
    invoke-static {p0, v2}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    const-string p1, "dynamic_filter_timestamps: {"

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lmeh;->d:Ladpr;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmdz;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v6, v7, Lmdz;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_8

    iget v6, v7, Lmdz;->c:I

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v1

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    .line 24
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lmdz;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    iget-wide v6, v7, Lmdz;->d:J

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object p1, p2, Lmeh;->e:Ladpr;

    .line 27
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-eqz p1, :cond_11

    .line 28
    invoke-static {p0, v2}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    const-string p1, "sequence_filter_timestamps: {"

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lmeh;->e:Ladpr;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmei;

    add-int/lit8 v6, p2, 0x1

    if-eqz p2, :cond_c

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget p2, v2, Lmei;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    iget p2, v2, Lmei;->c:I

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v1

    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lmei;->d:Ladpq;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v2, 0x1

    if-eqz v2, :cond_e

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_7

    :cond_f
    const-string p2, "]"

    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v6

    goto :goto_5

    .line 37
    :cond_10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_11
    invoke-static {p0, v0}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    .line 39
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static final E(Lmeb;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lmdm;->x(Lmeb;Ljava/lang/String;)Lmed;

    move-result-object p0

    if-eqz p0, :cond_9

    iget p1, p0, Lmed;->b:I

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmed;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    iget-wide p0, p0, Lmed;->e:J

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    iget-wide p0, p0, Lmed;->g:D

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lmed;->h:Ladpr;

    .line 4
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p0, p0, Lmed;->h:Ladpr;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lmed;->h:Ladpr;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmed;

    iget v3, v2, Lmed;->b:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_5

    iget-object v3, v2, Lmed;->c:Ljava/lang/String;

    iget-object v2, v2, Lmed;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_6

    iget-object v3, v2, Lmed;->c:Ljava/lang/String;

    iget-wide v4, v2, Lmed;->e:J

    .line 10
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    iget-object v3, v2, Lmed;->c:Ljava/lang/String;

    iget-wide v4, v2, Lmed;->g:D

    .line 11
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(Ljava/lang/StringBuilder;ILjava/lang/String;Lmds;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lmds;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz p2, :cond_6

    iget p2, p3, Lmds;->c:I

    invoke-static {p2}, Llhk;->z(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-eq p2, v0, :cond_5

    if-eq p2, v2, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    const-string p2, "BETWEEN"

    goto :goto_1

    :cond_2
    const-string p2, "EQUAL"

    goto :goto_1

    :cond_3
    const-string p2, "GREATER_THAN"

    goto :goto_1

    :cond_4
    const-string p2, "LESS_THAN"

    goto :goto_1

    :cond_5
    :goto_0
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    :goto_1
    const-string v0, "comparison_type"

    .line 4
    invoke-static {p0, p1, v0, p2}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget p2, p3, Lmds;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_7

    iget-boolean p2, p3, Lmds;->d:Z

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget p2, p3, Lmds;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_8

    iget-object p2, p3, Lmds;->e:Ljava/lang/String;

    const-string v0, "comparison_value"

    .line 6
    invoke-static {p0, p1, v0, p2}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget p2, p3, Lmds;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_9

    iget-object p2, p3, Lmds;->f:Ljava/lang/String;

    const-string v0, "min_comparison_value"

    .line 7
    invoke-static {p0, p1, v0, p2}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget p2, p3, Lmds;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_a

    iget-object p2, p3, Lmds;->g:Ljava/lang/String;

    const-string p3, "max_comparison_value"

    .line 8
    invoke-static {p0, p1, p3, p2}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_a
    invoke-static {p0, p1}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static i(Ladqp;[B)Ladqp;
    .locals 1

    .line 1
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1, v0}, Ladqp;->mergeFrom([BLadop;)Ladqp;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ladqp;->mergeFrom([B)Ladqp;

    move-result-object p0

    return-object p0
.end method

.method static j([Landroid/os/Bundle;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v4, Lmed;->a:Lmed;

    .line 4
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lmed;->a:Lmed;

    .line 6
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 8
    check-cast v8, Lmed;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lmed;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lmed;->b:I

    iput-object v6, v8, Lmed;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_2

    .line 12
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 13
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v6, v7, Ladox;->instance:Ladpf;

    .line 14
    check-cast v6, Lmed;

    iget v10, v6, Lmed;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v6, Lmed;->b:I

    iput-wide v8, v6, Lmed;->e:J

    goto :goto_2

    .line 15
    :cond_2
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 18
    check-cast v8, Lmed;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lmed;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lmed;->b:I

    iput-object v6, v8, Lmed;->d:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_3
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_1

    .line 21
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 22
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v6, v7, Ladox;->instance:Ladpf;

    .line 23
    check-cast v6, Lmed;

    iget v10, v6, Lmed;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v6, Lmed;->b:I

    iput-wide v8, v6, Lmed;->g:D

    .line 24
    :goto_2
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 25
    check-cast v6, Lmed;

    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lmed;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v6}, Lmed;->a()V

    iget-object v6, v6, Lmed;->h:Ladpr;

    .line 28
    invoke-interface {v6, v7}, Ladpr;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 23
    :cond_4
    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 29
    check-cast v3, Lmed;

    iget-object v3, v3, Lmed;->h:Ladpr;

    .line 30
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 31
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lmed;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method static l(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_2

    mul-int/lit8 v8, v4, 0x40

    add-int/2addr v8, v7

    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-lt v8, v9, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method static q(Ljava/util/List;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static s(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final u(Lmea;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmea;->instance:Ladpf;

    check-cast v0, Lmeb;

    .line 2
    invoke-virtual {v0}, Lmeb;->i()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmed;

    iget-object v2, v2, Lmed;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 5
    :goto_1
    sget-object v0, Lmed;->a:Lmed;

    .line 6
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lmed;

    iget v3, v2, Lmed;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lmed;->b:I

    iput-object p1, v2, Lmed;->c:Ljava/lang/String;

    .line 8
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Lmed;

    iget v3, v2, Lmed;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lmed;->b:I

    iput-wide p1, v2, Lmed;->e:J

    goto :goto_2

    .line 12
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast p1, Lmed;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lmed;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lmed;->b:I

    iput-object p2, p1, Lmed;->d:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_4

    .line 18
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Lmed;

    iget v3, v2, Lmed;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lmed;->b:I

    iput-wide p1, v2, Lmed;->g:D

    goto :goto_2

    .line 21
    :cond_4
    instance-of p1, p2, [Landroid/os/Bundle;

    if-eqz p1, :cond_5

    .line 22
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lmdm;->j([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladox;->m(Ljava/lang/Iterable;)V

    :cond_5
    :goto_2
    if-ltz v1, :cond_6

    .line 23
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p0, p0, Lmea;->instance:Ladpf;

    .line 24
    check-cast p0, Lmeb;

    .line 25
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lmed;

    .line 24
    invoke-static {p0, v1, p1}, Lmeb;->j(Lmeb;ILmed;)V

    return-void

    .line 26
    :cond_6
    invoke-virtual {p0, v0}, Lmea;->e(Ladox;)V

    return-void
.end method

.method public static final v(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static final w(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static final x(Lmeb;Ljava/lang/String;)Lmed;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmeb;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    iget-object v1, v0, Lmed;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static z(Ladox;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ladox;->instance:Ladpf;

    check-cast v1, Lmef;

    iget-object v1, v1, Lmef;->f:Ladpr;

    .line 2
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ladox;->o(I)Lmej;

    move-result-object v1

    iget-object v1, v1, Lmej;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method final A(Ladox;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v0, Lmed;

    sget-object v1, Lmed;->a:Lmed;

    iget v1, v0, Lmed;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lmed;->b:I

    sget-object v1, Lmed;->a:Lmed;

    iget-object v1, v1, Lmed;->d:Ljava/lang/String;

    iput-object v1, v0, Lmed;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lmed;

    iget v1, v0, Lmed;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lmed;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lmed;->e:J

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v0, Lmed;

    iget v1, v0, Lmed;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lmed;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lmed;->g:D

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Lmed;

    .line 10
    invoke-static {}, Lmed;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, v0, Lmed;->h:Ladpr;

    .line 11
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast p1, Lmed;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lmed;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lmed;->b:I

    iput-object p2, p1, Lmed;->d:Ljava/lang/String;

    return-void

    .line 16
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 17
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 19
    check-cast p1, Lmed;

    iget p2, p1, Lmed;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lmed;->b:I

    iput-wide v0, p1, Lmed;->e:J

    return-void

    .line 20
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 21
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast p1, Lmed;

    iget p2, p1, Lmed;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lmed;->b:I

    iput-wide v0, p1, Lmed;->g:D

    return-void

    .line 24
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 25
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lmdm;->j([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladox;->m(Ljava/lang/Iterable;)V

    return-void

    .line 26
    :cond_3
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->c:Lmar;

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final B(Ladox;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lmej;

    sget-object v1, Lmej;->a:Lmej;

    iget v1, v0, Lmej;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lmej;->b:I

    sget-object v1, Lmej;->a:Lmej;

    iget-object v1, v1, Lmej;->e:Ljava/lang/String;

    iput-object v1, v0, Lmej;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Lmej;

    iget v1, v0, Lmej;->b:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lmej;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lmej;->f:J

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Lmej;

    iget v1, v0, Lmej;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lmej;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lmej;->g:D

    .line 7
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 10
    check-cast p1, Lmej;

    iget v0, p1, Lmej;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lmej;->b:I

    iput-object p2, p1, Lmej;->e:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast p1, Lmej;

    iget p2, p1, Lmej;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lmej;->b:I

    iput-wide v0, p1, Lmej;->f:J

    return-void

    .line 15
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 16
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 18
    check-cast p1, Lmej;

    iget p2, p1, Lmej;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lmej;->b:I

    iput-wide v0, p1, Lmej;->g:D

    return-void

    .line 19
    :cond_2
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->c:Lmar;

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lmbu;->N()Lmdo;

    move-result-object v0

    invoke-virtual {v0}, Lmbu;->n()V

    .line 3
    invoke-static {}, Lmdo;->y()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->c:Lmar;

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lmar;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Lmdo;->p([B)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method final c(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 8
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    if-eqz p2, :cond_0

    .line 10
    invoke-static {}, Landx;->b()V

    invoke-virtual {p0}, Lmbu;->J()Llzq;

    move-result-object v4

    sget-object v5, Lmah;->ar:Lmag;

    invoke-virtual {v4, v5}, Llzq;->o(Lmag;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Ljava/util/Map;

    .line 21
    invoke-virtual {p0, v8, v5}, Lmdm;->c(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    .line 22
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-array v3, v5, [Landroid/os/Parcelable;

    .line 23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    .line 11
    :cond_5
    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Ljava/util/Map;

    .line 15
    invoke-virtual {p0, v8, v5}, Lmdm;->c(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    .line 16
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 24
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method final d([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Llqd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->c:Lmar;

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lmar;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw p1
.end method

.method final e(Ldoz;)Lcom/google/android/gms/measurement/internal/EventParcel;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ldoz;->e()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmdm;->c(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "app"

    :goto_0
    move-object v5, v1

    .line 5
    invoke-virtual {p1}, Ldoz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmbx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Ldoz;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 7
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Ldoz;->a()J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    return-object v1
.end method

.method public final g(Llzy;)Lmeb;
    .locals 6

    .line 1
    invoke-static {}, Lmeb;->e()Lmea;

    move-result-object v0

    iget-wide v1, p1, Llzy;->e:J

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Lmea;->instance:Ladpf;

    .line 2
    check-cast v3, Lmeb;

    invoke-static {v3, v1, v2}, Lmeb;->q(Lmeb;J)V

    iget-object v1, p1, Llzy;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmaa;

    .line 4
    invoke-virtual {v2}, Lmaa;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lmed;->a:Lmed;

    .line 6
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Lmed;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lmed;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lmed;->b:I

    iput-object v2, v4, Lmed;->c:Ljava/lang/String;

    iget-object v4, p1, Llzy;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 9
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/EventParams;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v3, v2}, Lmdm;->A(Ladox;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v3}, Lmea;->e(Ladox;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lmeb;

    return-object p1
.end method

.method final k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->f:Lmar;

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->f:Lmar;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v8, p2

    move p2, p1

    move p1, v8

    if-ltz p1, :cond_4

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final m(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-static {}, Landx;->b()V

    invoke-virtual {p0}, Lmbu;->J()Llzq;

    move-result-object v4

    sget-object v5, Lmah;->ar:Lmag;

    invoke-virtual {v4, v5}, Llzq;->o(Lmag;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 5
    :cond_1
    instance-of v4, v3, [Landroid/os/Bundle;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    instance-of v5, v3, [Landroid/os/Parcelable;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 10
    check-cast v3, [Landroid/os/Parcelable;

    array-length v5, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_8

    aget-object v8, v3, v7

    .line 11
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_4

    .line 12
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lmdm;->m(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 13
    :cond_5
    instance-of v5, v3, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    .line 14
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 16
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_6

    .line 17
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lmdm;->m(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 18
    :cond_7
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_8

    .line 19
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Lmdm;->m(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public final o(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lmed;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lmbu;->L()Lmao;

    move-result-object v1

    iget-object v3, v0, Lmed;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lmao;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    .line 5
    invoke-static {p1, p2, v3, v1}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lmed;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, v0, Lmed;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    .line 6
    invoke-static {p1, p2, v3, v1}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lmed;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-wide v3, v0, Lmed;->e:J

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lmed;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-wide v1, v0, Lmed;->g:D

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    .line 9
    invoke-static {p1, p2, v1, v2}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lmed;->h:Ladpr;

    .line 10
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v0, v0, Lmed;->h:Ladpr;

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lmdm;->o(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 12
    :cond_6
    invoke-static {p1, p2}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/StringBuilder;ILmdr;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Lmdr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lmdr;->e:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget v0, p3, Lmdr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lmbu;->L()Lmao;

    move-result-object v0

    iget-object v1, p3, Lmdr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmao;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    .line 5
    invoke-static {p1, p2, v1, v0}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget v0, p3, Lmdr;->b:I

    and-int/lit8 v0, v0, 0x1

    const-string v1, "}\n"

    if-eqz v0, :cond_b

    add-int/lit8 v0, p2, 0x1

    iget-object v2, p3, Lmdr;->c:Lmdu;

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Lmdu;->a:Lmdu;

    :cond_3
    if-nez v2, :cond_4

    goto/16 :goto_3

    .line 7
    :cond_4
    invoke-static {p1, v0}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter {\n"

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lmdu;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    iget v3, v2, Lmdu;->c:I

    invoke-static {v3}, Llhk;->y(I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    packed-switch v3, :pswitch_data_0

    const-string v3, "IN_LIST"

    goto :goto_1

    :pswitch_0
    const-string v3, "EXACT"

    goto :goto_1

    :pswitch_1
    const-string v3, "PARTIAL"

    goto :goto_1

    :pswitch_2
    const-string v3, "ENDS_WITH"

    goto :goto_1

    :pswitch_3
    const-string v3, "BEGINS_WITH"

    goto :goto_1

    :pswitch_4
    const-string v3, "REGEXP"

    goto :goto_1

    :goto_0
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    :goto_1
    const-string v4, "match_type"

    .line 9
    invoke-static {p1, v0, v4, v3}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget v3, v2, Lmdu;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    iget-object v3, v2, Lmdu;->d:Ljava/lang/String;

    const-string v4, "expression"

    .line 10
    invoke-static {p1, v0, v4, v3}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget v3, v2, Lmdu;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    iget-boolean v3, v2, Lmdu;->e:Z

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v2, Lmdu;->f:Ladpr;

    .line 12
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-lez v3, :cond_a

    add-int/lit8 v3, v0, 0x1

    .line 13
    invoke-static {p1, v3}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lmdu;->f:Ladpr;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 16
    invoke-static {p1, v4}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 19
    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_a
    invoke-static {p1, v0}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_b
    :goto_3
    iget v0, p3, Lmdr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    add-int/lit8 v0, p2, 0x1

    iget-object p3, p3, Lmdr;->d:Lmds;

    if-nez p3, :cond_c

    .line 22
    sget-object p3, Lmds;->a:Lmds;

    :cond_c
    const-string v2, "number_filter"

    .line 23
    invoke-static {p1, v0, v2, p3}, Lmdm;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Lmds;)V

    .line 24
    :cond_d
    invoke-static {p1, p2}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final r(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lmbu;->Q()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final t([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    throw p1
.end method
