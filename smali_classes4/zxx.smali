.class public final Lzxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Ljava/util/Set;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IIIIZIILjava/util/Set;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lzxx;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lzxx;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lzxx;->c:I

    move v1, p4

    iput v1, v0, Lzxx;->d:I

    move-object v1, p5

    iput-object v1, v0, Lzxx;->e:Ljava/util/List;

    move v1, p6

    iput v1, v0, Lzxx;->f:I

    move v1, p7

    iput v1, v0, Lzxx;->g:I

    move v1, p8

    iput v1, v0, Lzxx;->h:I

    move v1, p9

    iput v1, v0, Lzxx;->i:I

    move v1, p10

    iput-boolean v1, v0, Lzxx;->j:Z

    move v1, p11

    iput v1, v0, Lzxx;->k:I

    move v1, p12

    iput v1, v0, Lzxx;->q:I

    move-object v1, p13

    iput-object v1, v0, Lzxx;->l:Ljava/util/Set;

    move/from16 v1, p14

    iput v1, v0, Lzxx;->m:I

    move/from16 v1, p15

    iput v1, v0, Lzxx;->n:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lzxx;->o:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lzxx;->p:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lzxt;I)Lahen;
    .locals 5

    .line 1
    sget-object v0, Lahen;->a:Lahen;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    const/4 v1, -0x1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lahen;

    iget v3, v2, Lahen;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lahen;->b:I

    iput p1, v2, Lahen;->c:I

    iget p1, p0, Lzxt;->c:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lahen;

    iget v3, v2, Lahen;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahen;->b:I

    iput p1, v2, Lahen;->d:I

    iget-object p1, p0, Lzxt;->d:[I

    .line 7
    invoke-static {p1}, Lacer;->af([I)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lahen;

    iget-object v3, v2, Lahen;->e:Ladpn;

    .line 10
    invoke-interface {v3}, Ladpn;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v3

    iput-object v3, v2, Lahen;->e:Ladpn;

    :cond_1
    iget-object v2, v2, Lahen;->e:Ladpn;

    .line 12
    invoke-static {p1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p0, p0, Lzxt;->k:I

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast p1, Lahen;

    add-int/2addr p0, v1

    iput p0, p1, Lahen;->f:I

    iget p0, p1, Lahen;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lahen;->b:I

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahen;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lzxx;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lzxx;

    iget-object v1, p0, Lzxx;->a:Ljava/lang/String;

    iget-object v3, p1, Lzxx;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzxx;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lzxx;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lzxx;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    :goto_0
    iget v1, p0, Lzxx;->c:I

    iget v3, p1, Lzxx;->c:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lzxx;->d:I

    iget v3, p1, Lzxx;->d:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lzxx;->e:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v1, p1, Lzxx;->e:Ljava/util/List;

    if-nez v1, :cond_7

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p1, Lzxx;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    :goto_1
    iget v1, p0, Lzxx;->f:I

    iget v3, p1, Lzxx;->f:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lzxx;->g:I

    iget v3, p1, Lzxx;->g:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lzxx;->h:I

    iget v3, p1, Lzxx;->h:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lzxx;->i:I

    iget v3, p1, Lzxx;->i:I

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lzxx;->j:Z

    iget-boolean v3, p1, Lzxx;->j:Z

    if-ne v1, v3, :cond_7

    iget v1, p0, Lzxx;->k:I

    iget v3, p1, Lzxx;->k:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lzxx;->q:I

    iget v3, p1, Lzxx;->q:I

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lzxx;->l:Ljava/util/Set;

    iget-object v3, p1, Lzxx;->l:Ljava/util/Set;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lzxx;->m:I

    iget v3, p1, Lzxx;->m:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lzxx;->n:I

    iget v3, p1, Lzxx;->n:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lzxx;->o:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lzxx;->o:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p1, Lzxx;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    :goto_2
    iget-object v1, p0, Lzxx;->p:Ljava/lang/String;

    iget-object p1, p1, Lzxx;->p:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez p1, :cond_7

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_7
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lzxx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lzxx;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget v2, p0, Lzxx;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lzxx;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lzxx;->e:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget v2, p0, Lzxx;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lzxx;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lzxx;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lzxx;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v2, 0x1

    iget-boolean v4, p0, Lzxx;->j:Z

    if-eq v2, v4, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lzxx;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lzxx;->q:I

    if-eqz v2, :cond_5

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lzxx;->l:Ljava/util/Set;

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lzxx;->m:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lzxx;->n:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lzxx;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lzxx;->p:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0

    :cond_5
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzxx;->a:Ljava/lang/String;

    iget-object v2, v0, Lzxx;->b:Ljava/lang/String;

    iget v3, v0, Lzxx;->c:I

    iget v4, v0, Lzxx;->d:I

    iget-object v5, v0, Lzxx;->e:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lzxx;->f:I

    iget v7, v0, Lzxx;->g:I

    iget v8, v0, Lzxx;->h:I

    iget v9, v0, Lzxx;->i:I

    iget-boolean v10, v0, Lzxx;->j:Z

    iget v11, v0, Lzxx;->k:I

    iget v12, v0, Lzxx;->q:I

    if-eqz v12, :cond_0

    add-int/lit8 v12, v12, -0x1

    .line 2
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    const-string v12, "null"

    :goto_0
    iget-object v13, v0, Lzxx;->l:Ljava/util/Set;

    .line 1
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Lzxx;->m:I

    iget v15, v0, Lzxx;->n:I

    move/from16 v16, v15

    iget-object v15, v0, Lzxx;->o:Ljava/lang/String;

    move/from16 v17, v14

    iget-object v14, v0, Lzxx;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    move-object/from16 v23, v14

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x1eb

    add-int v0, v0, v18

    add-int v0, v0, v19

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v18

    add-int v0, v0, v18

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SearchboxStatsWrapper{clientName="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalQuery="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assistedQueryIndex="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastVisibleSuggestionIndex="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", suggestions="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", experimentTriggered="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstEditTimeMillis="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastEditTimeMillis="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sessionDurationMillis="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zeroPrefixSuggestionsEnabled="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", numZeroPrefixSuggestionsShown="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchMethod="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputMethods="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxRoundTripTimeMsec="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalRoundTripTimeMsec="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compressedRoundTripHistogram="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
