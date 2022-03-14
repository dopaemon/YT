.class public final Lzxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzxs;


# instance fields
.field public a:Lukz;

.field private final b:[B

.field private c:Ladfx;

.field private final d:Ljava/lang/String;

.field private e:Laahb;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxr;->b:[B

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lzxr;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxr;->b:[B

    iput-object p2, p0, Lzxr;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laahb;)V
    .locals 0

    iput-object p1, p0, Lzxr;->e:Laahb;

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()Lzxp;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lzxr;->b:[B

    const-string v2, "SuggestResponseNull"

    const-string v3, "ProtoResponse"

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    array-length v5, v0

    if-eqz v5, :cond_1b

    .line 1
    :try_start_0
    sget-object v5, Ladfx;->a:Ladfx;

    .line 2
    invoke-static {v5, v0}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object v0

    check-cast v0, Ladfx;

    iput-object v0, v1, Lzxr;->c:Ladfx;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, v1, Lzxr;->e:Laahb;

    .line 5
    invoke-static {v0, v2, v3}, Laacv;->m(Laahb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error while parsing suggest response, protoResponse is null"

    .line 6
    invoke-static {v0}, Laacv;->k(Ljava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v1, Lzxr;->c:Ladfx;

    iget v3, v2, Ladfx;->b:I

    const/4 v5, 0x2

    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    iget-object v2, v2, Ladfx;->d:Ladfy;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Ladfy;->a:Ladfy;

    :cond_1
    iget-boolean v3, v2, Ladfy;->c:Z

    iget v7, v2, Ladfy;->b:I

    const/high16 v8, 0x80000

    and-int/2addr v7, v8

    if-eqz v7, :cond_3

    iget-object v2, v2, Ladfy;->d:Ladfv;

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Ladfv;->a:Ladfv;

    :cond_2
    iget-object v2, v2, Ladfv;->b:Ladql;

    .line 10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    move-object v2, v4

    const/4 v3, 0x0

    :goto_0
    iget-object v7, v1, Lzxr;->c:Ladfx;

    iget-object v7, v7, Ladfx;->c:Ladpr;

    .line 11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/high16 v9, 0x1000000

    const/4 v10, -0x1

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladfw;

    iget v12, v8, Ladfw;->c:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_5

    iget-object v8, v8, Ladfw;->i:Ladga;

    if-nez v8, :cond_6

    .line 12
    sget-object v8, Ladga;->a:Ladga;

    :cond_6
    iget v8, v8, Ladga;->c:I

    invoke-static {v8}, Laddw;->c(I)I

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    :cond_7
    add-int/2addr v8, v10

    if-eq v8, v5, :cond_9

    const/4 v12, 0x3

    if-ne v8, v12, :cond_5

    goto :goto_1

    :cond_8
    const/4 v8, 0x1

    :cond_9
    :goto_1
    iget-object v5, v1, Lzxr;->c:Ladfx;

    iget-object v5, v5, Ladfx;->c:Ladpr;

    .line 13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladfw;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v13, v14, :cond_a

    iget-object v13, v12, Ladfw;->d:Ljava/lang/String;

    const/16 v14, 0x3f

    .line 15
    invoke-static {v13, v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v13

    goto :goto_3

    .line 33
    :cond_a
    iget-object v13, v12, Ladfw;->d:Ljava/lang/String;

    .line 14
    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    :goto_3
    move-object/from16 v22, v13

    .line 16
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget v13, v12, Ladfw;->e:I

    invoke-static {v13}, Labpc;->cf(I)I

    move-result v13

    if-nez v13, :cond_b

    const/4 v13, 0x1

    :cond_b
    add-int/lit8 v15, v13, -0x1

    iget-object v13, v12, Ladfw;->f:Ladpn;

    .line 17
    invoke-interface {v13}, Ladpn;->size()I

    move-result v13

    if-lez v13, :cond_d

    iget-object v13, v12, Ladfw;->f:Ladpn;

    .line 18
    invoke-interface {v13}, Ladpn;->size()I

    move-result v13

    .line 19
    new-array v6, v13, [I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v13, :cond_c

    new-instance v11, Ladpp;

    iget-object v4, v12, Ladfw;->f:Ladpn;

    sget-object v9, Ladfw;->a:Ladpo;

    .line 20
    invoke-direct {v11, v4, v9}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 21
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladut;

    iget v4, v4, Ladut;->ju:I

    aput v4, v6, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/high16 v9, 0x1000000

    goto :goto_4

    :cond_c
    move-object/from16 v16, v6

    goto :goto_5

    :cond_d
    const/16 v16, 0x0

    :goto_5
    iget v4, v12, Ladfw;->c:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_11

    iget-object v4, v12, Ladfw;->g:Ladfq;

    if-nez v4, :cond_e

    .line 22
    sget-object v4, Ladfq;->a:Ladfq;

    :cond_e
    iget-object v6, v4, Ladfq;->e:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget v9, v4, Ladfq;->c:I

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    iget v11, v4, Ladfq;->b:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_10

    iget v4, v4, Ladfq;->d:I

    move/from16 v20, v4

    move-object/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v19, v10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v19, v10

    goto :goto_7

    :cond_11
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_7
    const/16 v20, -0x1

    :goto_8
    iget v4, v12, Ladfw;->c:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_13

    iget-object v4, v12, Ladfw;->h:Ladfo;

    if-nez v4, :cond_12

    .line 24
    sget-object v4, Ladfo;->a:Ladfo;

    :cond_12
    iget-object v4, v4, Ladfo;->b:Ljava/lang/String;

    move-object/from16 v21, v4

    goto :goto_9

    :cond_13
    const/16 v21, 0x0

    .line 25
    :goto_9
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v4

    iget v6, v12, Ladfw;->c:I

    const/high16 v9, 0x1000000

    and-int/2addr v6, v9

    if-eqz v6, :cond_18

    iget-object v4, v12, Ladfw;->i:Ladga;

    if-nez v4, :cond_14

    .line 26
    sget-object v4, Ladga;->a:Ladga;

    :cond_14
    iget-object v4, v4, Ladga;->b:Ladpr;

    if-eqz v4, :cond_17

    .line 27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_b

    .line 37
    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladgb;

    new-instance v11, Lamuc;

    iget-object v12, v10, Ladgb;->b:Ljava/lang/String;

    iget v13, v10, Ladgb;->c:I

    iget v10, v10, Ladgb;->d:I

    .line 31
    invoke-direct {v11, v12, v10}, Lamuc;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 33
    :cond_16
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_c

    .line 28
    :cond_17
    :goto_b
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v4

    :cond_18
    :goto_c
    move-object/from16 v23, v4

    .line 34
    sget v4, Lzxt;->l:I

    .line 35
    invoke-static {}, Labwk;->q()Labwk;

    new-instance v4, Lzxt;

    move-object v13, v4

    move/from16 v24, v8

    .line 36
    invoke-direct/range {v13 .. v24}, Lzxt;-><init>(Ljava/lang/String;I[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;Ljava/util/List;I)V

    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_19
    if-eqz v7, :cond_1a

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    :cond_1a
    new-instance v2, Lzxp;

    iget-object v4, v1, Lzxr;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4}, Lzxp;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    .line 41
    iget-object v2, v1, Lzxr;->e:Laahb;

    const-string v4, "InvalidProtocolBufferException"

    .line 3
    invoke-static {v2, v4, v3}, Laacv;->m(Laahb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error while parsing suggest response"

    .line 4
    invoke-static {v2, v0}, Laacv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-object v4

    .line 39
    :cond_1b
    iget-object v0, v1, Lzxr;->e:Laahb;

    .line 40
    invoke-static {v0, v2, v3}, Laacv;->m(Laahb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error while parsing suggest response,responseBytes is null"

    .line 41
    invoke-static {v0}, Laacv;->k(Ljava/lang/String;)V

    return-object v4
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzxr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzxr;->b:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzxr;->c:Ladfx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lukz;)V
    .locals 0

    iput-object p1, p0, Lzxr;->a:Lukz;

    return-void
.end method

.method public final oD()Lukz;
    .locals 1

    iget-object v0, p0, Lzxr;->a:Lukz;

    return-object v0
.end method
