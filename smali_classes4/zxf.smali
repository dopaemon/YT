.class public final Lzxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzxs;


# instance fields
.field public a:Lukz;

.field private final b:Ljava/util/Map;

.field private c:[B

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Laahb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzxf;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lzxf;->b:Ljava/util/Map;

    iput-object v0, p0, Lzxf;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxf;->c:[B

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzxf;->b:Ljava/util/Map;

    iput-object p2, p0, Lzxf;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxf;->c:[B

    iput-object p2, p0, Lzxf;->b:Ljava/util/Map;

    iput-object p3, p0, Lzxf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laahb;)V
    .locals 0

    iput-object p1, p0, Lzxf;->f:Laahb;

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lzxp;
    .locals 29

    move-object/from16 v1, p0

    const-string v2, "zm"

    const-string v3, "zl"

    const-string v4, "du"

    const-string v5, "b"

    const-string v0, "ai"

    const-string v6, "e"

    .line 1
    iget-object v7, v1, Lzxf;->d:Ljava/lang/String;

    const-string v8, "JSONResponse"

    const/4 v9, 0x0

    if-nez v7, :cond_2

    iget-object v7, v1, Lzxf;->f:Laahb;

    const-string v10, "SuggestResponseNull"

    invoke-static {v7, v10, v8}, Laacv;->m(Laahb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lzxf;->c:[B

    if-eqz v7, :cond_1

    array-length v10, v7

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v10, Ljava/lang/String;

    iget-object v11, v1, Lzxf;->b:Ljava/util/Map;

    .line 2
    invoke-static {v11}, Ldaq;->aP(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v7, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v10, v1, Lzxf;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 49
    :catch_0
    new-instance v7, Ljava/lang/String;

    iget-object v10, v1, Lzxf;->c:[B

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>([B)V

    iput-object v7, v1, Lzxf;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    return-object v9

    .line 2
    :cond_2
    :goto_1
    iget-object v7, v1, Lzxf;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, v1, Lzxf;->f:Laahb;

    const-string v2, "SuggestResponseEmpty"

    .line 4
    invoke-static {v0, v2, v8}, Laacv;->m(Laahb;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    .line 5
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v1, Lzxf;->d:Ljava/lang/String;

    const/16 v11, 0x5b

    .line 6
    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v10, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 9
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-le v12, v13, :cond_5

    .line 10
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 11
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 12
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 13
    :goto_2
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v16, :cond_6

    .line 14
    :try_start_2
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 16
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 17
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x0

    const/4 v13, 0x2

    goto :goto_3

    :catch_1
    move-exception v0

    .line 19
    :try_start_3
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    const-string v9, "Invalid Group Id found in suggestions"

    .line 20
    invoke-static {v9, v0}, Laacv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Invalid group ID found in suggestions"

    .line 21
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 22
    :cond_6
    :goto_4
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 23
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v9, v12, :cond_10

    .line 24
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v12

    .line 25
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x18

    if-lt v14, v15, :cond_7

    const/16 v14, 0x3f

    .line 26
    invoke-static {v13, v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v13

    goto :goto_6

    .line 27
    :cond_7
    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    :goto_6
    move-object/from16 v27, v13

    .line 28
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 29
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONArray;->optInt(II)I

    move-result v15

    .line 30
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x3

    if-le v13, v14, :cond_a

    .line 31
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const/16 v14, 0x21

    if-eq v15, v14, :cond_9

    const/16 v14, 0x23

    if-eq v15, v14, :cond_8

    goto :goto_7

    .line 32
    :cond_8
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 33
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_8

    .line 34
    :cond_9
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 35
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    const/16 v22, 0x0

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :cond_b
    :goto_7
    const/16 v22, 0x0

    :goto_8
    const/16 v26, 0x0

    .line 36
    :goto_9
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-lez v14, :cond_c

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 37
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 38
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move/from16 v23, v14

    move-object/from16 v24, v17

    goto :goto_a

    :cond_c
    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 39
    :goto_a
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/16 v17, -0x1

    if-lez v14, :cond_d

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 40
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v11

    const/4 v11, 0x1

    goto :goto_b

    :cond_d
    const/16 v25, -0x1

    .line 41
    :goto_b
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x2

    if-le v13, v14, :cond_f

    .line 42
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 43
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_f

    .line 44
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [I

    move-object/from16 v28, v0

    const/4 v14, 0x0

    .line 45
    :goto_c
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_e

    .line 46
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    aput v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_e
    move-object/from16 v21, v13

    goto :goto_d

    :cond_f
    move-object/from16 v28, v0

    const/16 v21, 0x0

    .line 47
    :goto_d
    new-instance v0, Lzxt;

    const/16 v20, 0x2

    move-object/from16 v17, v0

    move/from16 v19, v15

    invoke-direct/range {v17 .. v27}, Lzxt;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v28

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_10
    if-eqz v11, :cond_11

    .line 48
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 49
    :cond_11
    new-instance v0, Lzxp;

    iget-object v2, v1, Lzxf;->e:Ljava/lang/String;

    invoke-direct {v0, v7, v6, v2}, Lzxp;-><init>(Ljava/util/List;ZLjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 55
    iget-object v2, v1, Lzxf;->f:Laahb;

    const-string v3, "IndexOutOfBoundsException"

    .line 50
    invoke-static {v2, v3, v8}, Laacv;->m(Laahb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Could not find valid response data"

    .line 51
    invoke-static {v2, v0}, Laacv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lzxf;->d:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not find valid response data, response was"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 55
    :cond_12
    new-instance v2, Ljava/lang/String;

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    const/4 v2, 0x0

    return-object v2

    :catch_3
    move-exception v0

    .line 49
    iget-object v2, v1, Lzxf;->f:Laahb;

    const-string v3, "JSONException"

    .line 53
    invoke-static {v2, v3, v8}, Laacv;->m(Laahb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error processing suggestions"

    .line 54
    invoke-static {v2, v0}, Laacv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lzxf;->d:Ljava/lang/String;

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error processing suggestions, response was "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 21
    :cond_13
    new-instance v2, Ljava/lang/String;

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzxf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lzxf;->c:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzxf;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lukz;)V
    .locals 0

    iput-object p1, p0, Lzxf;->a:Lukz;

    return-void
.end method

.method public final oD()Lukz;
    .locals 1

    iget-object v0, p0, Lzxf;->a:Lukz;

    return-object v0
.end method
