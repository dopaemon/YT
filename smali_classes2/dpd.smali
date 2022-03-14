.class public final Ldpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldpn;
.implements Ldpj;


# instance fields
.field final a:Ljava/util/SortedMap;

.field final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ldpd;->a:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ldpd;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ldpd;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpn;

    invoke-virtual {p0, v0, v1}, Ldpd;->q(ILdpn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Ldpn;)V
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ldpd;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldpd;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldpd;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ldpd;->a:Ljava/util/SortedMap;

    .line 2
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Ldpn;
    .locals 5

    .line 1
    new-instance v0, Ldpd;

    invoke-direct {v0}, Ldpd;-><init>()V

    iget-object v1, p0, Ldpd;->a:Ljava/util/SortedMap;

    .line 2
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ldpj;

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldpd;->a:Ljava/util/SortedMap;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpn;

    invoke-interface {v3, v4, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ldpd;->a:Ljava/util/SortedMap;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpn;

    invoke-interface {v2}, Ldpn;->d()Ldpn;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(I)Ldpn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpd;->c()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ldpd;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpd;->a:Ljava/util/SortedMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldpd;->f:Ldpn;

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempting to get element outside of current array"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldpd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ldpd;

    .line 3
    invoke-virtual {p0}, Ldpd;->c()I

    move-result v1

    invoke-virtual {p1}, Ldpd;->c()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldpd;->a:Ljava/util/SortedMap;

    .line 4
    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p1, Ldpd;->a:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result p1

    return p1

    :cond_3
    iget-object v1, p0, Ldpd;->a:Ljava/util/SortedMap;

    .line 6
    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Ldpd;->a:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v1, v3, :cond_5

    .line 7
    invoke-virtual {p0, v1}, Ldpd;->e(I)Ldpn;

    move-result-object v3

    invoke-virtual {p1, v1}, Ldpd;->e(I)Ldpn;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final f(Ljava/lang/String;)Ldpn;
    .locals 2

    const-string v0, "length"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ldpg;

    .line 2
    invoke-virtual {p0}, Ldpd;->c()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Ldpg;-><init>(Ljava/lang/Double;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ldpd;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldpd;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ldpd;->f:Ldpn;

    return-object p1
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Ldpd;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldpd;->e(I)Ldpn;

    move-result-object v0

    invoke-interface {v0}, Ldpn;->h()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldpd;->a:Ljava/util/SortedMap;

    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldpd;->a:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldpc;

    invoke-direct {v0, p0}, Ldpc;-><init>(Ldpd;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldpd;->a:Ljava/util/SortedMap;

    .line 2
    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ldpd;->c()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Ldpd;->e(I)Ldpn;

    move-result-object v3

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    instance-of v4, v3, Ldpr;

    if-nez v4, :cond_1

    instance-of v4, v3, Ldpl;

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v3}, Ldpn;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpd;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final kC(Ljava/lang/String;Leyp;Ljava/util/List;)Ldpn;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "concat"

    .line 1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "indexOf"

    const-string v6, "reverse"

    const-string v7, "slice"

    const-string v8, "shift"

    const-string v9, "sort"

    const-string v10, "some"

    const-string v11, "join"

    const-string v12, "pop"

    const-string v13, "map"

    const-string v14, "lastIndexOf"

    const-string v15, "forEach"

    const-string v0, "filter"

    const-string v2, "toString"

    const-string v3, "every"

    if-nez v4, :cond_1

    .line 2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "push"

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "reduce"

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "reduceRight"

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "splice"

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "unshift"

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    new-instance v0, Ldpq;

    .line 213
    invoke-direct {v0, v1}, Ldpq;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v2, v0, v3, v4}, Ledt;->Z(Ldpj;Ldpn;Leyp;Ljava/util/List;)Ldpn;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, p2

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, -0x1

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "reduceRight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xe

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xd

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xf

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "push"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    goto/16 :goto_2

    :sswitch_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_a
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_b
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_c
    const-string v3, "unshift"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x13

    goto :goto_2

    :sswitch_d
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_e
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_f
    const-string v3, "splice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    goto :goto_2

    :sswitch_10
    const-string v3, "reduce"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto :goto_2

    :sswitch_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_12
    const-string v3, "concat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, -0x1

    :goto_2
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const-string v3, "Callback should be a method"

    move-object/from16 v20, v2

    move-object/from16 p1, v3

    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ldpd;

    .line 195
    invoke-direct {v0}, Ldpd;-><init>()V

    .line 196
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpn;

    move-object/from16 v4, p2

    .line 197
    invoke-virtual {v4, v2}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v2

    .line 198
    instance-of v3, v2, Ldpf;

    if-nez v3, :cond_3

    .line 199
    invoke-virtual {v0, v2}, Ldpd;->n(Ldpn;)V

    goto :goto_3

    .line 198
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_4
    invoke-virtual {v0}, Ldpd;->c()I

    move-result v1

    .line 202
    invoke-virtual/range {p0 .. p0}, Ldpd;->k()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v15, p0

    invoke-virtual {v15, v3}, Ldpd;->e(I)Ldpn;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ldpd;->q(ILdpn;)V

    goto :goto_4

    :cond_5
    move-object/from16 v15, p0

    .line 205
    invoke-virtual/range {p0 .. p0}, Ldpd;->o()V

    .line 206
    invoke-virtual {v0}, Ldpd;->k()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ldpd;->e(I)Ldpn;

    move-result-object v2

    invoke-virtual {v15, v3, v2}, Ldpd;->q(ILdpn;)V

    goto :goto_5

    :cond_6
    move-object/from16 v15, p0

    :cond_7
    new-instance v0, Ldpg;

    .line 209
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldpg;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_12

    :pswitch_1
    const/4 v2, 0x0

    move-object/from16 v15, p0

    move-object/from16 v1, p3

    move-object v0, v4

    .line 192
    invoke-static {v0, v2, v1}, Ledt;->B(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Ldpq;

    .line 193
    invoke-virtual/range {p0 .. p0}, Ldpd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldpq;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_2
    move-object/from16 v15, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 164
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v0, Ldpd;

    .line 165
    invoke-direct {v0}, Ldpd;-><init>()V

    goto/16 :goto_12

    .line 166
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldpn;

    invoke-virtual {v4, v3}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v3

    invoke-interface {v3}, Ldpn;->h()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ledt;->u(D)D

    move-result-wide v5

    double-to-int v3, v5

    if-gez v3, :cond_9

    .line 167
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_6

    .line 168
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v2

    if-le v3, v2, :cond_a

    .line 169
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v3

    .line 170
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v2

    new-instance v5, Ldpd;

    .line 171
    invoke-direct {v5}, Ldpd;-><init>()V

    .line 172
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_11

    .line 175
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldpn;

    invoke-virtual {v4, v6}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v6

    invoke-interface {v6}, Ldpn;->h()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ledt;->u(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v6, :cond_b

    move v7, v3

    :goto_7
    add-int v8, v3, v6

    .line 176
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 177
    invoke-virtual {v15, v3}, Ldpd;->e(I)Ldpn;

    move-result-object v8

    invoke-virtual {v5, v8}, Ldpd;->n(Ldpn;)V

    .line 178
    invoke-virtual {v15, v3}, Ldpd;->p(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 179
    :cond_b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_12

    .line 180
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_12

    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpn;

    invoke-virtual {v4, v2}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v2

    .line 182
    instance-of v6, v2, Ldpf;

    if-nez v6, :cond_10

    add-int v6, v3, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_f

    .line 183
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v7

    if-lt v6, v7, :cond_c

    .line 184
    invoke-virtual {v15, v6, v2}, Ldpd;->q(ILdpn;)V

    goto :goto_a

    :cond_c
    iget-object v7, v15, Ldpd;->a:Ljava/util/SortedMap;

    .line 185
    invoke-interface {v7}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_9
    if-lt v7, v6, :cond_e

    iget-object v8, v15, Ldpd;->a:Ljava/util/SortedMap;

    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldpn;

    if-eqz v8, :cond_d

    add-int/lit8 v10, v7, 0x1

    .line 187
    invoke-virtual {v15, v10, v8}, Ldpd;->q(ILdpn;)V

    iget-object v8, v15, Ldpd;->a:Ljava/util/SortedMap;

    .line 188
    invoke-interface {v8, v9}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    .line 189
    :cond_e
    invoke-virtual {v15, v6, v2}, Ldpd;->q(ILdpn;)V

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 190
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid value index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_b
    if-ge v3, v2, :cond_12

    .line 173
    invoke-virtual {v15, v3}, Ldpd;->e(I)Ldpn;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldpd;->n(Ldpn;)V

    const/4 v0, 0x0

    .line 174
    invoke-virtual {v15, v3, v0}, Ldpd;->q(ILdpn;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_12
    move-object v3, v15

    move-object v15, v5

    goto/16 :goto_1d

    :pswitch_3
    move-object/from16 v15, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 152
    invoke-static {v9, v2, v1}, Ledt;->E(Ljava/lang/String;ILjava/util/List;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v2

    if-lt v2, v0, :cond_20

    .line 154
    invoke-virtual/range {p0 .. p0}, Ldpd;->m()Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpn;

    invoke-virtual {v4, v1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v1

    .line 157
    instance-of v2, v1, Ldph;

    if-eqz v2, :cond_13

    .line 159
    check-cast v1, Ldph;

    goto :goto_c

    .line 157
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v1, 0x0

    .line 159
    :goto_c
    new-instance v2, Ldpw;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v4, v3, v3}, Ldpw;-><init>(Ldph;Leyp;[B[B)V

    .line 160
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Ldpd;->o()V

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpn;

    .line 163
    invoke-virtual {v15, v3, v2}, Ldpd;->q(ILdpn;)V

    move v3, v1

    goto :goto_d

    :pswitch_4
    move-object/from16 v15, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 140
    invoke-static {v10, v2, v1}, Ledt;->B(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpn;

    invoke-virtual {v4, v1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v1

    .line 142
    instance-of v2, v1, Ldph;

    if-eqz v2, :cond_18

    .line 144
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v2

    if-nez v2, :cond_15

    sget-object v0, Ldpn;->l:Ldpn;

    goto/16 :goto_12

    .line 145
    :cond_15
    check-cast v1, Ldph;

    .line 146
    invoke-virtual/range {p0 .. p0}, Ldpd;->k()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 148
    invoke-virtual {v15, v3}, Ldpd;->s(I)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x3

    new-array v5, v5, [Ldpn;

    .line 149
    invoke-virtual {v15, v3}, Ldpd;->e(I)Ldpn;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ldpg;

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v6, v3}, Ldpg;-><init>(Ljava/lang/Double;)V

    const/4 v3, 0x1

    aput-object v6, v5, v3

    aput-object v15, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ldph;->a(Leyp;Ljava/util/List;)Ldpn;

    move-result-object v3

    .line 150
    invoke-interface {v3}, Ldpn;->g()Ljava/lang/Boolean;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v0, Ldpn;->k:Ldpn;

    goto/16 :goto_12

    :cond_17
    sget-object v0, Ldpn;->l:Ldpn;

    goto/16 :goto_12

    .line 142
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v2, p1

    .line 143
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v15, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 127
    invoke-static {v7, v0, v1}, Ledt;->E(Ljava/lang/String;ILjava/util/List;)V

    .line 128
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 129
    invoke-virtual/range {p0 .. p0}, Ldpd;->d()Ldpn;

    move-result-object v0

    goto/16 :goto_12

    .line 130
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v5

    int-to-double v5, v5

    const/4 v7, 0x0

    .line 131
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldpn;

    invoke-virtual {v4, v7}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v7

    invoke-interface {v7}, Ldpn;->h()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ledt;->u(D)D

    move-result-wide v7

    cmpg-double v9, v7, v2

    if-gez v9, :cond_1a

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v5

    .line 132
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_e

    .line 133
    :cond_1a
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 134
    :goto_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v0, :cond_1c

    const/4 v0, 0x1

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpn;

    invoke-virtual {v4, v0}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v0

    invoke-interface {v0}, Ldpn;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ledt;->u(D)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1b

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v0

    .line 136
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_f

    .line 137
    :cond_1b
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 136
    :cond_1c
    :goto_f
    new-instance v0, Ldpd;

    .line 138
    invoke-direct {v0}, Ldpd;-><init>()V

    double-to-int v1, v7

    :goto_10
    int-to-double v2, v1

    cmpg-double v4, v2, v5

    if-gez v4, :cond_21

    .line 139
    invoke-virtual {v15, v1}, Ldpd;->e(I)Ldpn;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldpd;->n(Ldpn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :pswitch_6
    const/4 v0, 0x0

    move-object/from16 v15, p0

    move-object/from16 v1, p3

    .line 123
    invoke-static {v8, v0, v1}, Ledt;->B(Ljava/lang/String;ILjava/util/List;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v1

    if-nez v1, :cond_1d

    sget-object v0, Ldpn;->f:Ldpn;

    goto :goto_12

    .line 125
    :cond_1d
    invoke-virtual {v15, v0}, Ldpd;->e(I)Ldpn;

    move-result-object v1

    .line 126
    invoke-virtual {v15, v0}, Ldpd;->p(I)V

    goto/16 :goto_14

    :pswitch_7
    const/4 v0, 0x0

    move-object/from16 v15, p0

    move-object/from16 v1, p3

    .line 115
    invoke-static {v6, v0, v1}, Ledt;->B(Ljava/lang/String;ILjava/util/List;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v3, 0x0

    :goto_11
    div-int/lit8 v1, v0, 0x2

    if-ge v3, v1, :cond_20

    .line 117
    invoke-virtual {v15, v3}, Ldpd;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 118
    invoke-virtual {v15, v3}, Ldpd;->e(I)Ldpn;

    move-result-object v1

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v15, v3, v2}, Ldpd;->q(ILdpn;)V

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v3

    .line 120
    invoke-virtual {v15, v2}, Ldpd;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 121
    invoke-virtual {v15, v2}, Ldpd;->e(I)Ldpn;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ldpd;->q(ILdpn;)V

    .line 122
    :cond_1e
    invoke-virtual {v15, v2, v1}, Ldpd;->q(ILdpn;)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_20
    move-object v3, v15

    goto/16 :goto_1d

    :pswitch_8
    move-object/from16 v15, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 210
    invoke-static {v15, v4, v1, v0}, Ledt;->Y(Ldpd;Leyp;Ljava/util/List;Z)Ldpn;

    move-result-object v0

    goto :goto_12

    :pswitch_9
    move-object/from16 v15, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 211
    invoke-static {v15, v4, v1, v0}, Ledt;->Y(Ldpd;Leyp;Ljava/util/List;Z)Ldpn;

    move-result-object v0

    :cond_21
    :goto_12
    move-object v3, v15

    move-object v15, v0

    goto/16 :goto_1d

    :pswitch_a
    move-object/from16 v15, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    .line 111
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 112
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpn;

    .line 113
    invoke-virtual {v4, v1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v1

    invoke-virtual {v15, v1}, Ldpd;->n(Ldpn;)V

    goto :goto_13

    :cond_22
    new-instance v0, Ldpg;

    .line 114
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldpg;-><init>(Ljava/lang/Double;)V

    goto :goto_12

    :pswitch_b
    const/4 v0, 0x0

    move-object/from16 v15, p0

    move-object/from16 v1, p3

    .line 107
    invoke-static {v12, v0, v1}, Ledt;->B(Ljava/lang/String;ILjava/util/List;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Ldpn;->f:Ldpn;

    goto :goto_12

    :cond_23
    add-int/lit8 v0, v0, -0x1

    .line 109
    invoke-virtual {v15, v0}, Ldpd;->e(I)Ldpn;

    move-result-object v1

    .line 110
    invoke-virtual {v15, v0}, Ldpd;->p(I)V

    :goto_14
    move-object v3, v15

    move-object v15, v1

    goto/16 :goto_1d

    :pswitch_c
    move-object/from16 v15, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 100
    invoke-static {v13, v3, v1}, Ledt;->B(Ljava/lang/String;ILjava/util/List;)V

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpn;

    invoke-virtual {v4, v0}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v0

    .line 102
    instance-of v1, v0, Ldpm;

    if-eqz v1, :cond_25

    .line 104
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v1

    if-nez v1, :cond_24

    new-instance v0, Ldpd;

    .line 105
    invoke-direct {v0}, Ldpd;-><init>()V

    goto :goto_12

    .line 106
    :cond_24
    check-cast v0, Ldpm;

    invoke-static {v15, v4, v0}, Ledt;->X(Ldpd;Leyp;Ldph;)Ldpd;

    move-result-object v0

    goto/16 :goto_12

    .line 102
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v15, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 84
    invoke-static {v14, v0, v1}, Ledt;->E(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Ldpn;->f:Ldpn;

    .line 85
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    const/4 v5, 0x0

    .line 86
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpn;

    invoke-virtual {v4, v0}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v0

    .line 87
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-double v5, v5

    .line 88
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_28

    .line 89
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpn;

    invoke-virtual {v4, v1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 91
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v4, v1

    goto :goto_15

    .line 92
    :cond_27
    invoke-interface {v1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ledt;->u(D)D

    move-result-wide v4

    :goto_15
    move-wide v5, v4

    cmpg-double v1, v5, v2

    if-gez v1, :cond_28

    .line 93
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v1

    int-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    :cond_28
    cmpg-double v1, v5, v2

    if-gez v1, :cond_29

    new-instance v0, Ldpg;

    .line 94
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldpg;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_12

    .line 95
    :cond_29
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_16
    if-ltz v1, :cond_2b

    .line 96
    invoke-virtual {v15, v1}, Ldpd;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 97
    invoke-virtual {v15, v1}, Ldpd;->e(I)Ldpn;

    move-result-object v2

    invoke-static {v2, v0}, Ledt;->G(Ldpn;Ldpn;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v0, Ldpg;

    int-to-double v1, v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldpg;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_12

    :cond_2a
    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_2b
    new-instance v0, Ldpg;

    .line 99
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldpg;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_12

    :pswitch_e
    move-object/from16 v15, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 77
    invoke-static {v11, v0, v1}, Ledt;->E(Ljava/lang/String;ILjava/util/List;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Ldpn;->m:Ldpn;

    goto/16 :goto_12

    .line 79
    :cond_2c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2f

    const/4 v0, 0x0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpn;

    invoke-virtual {v4, v0}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v0

    .line 81
    instance-of v1, v0, Ldpl;

    if-nez v1, :cond_2e

    instance-of v1, v0, Ldpr;

    if-eqz v1, :cond_2d

    goto :goto_17

    .line 82
    :cond_2d
    invoke-interface {v0}, Ldpn;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_2e
    :goto_17
    const-string v0, ""

    goto :goto_18

    :cond_2f
    const-string v0, ","

    .line 81
    :goto_18
    new-instance v1, Ldpq;

    .line 83
    invoke-virtual {v15, v0}, Ldpd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldpq;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_f
    move-object/from16 v15, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 63
    invoke-static {v5, v0, v1}, Ledt;->E(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Ldpn;->f:Ldpn;

    .line 64
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_30

    const/4 v5, 0x0

    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpn;

    invoke-virtual {v4, v0}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v0

    .line 66
    :cond_30
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_33

    .line 67
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpn;

    invoke-virtual {v4, v1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ledt;->u(D)D

    move-result-wide v4

    .line 69
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v1

    int-to-double v6, v1

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_31

    new-instance v0, Ldpg;

    .line 70
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldpg;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_12

    :cond_31
    cmpg-double v1, v4, v2

    if-gez v1, :cond_32

    .line 71
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v2, v1, v4

    goto :goto_19

    :cond_32
    move-wide v2, v4

    .line 72
    :cond_33
    :goto_19
    invoke-virtual/range {p0 .. p0}, Ldpd;->k()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v5, v4

    cmpg-double v7, v5, v2

    if-ltz v7, :cond_34

    .line 74
    invoke-virtual {v15, v4}, Ldpd;->e(I)Ldpn;

    move-result-object v4

    invoke-static {v4, v0}, Ledt;->G(Ldpn;Ldpn;)Z

    move-result v4

    if-eqz v4, :cond_34

    new-instance v0, Ldpg;

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldpg;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_12

    :cond_35
    new-instance v0, Ldpg;

    .line 76
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldpg;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_12

    :pswitch_10
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 57
    invoke-static {v15, v0, v1}, Ledt;->B(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpn;

    invoke-virtual {v4, v0}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v0

    .line 59
    instance-of v1, v0, Ldpm;

    if-eqz v1, :cond_37

    .line 61
    invoke-virtual/range {p0 .. p0}, Ldpd;->b()I

    move-result v1

    if-nez v1, :cond_36

    sget-object v15, Ldpn;->f:Ldpn;

    goto/16 :goto_1d

    .line 62
    :cond_36
    check-cast v0, Ldpm;

    invoke-static {v3, v4, v0}, Ledt;->X(Ldpd;Leyp;Ldph;)Ldpd;

    sget-object v15, Ldpn;->f:Ldpn;

    goto/16 :goto_1d

    .line 59
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v5, 0x1

    .line 44
    invoke-static {v0, v5, v1}, Ledt;->B(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpn;

    invoke-virtual {v4, v0}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v0

    .line 46
    instance-of v1, v0, Ldpm;

    if-eqz v1, :cond_39

    .line 48
    invoke-virtual/range {p0 .. p0}, Ldpd;->b()I

    move-result v1

    if-nez v1, :cond_38

    new-instance v15, Ldpd;

    .line 49
    invoke-direct {v15}, Ldpd;-><init>()V

    goto/16 :goto_1d

    .line 50
    :cond_38
    invoke-virtual/range {p0 .. p0}, Ldpd;->d()Ldpn;

    move-result-object v1

    .line 51
    check-cast v0, Ldpm;

    const/4 v2, 0x1

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5, v2}, Ledt;->W(Ldpd;Leyp;Ldph;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ldpd;

    move-result-object v0

    new-instance v15, Ldpd;

    .line 53
    invoke-direct {v15}, Ldpd;-><init>()V

    .line 54
    invoke-virtual {v0}, Ldpd;->k()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    move-object v4, v1

    check-cast v4, Ldpd;

    .line 56
    invoke-virtual {v4, v2}, Ldpd;->e(I)Ldpn;

    move-result-object v2

    invoke-virtual {v15, v2}, Ldpd;->n(Ldpn;)V

    goto :goto_1a

    .line 46
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v20

    const/4 v5, 0x1

    .line 36
    invoke-static {v0, v5, v1}, Ledt;->B(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpn;

    invoke-virtual {v4, v1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v1

    .line 38
    instance-of v5, v1, Ldpm;

    if-eqz v5, :cond_3c

    .line 40
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v2

    if-nez v2, :cond_3a

    sget-object v15, Ldpn;->k:Ldpn;

    goto/16 :goto_1d

    .line 41
    :cond_3a
    check-cast v1, Ldpm;

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v4, v1, v0, v2}, Ledt;->W(Ldpd;Leyp;Ldph;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ldpd;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ldpd;->c()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ldpd;->c()I

    move-result v1

    if-eq v0, v1, :cond_3b

    sget-object v15, Ldpn;->l:Ldpn;

    goto :goto_1d

    :cond_3b
    sget-object v15, Ldpn;->k:Ldpn;

    goto :goto_1d

    .line 38
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    .line 22
    invoke-virtual/range {p0 .. p0}, Ldpd;->d()Ldpn;

    move-result-object v15

    .line 23
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    .line 24
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpn;

    .line 25
    invoke-virtual {v4, v1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v1

    .line 26
    instance-of v2, v1, Ldpf;

    if-nez v2, :cond_3f

    .line 22
    move-object v2, v15

    check-cast v2, Ldpd;

    .line 27
    invoke-virtual {v2}, Ldpd;->c()I

    move-result v5

    .line 28
    instance-of v6, v1, Ldpd;

    if-eqz v6, :cond_3e

    .line 29
    check-cast v1, Ldpd;

    .line 30
    invoke-virtual {v1}, Ldpd;->k()Ljava/util/Iterator;

    move-result-object v6

    .line 31
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Ldpd;->e(I)Ldpn;

    move-result-object v7

    add-int/2addr v8, v5

    invoke-virtual {v2, v8, v7}, Ldpd;->q(ILdpn;)V

    goto :goto_1c

    .line 34
    :cond_3e
    invoke-virtual {v2, v5, v1}, Ldpd;->q(ILdpn;)V

    goto :goto_1b

    .line 26
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_1d
    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Ldpd;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ldpd;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ldpb;

    invoke-direct {v2, v0, v1}, Ldpb;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final m()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldpd;->c()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ldpd;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ldpd;->e(I)Ldpn;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final n(Ldpn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpd;->c()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ldpd;->q(ILdpn;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpd;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldpd;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ldpd;->a:Ljava/util/SortedMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ldpd;->a:Ljava/util/SortedMap;

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object p1, p0, Ldpd;->a:Ljava/util/SortedMap;

    sget-object v0, Ldpn;->f:Ldpn;

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Ldpd;->a:Ljava/util/SortedMap;

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Ldpd;->a:Ljava/util/SortedMap;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpn;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ldpd;->a:Ljava/util/SortedMap;

    add-int/lit8 v3, p1, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldpd;->a:Ljava/util/SortedMap;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final q(ILdpn;)V
    .locals 2

    const/16 v0, 0x7ed4

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ldpd;->a:Ljava/util/SortedMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ldpd;->a:Ljava/util/SortedMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Out of bounds index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Array too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/String;Ldpn;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ldpd;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ldpd;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(I)Z
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ldpd;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ldpd;->a:Ljava/util/SortedMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Out of bounds index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "length"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldpd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Ldpd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
