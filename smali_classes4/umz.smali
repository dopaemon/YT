.class public final Lumz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String; = "umz"


# instance fields
.field public a:Lumy;

.field private c:I

.field private final d:Ljava/io/CharArrayWriter;

.field private final e:Ljava/io/CharArrayWriter;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lumz;->f:I

    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Lumz;->d:Ljava/io/CharArrayWriter;

    new-instance v0, Ljava/io/CharArrayWriter;

    .line 2
    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Lumz;->e:Ljava/io/CharArrayWriter;

    return-void
.end method

.method public static final a(I)V
    .locals 1

    const/16 v0, 0x194

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lunt;

    .line 2
    invoke-direct {v0, p0}, Lunt;-><init>(I)V

    throw v0

    .line 1
    :cond_1
    new-instance p0, Lunr;

    invoke-direct {p0}, Lunr;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b([C)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "languageName"

    const-string v4, "adSystem"

    const-string v5, "isSkippable"

    const-string v6, "vss_id"

    const-string v7, "interval"

    const-string v8, "hasNext"

    const-string v9, "senderSentTimeStamp"

    const-string v10, "reason"

    const-string v11, "hasPrevious"

    const-string v12, "clickThroughUrl"

    .line 1
    array-length v13, v2

    const/4 v15, 0x0

    :goto_0
    if-eqz v13, :cond_44

    iget v14, v1, Lumz;->f:I

    move-object/from16 v17, v4

    add-int/lit8 v4, v14, -0x1

    move-object/from16 v18, v12

    if-eqz v14, :cond_43

    const/4 v12, 0x1

    if-eqz v4, :cond_3f

    if-eq v4, v12, :cond_0

    move-object/from16 v39, v3

    move-object/from16 v26, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v28, v10

    move v7, v15

    move-object/from16 v14, v17

    move-object/from16 v10, v18

    const/4 v3, 0x0

    move-object v5, v2

    move-object v15, v8

    goto/16 :goto_3e

    .line 9
    :cond_0
    iget v4, v1, Lumz;->c:I

    if-lt v13, v4, :cond_1

    iput v12, v1, Lumz;->f:I

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    iget-object v14, v1, Lumz;->e:Ljava/io/CharArrayWriter;

    .line 10
    invoke-virtual {v14, v2, v15, v4}, Ljava/io/CharArrayWriter;->write([CII)V

    iget v14, v1, Lumz;->c:I

    sub-int/2addr v14, v4

    iput v14, v1, Lumz;->c:I

    if-nez v14, :cond_3e

    iget-object v14, v1, Lumz;->a:Lumy;

    if-eqz v14, :cond_3d

    iget-object v12, v1, Lumz;->e:Ljava/io/CharArrayWriter;

    .line 11
    invoke-virtual {v12}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v12

    move/from16 v21, v4

    :try_start_0
    const-string v4, "Received chunk:"

    .line 12
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_29

    if-eqz v22, :cond_2

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v39, v3

    move-object/from16 v26, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v28, v10

    move/from16 v25, v13

    move/from16 v23, v15

    move-object/from16 v14, v17

    move-object/from16 v10, v18

    const/4 v3, 0x0

    move-object v15, v8

    goto/16 :goto_37

    .line 13
    :cond_2
    :goto_2
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 14
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v4, v12, :cond_3c

    .line 15
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_29

    move-object/from16 v22, v2

    move/from16 v23, v15

    const/4 v2, 0x0

    .line 16
    :try_start_3
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    move-object v2, v14

    check-cast v2, Lunn;

    iget-object v2, v2, Lunn;->b:Lunp;

    check-cast v2, Lunk;

    iput v15, v2, Lunk;->h:I

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v12

    .line 18
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_28

    if-lez v20, :cond_3b

    if-nez v15, :cond_3

    :try_start_4
    move-object v15, v14

    check-cast v15, Lunn;

    iget-object v15, v15, Lunn;->b:Lunp;

    .line 19
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    check-cast v15, Lunk;

    iput-object v12, v15, Lunk;->g:Ljava/lang/String;

    goto/16 :goto_31

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v39, v3

    move-object/from16 v26, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object v15, v8

    move-object/from16 v28, v10

    move/from16 v25, v13

    :goto_4
    move-object/from16 v14, v17

    move-object/from16 v10, v18

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_37

    :cond_3
    if-ne v15, v2, :cond_4

    move-object v15, v14

    check-cast v15, Lunn;

    iget-object v15, v15, Lunn;->b:Lunp;

    .line 20
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    check-cast v15, Lunk;

    iput-object v12, v15, Lunk;->i:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_31

    :cond_4
    if-le v15, v2, :cond_3b

    :try_start_5
    move-object v2, v14

    check-cast v2, Lunn;

    iget-object v2, v2, Lunn;->c:Luno;

    .line 21
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-eqz v15, :cond_3b

    const/4 v15, 0x0

    .line 22
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 23
    invoke-static/range {v24 .. v24}, Luty;->a(Ljava/lang/String;)Luty;

    move-result-object v15

    if-eqz v15, :cond_3b

    move-object/from16 v24, v14

    move-object v14, v2

    check-cast v14, Lunc;

    iget-object v14, v14, Lunc;->a:Lune;

    iget-object v14, v14, Lune;->b:Lrmv;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_28

    move/from16 v25, v13

    :try_start_6
    new-instance v13, Luop;

    .line 24
    invoke-direct {v13, v15}, Luop;-><init>(Luty;)V

    invoke-virtual {v14, v13}, Lrmv;->d(Ljava/lang/Object;)V

    move-object v13, v2

    check-cast v13, Lunc;

    iget-object v13, v13, Lunc;->a:Lune;

    iget-object v13, v13, Lune;->r:Lula;

    .line 25
    sget-object v14, Lahqt;->aS:Lahqt;

    .line 26
    sget-object v26, Lahqg;->a:Lahqg;

    .line 27
    invoke-virtual/range {v26 .. v26}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 28
    sget-object v26, Lahql;->a:Lahql;

    move/from16 v27, v4

    .line 29
    invoke-virtual/range {v26 .. v26}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ladox;->copyOnWrite()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_27

    move-object/from16 v26, v5

    :try_start_7
    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 31
    check-cast v5, Lahql;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_26

    move-object/from16 v28, v10

    const/4 v10, 0x1

    :try_start_8
    iput v10, v5, Lahql;->f:I

    iget v10, v5, Lahql;->b:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_25

    move-object/from16 v29, v8

    const/16 v8, 0x8

    or-int/2addr v10, v8

    :try_start_9
    iput v10, v5, Lahql;->b:I

    iget-object v5, v15, Luty;->ak:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v10, v4, Ladox;->instance:Ladpf;

    .line 33
    check-cast v10, Lahql;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v10, Lahql;->b:I

    const/16 v19, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v10, Lahql;->b:I

    iput-object v5, v10, Lahql;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahql;

    .line 36
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 37
    check-cast v5, Lahqg;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lahqg;->z:Lahql;

    iget v4, v5, Lahqg;->c:I

    const/high16 v10, 0x400000

    or-int/2addr v4, v10

    iput v4, v5, Lahqg;->c:I

    .line 39
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahqg;

    .line 25
    invoke-interface {v13, v14, v1}, Lula;->q(Lahqt;Lahqg;)V

    move-object v1, v2

    check-cast v1, Lunc;

    iget-object v1, v1, Lunc;->a:Lune;

    iget-object v1, v1, Lune;->r:Lula;

    const-string v4, "mdx_cr"

    sget-object v5, Lahqt;->aS:Lahqt;

    .line 40
    invoke-interface {v1, v4, v5}, Lula;->x(Ljava/lang/String;Lahqt;)V

    check-cast v2, Lunc;

    iget-object v1, v2, Lunc;->a:Lune;

    iget-object v1, v1, Lune;->v:Lvay;

    if-eqz v1, :cond_3a

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v4}, Luty;->a(Ljava/lang/String;)Luty;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_24

    if-eqz v2, :cond_39

    const/4 v5, 0x1

    .line 44
    :try_start_a
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_21

    if-nez v4, :cond_5

    .line 45
    :try_start_b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    :goto_6
    move-object/from16 v14, v17

    move-object/from16 v10, v18

    move-object/from16 v15, v29

    goto/16 :goto_5

    :cond_5
    :goto_7
    :try_start_c
    new-instance v5, Lvak;

    invoke-direct {v5, v2, v4}, Lvak;-><init>(Luty;Lorg/json/JSONObject;)V

    iget-object v2, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v2, Luyq;

    iget v2, v2, Luyq;->I:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_38

    iget-object v2, v5, Lvak;->a:Luty;

    iget-object v5, v5, Lvak;->b:Lorg/json/JSONObject;

    sget-object v10, Luyq;->a:Ljava/lang/String;

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0xb

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Received "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v10, Lutm;->a:Lutm;

    invoke-virtual {v2}, Luty;->ordinal()I

    move-result v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_21

    const-string v12, "adVideoId"

    const-string v13, "adNextParams"

    const/4 v14, 0x2

    if-eq v10, v14, :cond_2b

    if-eq v10, v4, :cond_29

    const/4 v8, 0x4

    if-eq v10, v8, :cond_27

    const/16 v12, 0x27

    if-eq v10, v12, :cond_25

    const/16 v12, 0x28

    if-eq v10, v12, :cond_23

    const/4 v12, -0x1

    const-string v13, ""

    sparse-switch v10, :sswitch_data_0

    packed-switch v10, :pswitch_data_0

    :cond_6
    :goto_8
    move-object/from16 v32, v2

    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    :goto_9
    move-object/from16 v14, v17

    move-object/from16 v10, v18

    move-object/from16 v15, v29

    goto/16 :goto_2d

    :pswitch_0
    :try_start_d
    const-string v4, "videoId"

    .line 142
    iget-object v8, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v8, Luyq;

    iget-object v8, v8, Luyq;->M:Luxh;

    iget-object v8, v8, Luxh;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_b

    .line 50
    :cond_7
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v4, 0x0

    goto :goto_a

    .line 51
    :cond_8
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Lyuo;

    move-result-object v8

    const-string v10, "languageCode"

    .line 52
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lyuo;->f(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v8, v4}, Lyuo;->k(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lyuo;->l(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v8, v13}, Lyuo;->j(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "trackName"

    .line 57
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_9

    .line 60
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, " - "

    .line 61
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lyuo;->b:Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lyuo;->g(Ljava/lang/String;)V

    const-string v4, "trackName"

    .line 63
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lyuo;->i(Ljava/lang/String;)V

    const-string v4, "format"

    .line 64
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static {v4, v10}, Lsbj;->b(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v8, v4}, Lyuo;->c(I)V

    .line 65
    invoke-virtual {v8, v13}, Lyuo;->h(Ljava/lang/String;)V

    iput-object v13, v8, Lyuo;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v8}, Lyuo;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v4

    .line 50
    :goto_a
    iget-object v8, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v8, Luyq;

    iget-object v8, v8, Luyq;->M:Luxh;

    iget-object v8, v8, Luxh;->d:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 67
    invoke-static {v8, v4}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v1, Lvay;->a:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Luyq;

    iget-object v10, v10, Luyq;->M:Luxh;

    .line 68
    invoke-virtual {v10}, Luxh;->j()Luxg;

    move-result-object v10

    iput-object v4, v10, Luxg;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v10}, Luxg;->a()Luxh;

    move-result-object v4

    check-cast v8, Luyq;

    iput-object v4, v8, Luyq;->M:Luxh;

    .line 49
    :cond_a
    :goto_b
    iget-object v4, v1, Lvay;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Luyq;

    iget-object v8, v8, Luyq;->M:Luxh;

    iget-object v8, v8, Luxh;->d:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    check-cast v4, Luyq;

    iget-object v4, v4, Luyq;->C:Laotu;

    .line 69
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v4, v8}, Laotu;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 185
    :pswitch_1
    iget-object v4, v1, Lvay;->a:Ljava/lang/Object;

    .line 186
    invoke-virtual {v1, v5}, Lvay;->c(Lorg/json/JSONObject;)Luxh;

    move-result-object v8

    check-cast v4, Luyq;

    const/4 v10, 0x1

    invoke-virtual {v4, v8, v10}, Luyq;->q(Luxh;Z)V

    .line 187
    invoke-virtual {v1, v5}, Lvay;->g(Lorg/json/JSONObject;)V

    .line 188
    invoke-virtual {v1, v5}, Lvay;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_8

    .line 180
    :pswitch_2
    iget-object v4, v1, Lvay;->a:Ljava/lang/Object;

    .line 181
    invoke-virtual {v1, v5}, Lvay;->c(Lorg/json/JSONObject;)Luxh;

    move-result-object v8

    check-cast v4, Luyq;

    const/4 v10, 0x1

    invoke-virtual {v4, v8, v10}, Luyq;->q(Luxh;Z)V

    .line 182
    invoke-virtual {v1, v5}, Lvay;->g(Lorg/json/JSONObject;)V

    .line 183
    invoke-static {v5}, Lvay;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Luxh;->a:Luxh;

    iget-object v8, v8, Luxh;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lvay;->a:Ljava/lang/Object;

    .line 184
    sget-object v8, Luxi;->b:Luxi;

    check-cast v4, Luyq;

    invoke-virtual {v4, v8}, Luyq;->r(Luxi;)V

    goto/16 :goto_8

    .line 185
    :cond_b
    invoke-virtual {v1, v5}, Lvay;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_8

    .line 219
    :sswitch_0
    iget-object v4, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v4, Luyq;

    iget-object v4, v4, Luyq;->af:Lacmf;

    if-eqz v4, :cond_6

    const/4 v8, 0x0

    .line 224
    invoke-interface {v4, v8}, Lacmf;->cancel(Z)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_8

    .line 138
    :sswitch_1
    :try_start_e
    iget-object v4, v1, Lvay;->a:Ljava/lang/Object;

    .line 143
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    if-eqz v10, :cond_c

    :try_start_f
    move-object v10, v4

    check-cast v10, Luyq;

    iget-object v10, v10, Luyq;->j:Lmvs;

    .line 144
    invoke-interface {v10}, Lmvs;->d()J

    move-result-wide v12

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    move-object v10, v4

    check-cast v10, Luyq;

    iget-object v10, v10, Luyq;->t:Luxc;

    .line 145
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    check-cast v4, Luyq;

    iget-object v4, v4, Luyq;->w:Luzi;

    iget-object v4, v4, Luzi;->B:Luxs;

    iget-object v4, v4, Luxs;->g:Ljava/lang/String;

    iget-object v10, v10, Luxc;->c:Luim;

    .line 146
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v15

    .line 147
    sget-object v30, Laifj;->a:Laifj;

    .line 148
    invoke-virtual/range {v30 .. v30}, Ladpf;->createBuilder()Ladox;

    move-result-object v8
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    int-to-long v6, v14

    .line 149
    :try_start_10
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v14, v8, Ladox;->instance:Ladpf;

    .line 150
    check-cast v14, Laifj;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    move-object/from16 v39, v3

    :try_start_11
    iget v3, v14, Laifj;->b:I

    const/16 v20, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v14, Laifj;->b:I

    iput-wide v6, v14, Laifj;->c:J

    .line 151
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 152
    check-cast v3, Laifj;

    iget v6, v3, Laifj;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v3, Laifj;->b:I

    iput-wide v12, v3, Laifj;->d:J

    .line 153
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 154
    check-cast v3, Laifj;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Laifj;->b:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v3, Laifj;->b:I

    iput-object v4, v3, Laifj;->e:Ljava/lang/String;

    .line 156
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v3, v15, Lagth;->instance:Ladpf;

    .line 157
    check-cast v3, Lagtj;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laifj;

    invoke-static {v3, v4}, Lagtj;->o(Lagtj;Laifj;)V

    .line 158
    invoke-virtual {v15}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lagtj;

    .line 159
    invoke-interface {v10, v3}, Luim;->c(Lagtj;)Z
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v39, v3

    goto :goto_e

    :catch_4
    move-object/from16 v39, v3

    goto :goto_c

    :catch_5
    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    .line 109
    :catch_6
    :goto_c
    :try_start_12
    sget-object v3, Luyq;->a:Ljava/lang/String;

    const-string v4, "error parsing heartbeat JSON"

    .line 160
    invoke-static {v3, v4}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_c
    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    :goto_d
    move-object/from16 v32, v2

    goto/16 :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    :goto_e
    move-object v1, v0

    goto/16 :goto_6

    :sswitch_2
    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    .line 169
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v3, Luyq;

    iget-object v3, v3, Luyq;->A:Laotu;

    .line 170
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Laotu;->c(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    :cond_d
    move-object/from16 v3, v29

    .line 171
    :try_start_13
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v4, Luyq;

    iget-object v4, v4, Luyq;->B:Laotu;

    .line 172
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Laotu;->c(Ljava/lang/Object;)V

    goto/16 :goto_11

    :catch_8
    move-exception v0

    goto :goto_e

    :sswitch_3
    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v3, v29

    .line 226
    iget-object v4, v1, Lvay;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Luyq;

    iget-object v6, v6, Luyq;->i:Lrmv;

    new-instance v7, Luxk;

    check-cast v4, Luyq;

    iget-object v4, v4, Luyq;->x:Lutl;

    iget-object v8, v4, Lutl;->d:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v4, v4, Lutl;->e:Lutn;

    const-string v10, "authCode"

    .line 139
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v10, "signInSessionId"

    .line 140
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    iget-object v10, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v10, Luyq;

    iget-object v10, v10, Luyq;->w:Luzi;

    .line 141
    invoke-virtual {v10}, Luzi;->j()Lutu;

    move-result-object v34

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    invoke-direct/range {v29 .. v34}, Luxk;-><init>(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Lutn;Ljava/lang/String;Ljava/lang/String;Lutu;)V

    .line 142
    invoke-virtual {v6, v7}, Lrmv;->d(Ljava/lang/Object;)V

    goto/16 :goto_11

    :sswitch_4
    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v3, v29

    .line 195
    iget-object v6, v1, Lvay;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Luyq;

    iget v7, v7, Luyq;->I:I

    if-eq v7, v4, :cond_15

    move-object v7, v6

    check-cast v7, Luyq;

    iget-object v7, v7, Luyq;->G:Landroid/os/Handler;

    const/4 v8, 0x5

    .line 189
    invoke-static {v7, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Luyq;

    iget-object v8, v8, Luyq;->G:Landroid/os/Handler;

    .line 190
    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeMessages(I)V

    check-cast v6, Luyq;

    iget-object v4, v6, Luyq;->G:Landroid/os/Handler;

    .line 191
    invoke-virtual {v4, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_11

    :sswitch_5
    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v3, v29

    const-string v4, "loopMode"

    .line 161
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_11

    :sswitch_6
    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v3, v29

    .line 165
    iget-object v4, v1, Lvay;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Luyq;

    iget-boolean v6, v6, Luyq;->T:Z

    if-eqz v6, :cond_15

    const-string v6, "loopEnabled"

    .line 162
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    check-cast v4, Luyq;

    iput-boolean v6, v4, Luyq;->R:Z

    iget-object v4, v1, Lvay;->a:Ljava/lang/Object;

    const-string v6, "shuffleEnabled"

    .line 163
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    check-cast v4, Luyq;

    iput-boolean v6, v4, Luyq;->S:Z

    goto/16 :goto_11

    :sswitch_7
    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v3, v29

    .line 161
    iget-object v6, v1, Lvay;->a:Ljava/lang/Object;

    const-string v7, "autoplayMode"

    .line 164
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    const v10, -0x7cc649eb

    if-eq v8, v10, :cond_10

    const v10, -0x3524e8df    # -7179152.5f

    if-eq v8, v10, :cond_f

    const v10, 0x3ecc2a7c

    if-eq v8, v10, :cond_e

    goto :goto_f

    :cond_e
    const-string v8, "DISABLED"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v12, 0x2

    goto :goto_f

    :cond_f
    const-string v8, "ENABLED"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v12, 0x1

    goto :goto_f

    :cond_10
    const-string v8, "UNSUPPORTED"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v12, 0x0

    :cond_11
    :goto_f
    if-eqz v12, :cond_14

    const/4 v7, 0x1

    if-eq v12, v7, :cond_13

    const/4 v7, 0x2

    if-ne v12, v7, :cond_12

    goto :goto_10

    .line 160
    :cond_12
    :try_start_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_13
    const/4 v4, 0x2

    goto :goto_10

    :cond_14
    const/4 v4, 0x1

    :goto_10
    check-cast v6, Luyq;

    iput v4, v6, Luyq;->ag:I

    goto :goto_11

    :sswitch_8
    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v3, v29

    .line 176
    invoke-virtual {v1, v5}, Lvay;->g(Lorg/json/JSONObject;)V

    .line 177
    invoke-virtual {v1, v5}, Lvay;->h(Lorg/json/JSONObject;)V

    const-string v4, "cpn"

    .line 178
    invoke-virtual {v5, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v4, Luyq;

    iget-object v4, v4, Luyq;->i:Lrmv;

    new-instance v6, Luos;

    invoke-direct {v6}, Luos;-><init>()V

    .line 179
    invoke-virtual {v4, v6}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v4, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v4, Luyq;

    iget-object v4, v4, Luyq;->p:Lukz;

    const-string v6, "mdx_sc"

    .line 180
    invoke-interface {v4, v6}, Lukz;->b(Ljava/lang/String;)V

    goto :goto_11

    :sswitch_9
    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v3, v29

    const-string v4, "volume"

    .line 70
    invoke-virtual {v5, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_15

    iget-object v6, v1, Lvay;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Luyq;

    iput v4, v7, Luyq;->ac:I

    check-cast v6, Luyq;

    iget-object v6, v6, Luyq;->i:Lrmv;

    new-instance v7, Luyf;

    invoke-direct {v7, v4}, Luyf;-><init>(I)V

    .line 71
    invoke-virtual {v6, v7}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_15
    :goto_11
    move-object/from16 v32, v2

    move-object v15, v3

    :goto_12
    move-object/from16 v14, v17

    move-object/from16 v10, v18

    goto/16 :goto_2d

    :sswitch_a
    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v3, v29

    .line 188
    iget-object v4, v1, Lvay;->a:Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    move-object/from16 v6, v28

    .line 192
    :try_start_15
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 193
    sget-object v7, Laigd;->g:Laigd;

    goto :goto_14

    .line 194
    :cond_16
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 195
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    const v10, -0x32a0fe2d    # -2.3383992E8f

    if-eq v8, v10, :cond_18

    const v10, -0xd9e04e7

    if-eq v8, v10, :cond_17

    goto :goto_13

    :cond_17
    const-string v8, "multiUserNotAllowed"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v12, 0x0

    goto :goto_13

    :cond_18
    const-string v8, "unmatchingTheme"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v12, 0x1

    :cond_19
    :goto_13
    if-eqz v12, :cond_1b

    const/4 v7, 0x1

    if-eq v12, v7, :cond_1a

    .line 198
    :try_start_16
    sget-object v7, Laigd;->g:Laigd;

    goto :goto_14

    .line 196
    :cond_1a
    sget-object v7, Laigd;->B:Laigd;

    goto :goto_14

    .line 197
    :cond_1b
    sget-object v7, Laigd;->w:Laigd;

    .line 199
    :goto_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    check-cast v4, Luyq;

    invoke-virtual {v4, v7, v8}, Luyq;->m(Laigd;Lj$/util/Optional;)V

    :goto_15
    move-object/from16 v32, v2

    move-object v15, v3

    goto/16 :goto_19

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v15, v3

    goto/16 :goto_4

    :sswitch_b
    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v6, v28

    move-object/from16 v3, v29

    .line 172
    iget-object v4, v1, Lvay;->a:Ljava/lang/Object;

    .line 173
    invoke-static {v5}, Lvay;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    check-cast v4, Luyq;

    iput-object v7, v4, Luyq;->P:Ljava/lang/String;

    iget-object v4, v1, Lvay;->a:Ljava/lang/Object;

    .line 174
    sget-object v7, Luxh;->a:Luxh;

    iget-object v7, v7, Luxh;->b:Ljava/lang/String;

    const-string v8, "firstVideoId"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v4, Luyq;

    iput-object v7, v4, Luyq;->Q:Ljava/lang/String;

    iget-object v4, v1, Lvay;->a:Ljava/lang/Object;

    .line 175
    invoke-virtual {v1, v5}, Lvay;->c(Lorg/json/JSONObject;)Luxh;

    move-result-object v7

    check-cast v4, Luyq;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Luyq;->q(Luxh;Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    goto :goto_15

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object v15, v3

    goto/16 :goto_1c

    :sswitch_c
    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v6, v28

    move-object/from16 v3, v29

    .line 200
    :try_start_17
    invoke-static {v5}, Lvbq;->a(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v4

    iget-object v7, v1, Lvay;->a:Ljava/lang/Object;

    .line 201
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    .line 202
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v7

    check-cast v12, Luyq;

    iget-object v12, v12, Luyq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    move-object/from16 v32, v2

    move-object v15, v3

    const-wide/16 v2, 0x1

    .line 203
    :try_start_18
    invoke-static {v12, v2, v3, v14, v13}, Lrll;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 204
    :cond_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 205
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luue;

    iget-object v12, v3, Luue;->a:Luud;

    iget-object v12, v12, Luud;->b:Ljava/lang/String;

    .line 206
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    move-object v2, v7

    check-cast v2, Luyq;

    iput-object v3, v2, Luyq;->z:Luue;

    .line 207
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    :cond_1d
    check-cast v7, Luyq;

    iput-object v8, v7, Luyq;->F:Ljava/util/Set;

    iget-object v2, v1, Lvay;->a:Ljava/lang/Object;

    .line 208
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Luue;

    check-cast v2, Luyq;

    iput-object v3, v2, Luyq;->y:Luue;

    iget-object v2, v1, Lvay;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Luyq;

    iget-object v3, v3, Luyq;->w:Luzi;

    .line 209
    instance-of v3, v3, Luzr;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Luyq;

    iget-object v3, v3, Luyq;->f:Luma;

    iget-boolean v3, v3, Luma;->az:Z

    if-eqz v3, :cond_1e

    check-cast v2, Luyq;

    const-string v4, "ntb"

    .line 210
    invoke-virtual {v2, v4}, Luyq;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v2, Luyq;

    iget-object v2, v2, Luyq;->f:Luma;

    iget-boolean v2, v2, Luma;->aB:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    move v3, v2

    :cond_1e
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    .line 211
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v4, v7

    const-string v2, "Use receiver disconnect strategy=%s"

    .line 212
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v2, Luyq;

    .line 213
    invoke-virtual {v2}, Luyq;->w()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-nez v3, :cond_1f

    const/4 v2, 0x1

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    :goto_16
    iget-object v3, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v3, Luyq;

    iget-object v3, v3, Luyq;->w:Luzi;

    .line 214
    check-cast v3, Luzr;

    .line 215
    invoke-interface {v3, v2}, Luzr;->av(Z)V

    :cond_20
    iget-object v2, v1, Lvay;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Luyq;

    iget-object v3, v3, Luyq;->y:Luue;

    if-eqz v3, :cond_22

    check-cast v2, Luyq;

    iget-object v2, v2, Luyq;->o:Lukz;

    const-string v3, "c_csfs"

    .line 216
    invoke-interface {v2, v3}, Lukz;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v2, Luyq;

    const/4 v3, 0x2

    .line 217
    invoke-virtual {v2, v3}, Luyq;->s(I)V

    iget-object v2, v1, Lvay;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Luyq;

    iget-object v3, v3, Luyq;->t:Luxc;

    iget-wide v7, v3, Luxc;->b:J

    const-wide/16 v12, 0x0

    cmp-long v4, v7, v12

    if-nez v4, :cond_21

    sget-object v2, Luxc;->a:Ljava/lang/String;

    const-string v3, "Heartbeat interval is set to 0, ignoring start attempt."

    .line 218
    invoke-static {v2, v3}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 223
    :cond_21
    iput-object v2, v3, Luxc;->g:Luxb;

    const/4 v2, 0x0

    iput v2, v3, Luxc;->i:I

    iget-object v2, v3, Luxc;->d:Ljava/lang/Runnable;

    const-wide/16 v41, 0x0

    sget-object v45, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v3, Luxc;->f:Lmvs;

    iget-object v10, v3, Luxc;->e:Lacmh;

    move-object/from16 v40, v2

    move-wide/from16 v43, v7

    move-object/from16 v46, v4

    move-object/from16 v47, v10

    .line 219
    invoke-static/range {v40 .. v47}, Labpc;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lmvs;Lacmh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v3, Luxc;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    :cond_22
    :goto_17
    iget-object v2, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v2, Luyq;

    iget-object v2, v2, Luyq;->aa:Ljava/lang/String;

    .line 220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v1, Lvay;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Luyq;

    iget-object v3, v3, Luyq;->aa:Ljava/lang/String;

    .line 221
    new-instance v4, Luuc;

    invoke-direct {v4}, Luuc;-><init>()V

    const-string v7, "serverEvent"

    .line 222
    invoke-virtual {v4, v7, v3}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Luty;->ad:Luty;

    check-cast v2, Luyq;

    .line 223
    invoke-virtual {v2, v3, v4}, Luyq;->o(Luty;Luuc;)V

    goto/16 :goto_19

    :catch_b
    move-exception v0

    move-object v15, v3

    goto/16 :goto_1b

    :cond_23
    move-object/from16 v32, v2

    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v6, v28

    move-object/from16 v15, v29

    .line 135
    iget-object v2, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v2, Luyq;

    const/4 v3, 0x0

    iput-object v3, v2, Luyq;->ae:Lswi;

    const-string v2, "audioTrackId"

    .line 136
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v3, Luyq;

    iget-object v3, v3, Luyq;->ad:Ljava/util/List;

    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lswi;

    iget-object v7, v4, Lswi;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v2, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v2, Luyq;

    iput-object v4, v2, Luyq;->ae:Lswi;

    goto :goto_19

    :cond_25
    move-object/from16 v32, v2

    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v6, v28

    move-object/from16 v15, v29

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    const-string v4, "audioTracks"

    .line 128
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 129
    :goto_18
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_26

    .line 130
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lswi;

    const-string v10, "id"

    .line 131
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "displayName"

    .line 132
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "isDefault"

    .line 133
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v8, v10, v12, v7}, Lswi;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_26
    iget-object v3, v1, Lvay;->a:Ljava/lang/Object;

    .line 135
    invoke-static {v2}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v2

    check-cast v3, Luyq;

    iput-object v2, v3, Luyq;->ad:Ljava/util/List;

    goto :goto_19

    :cond_27
    move-object/from16 v32, v2

    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v6, v28

    move-object/from16 v15, v29

    .line 166
    invoke-virtual {v1, v5}, Lvay;->f(Lorg/json/JSONObject;)V

    .line 167
    invoke-virtual {v1, v5}, Lvay;->e(Lorg/json/JSONObject;)V

    .line 168
    invoke-virtual {v1, v5}, Lvay;->d(Lorg/json/JSONObject;)V

    :cond_28
    :goto_19
    move-object/from16 v28, v6

    goto/16 :goto_12

    :cond_29
    move-object/from16 v32, v2

    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v6, v28

    move-object/from16 v15, v29

    const-string v2, "visibilityState"

    .line 121
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    iget-object v2, v1, Lvay;->a:Ljava/lang/Object;

    new-instance v3, Lqqa;

    .line 122
    invoke-direct {v3}, Lqqa;-><init>()V

    iget-object v4, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v4, Luyq;

    iget-object v4, v4, Luyq;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 123
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqqa;->d:Ljava/lang/String;

    .line 124
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqqa;->e:Ljava/lang/String;

    .line 125
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqqa;->g:Ljava/lang/String;

    .line 126
    invoke-virtual {v3}, Lqqa;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v3

    check-cast v2, Luyq;

    :goto_1a
    iput-object v3, v2, Luyq;->N:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    goto :goto_19

    :cond_2a
    iget-object v2, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v2, Luyq;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    const/4 v3, 0x0

    goto :goto_1a

    :catch_c
    move-exception v0

    :goto_1b
    move-object v1, v0

    :goto_1c
    move-object/from16 v28, v6

    goto/16 :goto_4

    :cond_2b
    move-object/from16 v32, v2

    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v6, v28

    move-object/from16 v15, v29

    .line 71
    :try_start_19
    iget-object v2, v1, Lvay;->a:Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_20

    :try_start_1a
    new-instance v3, Lqqa;

    .line 72
    invoke-direct {v3}, Lqqa;-><init>()V

    .line 73
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_20

    if-eqz v4, :cond_2c

    .line 74
    :try_start_1b
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqqa;->e:Ljava/lang/String;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    goto :goto_1e

    :catch_d
    move-exception v0

    move-object v3, v0

    move-object/from16 v28, v6

    :goto_1d
    move-object/from16 v14, v17

    move-object/from16 v10, v18

    goto/16 :goto_2a

    :cond_2c
    :goto_1e
    :try_start_1c
    const-string v4, "contentVideoId"

    .line 75
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqqa;->f:Ljava/lang/String;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_20

    move-object/from16 v7, v26

    .line 76
    :try_start_1d
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1c

    if-eqz v4, :cond_2d

    :try_start_1e
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    iput-boolean v4, v3, Lqqa;->a:Z
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e

    goto :goto_1f

    :catch_e
    move-exception v0

    move-object v1, v0

    move-object/from16 v28, v6

    move-object/from16 v26, v7

    goto/16 :goto_4

    :catch_f
    move-exception v0

    move-object v3, v0

    move-object/from16 v28, v6

    move-object/from16 v26, v7

    goto :goto_1d

    :cond_2d
    :goto_1f
    :try_start_1f
    const-string v4, "duration"

    .line 77
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lqqa;->b:I
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1c

    move-object/from16 v10, v18

    .line 78
    :try_start_20
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1a

    if-eqz v4, :cond_2e

    .line 79
    :try_start_21
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 80
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v3, Lqqa;->j:Landroid/net/Uri;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_10

    goto :goto_20

    :catch_10
    move-exception v0

    move-object v1, v0

    move-object/from16 v28, v6

    move-object/from16 v26, v7

    move-object/from16 v14, v17

    goto/16 :goto_5

    :catch_11
    move-exception v0

    move-object v3, v0

    move-object/from16 v28, v6

    move-object/from16 v26, v7

    move-object/from16 v14, v17

    goto/16 :goto_2a

    :cond_2e
    :goto_20
    move-object/from16 v14, v17

    .line 81
    :try_start_22
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 82
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {}, Lsvu;->values()[Lsvu;

    move-result-object v12

    array-length v8, v12
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_19
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_18

    move-object/from16 v28, v6

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v8, :cond_30

    move-object/from16 v26, v7

    :try_start_23
    aget-object v7, v12, v6

    move/from16 v18, v8

    .line 84
    iget-object v8, v7, Lsvu;->g:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    goto :goto_22

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v18

    move-object/from16 v7, v26

    goto :goto_21

    :cond_30
    move-object/from16 v26, v7

    .line 117
    sget-object v7, Lsvu;->f:Lsvu;

    .line 84
    :goto_22
    iput-object v7, v3, Lqqa;->i:Lsvu;

    goto :goto_23

    :cond_31
    move-object/from16 v28, v6

    move-object/from16 v26, v7

    .line 85
    :goto_23
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 86
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqqa;->g:Ljava/lang/String;

    :cond_32
    const-string v4, "remoteSlotsData"

    .line 87
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    const-string v4, "remoteSlotsData"

    .line 88
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_17
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1f

    :try_start_24
    new-instance v6, Lorg/json/JSONObject;

    .line 89
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "playerOverlay"

    .line 90
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_16
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1f

    if-eqz v4, :cond_33

    :try_start_25
    const-string v4, "playerOverlay"

    .line 91
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "UTF-8"

    .line 92
    invoke-static {v4, v7}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    .line 93
    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 94
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v7

    .line 95
    sget-object v8, Lajst;->a:Lajst;

    .line 96
    invoke-static {v8, v4, v7}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v4

    check-cast v4, Lajst;

    .line 97
    sget-object v7, Lahki;->a:Ladpd;

    .line 98
    invoke-virtual {v4, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahkh;

    iput-object v4, v3, Lqqa;->m:Lahkh;
    :try_end_25
    .catch Ladpu; {:try_start_25 .. :try_end_25} :catch_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_25 .. :try_end_25} :catch_12
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_16
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1f

    goto :goto_25

    :catch_12
    move-exception v0

    goto :goto_24

    :catch_13
    move-exception v0

    :goto_24
    move-object v4, v0

    .line 110
    :try_start_26
    sget-object v7, Luyq;->a:Ljava/lang/String;

    const-string v8, "Error parsing playerOverlay from remoteSlotsData."

    .line 99
    invoke-static {v7, v8, v4}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_33
    :goto_25
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 101
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqqa;->g:Ljava/lang/String;

    :cond_34
    const-string v4, "closeCommand"

    .line 102
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_16
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1f

    if-eqz v4, :cond_35

    :try_start_27
    const-string v4, "closeCommand"

    .line 103
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "UTF-8"

    .line 104
    invoke-static {v4, v6}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    .line 105
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 106
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v6

    .line 107
    sget-object v7, Laezv;->a:Laezv;

    .line 108
    invoke-static {v7, v4, v6}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v4

    check-cast v4, Laezv;

    iput-object v4, v3, Lqqa;->l:Laezv;
    :try_end_27
    .catch Ladpu; {:try_start_27 .. :try_end_27} :catch_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_27 .. :try_end_27} :catch_14
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_16
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1f

    goto :goto_27

    :catch_14
    move-exception v0

    goto :goto_26

    :catch_15
    move-exception v0

    :goto_26
    move-object v4, v0

    .line 99
    :try_start_28
    sget-object v6, Luyq;->a:Ljava/lang/String;

    const-string v7, "Error parsing closeCommand from remoteSlotsData."

    .line 109
    invoke-static {v6, v7, v4}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_16
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1f

    goto :goto_27

    :catch_16
    move-exception v0

    move-object v4, v0

    .line 114
    :try_start_29
    sget-object v6, Luyq;->a:Ljava/lang/String;

    const-string v7, "Error parsing remoteSlotsData into a JSONObject."

    .line 110
    invoke-static {v6, v7, v4}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_35
    :goto_27
    iget-object v4, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v4, Luyq;

    iget-object v4, v4, Luyq;->j:Lmvs;

    .line 111
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v6

    sget-wide v12, Luyq;->b:J

    add-long/2addr v6, v12

    iput-wide v6, v3, Lqqa;->c:J

    iget-object v4, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v4, Luyq;

    iget-object v4, v4, Luyq;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 112
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqqa;->d:Ljava/lang/String;

    .line 113
    invoke-virtual {v3}, Lqqa;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v3
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_17
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1f

    goto :goto_2b

    :catch_17
    move-exception v0

    goto :goto_29

    :catch_18
    move-exception v0

    move-object/from16 v28, v6

    move-object/from16 v26, v7

    goto/16 :goto_2f

    :catch_19
    move-exception v0

    move-object/from16 v28, v6

    move-object/from16 v26, v7

    goto :goto_29

    :catch_1a
    move-exception v0

    move-object/from16 v28, v6

    move-object/from16 v26, v7

    move-object/from16 v14, v17

    goto/16 :goto_2f

    :catch_1b
    move-exception v0

    move-object/from16 v28, v6

    move-object/from16 v26, v7

    move-object/from16 v14, v17

    goto :goto_29

    :catch_1c
    move-exception v0

    move-object/from16 v28, v6

    move-object/from16 v26, v7

    goto/16 :goto_2e

    :catch_1d
    move-exception v0

    move-object/from16 v28, v6

    move-object/from16 v26, v7

    goto :goto_28

    :catch_1e
    move-exception v0

    move-object/from16 v28, v6

    :goto_28
    move-object/from16 v14, v17

    move-object/from16 v10, v18

    :goto_29
    move-object v3, v0

    .line 229
    :goto_2a
    :try_start_2a
    sget-object v4, Luyq;->a:Ljava/lang/String;

    const-string v6, "Error receiving adPlaying message"

    .line 114
    invoke-static {v4, v6, v3}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 113
    :goto_2b
    check-cast v2, Luyq;

    iput-object v3, v2, Luyq;->N:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v2, v1, Lvay;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Luyq;

    iget-object v3, v3, Luyq;->N:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    if-nez v3, :cond_36

    check-cast v2, Luyq;

    const/4 v3, 0x0

    iput-object v3, v2, Luyq;->O:Lrjr;

    goto :goto_2c

    .line 115
    :cond_36
    invoke-static {}, Lrjr;->c()Lrjr;

    move-result-object v4

    check-cast v2, Luyq;

    iput-object v4, v2, Luyq;->O:Lrjr;

    iget-object v2, v1, Lvay;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Luyq;

    iget-object v4, v4, Luyq;->ai:Lspi;

    check-cast v2, Luyq;

    iget-object v2, v2, Luyq;->O:Lrjr;

    iget-object v6, v4, Lspi;->b:Ljava/lang/Object;

    if-eqz v6, :cond_37

    iget-object v6, v4, Lspi;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 116
    invoke-interface {v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_37
    iget-object v6, v4, Lspi;->a:Ljava/lang/Object;

    new-instance v7, Lnhy;

    const/16 v44, 0x14

    const/16 v45, 0x0

    move-object/from16 v40, v7

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    invoke-direct/range {v40 .. v45}, Lnhy;-><init>(Lspi;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lrjr;I[B)V

    .line 117
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    :goto_2c
    invoke-virtual {v1, v5}, Lvay;->f(Lorg/json/JSONObject;)V

    .line 119
    invoke-virtual {v1, v5}, Lvay;->e(Lorg/json/JSONObject;)V

    .line 120
    invoke-virtual {v1, v5}, Lvay;->d(Lorg/json/JSONObject;)V

    .line 47
    :goto_2d
    new-instance v2, Landroid/os/Handler;

    .line 225
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ltxx;

    const/16 v34, 0x7

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move-object/from16 v33, v5

    invoke-direct/range {v30 .. v36}, Ltxx;-><init>(Lvay;Luty;Lorg/json/JSONObject;I[B[B)V

    .line 226
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1f

    goto/16 :goto_32

    :catch_1f
    move-exception v0

    goto :goto_2f

    :catch_20
    move-exception v0

    move-object/from16 v28, v6

    :goto_2e
    move-object/from16 v14, v17

    move-object/from16 v10, v18

    goto :goto_2f

    :cond_38
    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v14, v17

    move-object/from16 v10, v18

    move-object/from16 v15, v29

    goto/16 :goto_32

    :catch_21
    move-exception v0

    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v14, v17

    move-object/from16 v10, v18

    move-object/from16 v15, v29

    :goto_2f
    move-object v1, v0

    goto/16 :goto_5

    :cond_39
    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v14, v17

    move-object/from16 v10, v18

    move-object/from16 v15, v29

    .line 227
    :try_start_2b
    new-instance v1, Lorg/json/JSONException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_22

    const/4 v3, 0x0

    :try_start_2c
    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object v12, v2, v4

    const-string v4, "Invalid method name (%s) on message: %s"

    .line 228
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_22
    move-exception v0

    goto/16 :goto_35

    :cond_3a
    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v14, v17

    move-object/from16 v10, v18

    move-object/from16 v15, v29

    const/4 v3, 0x0

    .line 224
    sget-object v1, Lune;->a:Ljava/lang/String;

    const-string v2, "message received but channelMessageListener is null."

    .line 41
    invoke-static {v1, v2}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_23

    goto :goto_33

    :catch_23
    move-exception v0

    goto/16 :goto_36

    :catch_24
    move-exception v0

    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v14, v17

    move-object/from16 v10, v18

    move-object/from16 v15, v29

    goto/16 :goto_35

    :catch_25
    move-exception v0

    move-object/from16 v39, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object v15, v8

    goto/16 :goto_34

    :catch_26
    move-exception v0

    move-object/from16 v39, v3

    goto :goto_30

    :catch_27
    move-exception v0

    move-object/from16 v39, v3

    move-object/from16 v26, v5

    :goto_30
    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object v15, v8

    move-object/from16 v28, v10

    goto :goto_34

    :cond_3b
    :goto_31
    move-object/from16 v39, v3

    move/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object v15, v8

    move-object/from16 v28, v10

    move/from16 v25, v13

    move-object/from16 v24, v14

    move-object/from16 v14, v17

    move-object/from16 v10, v18

    :goto_32
    const/4 v3, 0x0

    :goto_33
    add-int/lit8 v4, v27, 0x1

    move-object/from16 v1, p0

    move-object/from16 v18, v10

    move-object/from16 v17, v14

    move-object v8, v15

    move-object/from16 v2, v22

    move/from16 v15, v23

    move-object/from16 v14, v24

    move/from16 v13, v25

    move-object/from16 v5, v26

    move-object/from16 v10, v28

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    move-object/from16 v3, v39

    goto/16 :goto_3

    :catch_28
    move-exception v0

    move-object/from16 v39, v3

    move-object/from16 v26, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object v15, v8

    move-object/from16 v28, v10

    move/from16 v25, v13

    :goto_34
    move-object/from16 v14, v17

    move-object/from16 v10, v18

    :goto_35
    const/4 v3, 0x0

    goto :goto_36

    :cond_3c
    move-object/from16 v39, v3

    goto :goto_38

    :catch_29
    move-exception v0

    move-object/from16 v39, v3

    move-object/from16 v26, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v28, v10

    move/from16 v25, v13

    move/from16 v23, v15

    move-object/from16 v14, v17

    move-object/from16 v10, v18

    const/4 v3, 0x0

    move-object v15, v8

    :goto_36
    move-object v1, v0

    .line 7
    :goto_37
    sget-object v2, Lunn;->a:Ljava/lang/String;

    const-string v4, "Chunk stream error"

    .line 229
    invoke-static {v2, v4, v1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_39

    :cond_3d
    move-object/from16 v39, v3

    move/from16 v21, v4

    :goto_38
    move-object/from16 v26, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v28, v10

    move/from16 v25, v13

    move/from16 v23, v15

    move-object/from16 v14, v17

    move-object/from16 v10, v18

    const/4 v3, 0x0

    move-object v15, v8

    :goto_39
    move-object/from16 v1, p0

    .line 41
    iget-object v2, v1, Lumz;->e:Ljava/io/CharArrayWriter;

    .line 230
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_3a

    :cond_3e
    move-object/from16 v39, v3

    move/from16 v21, v4

    move-object/from16 v26, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v28, v10

    move/from16 v25, v13

    move/from16 v23, v15

    move-object/from16 v14, v17

    move-object/from16 v10, v18

    const/4 v3, 0x0

    move-object v15, v8

    :goto_3a
    move-object/from16 v5, p1

    move/from16 v4, v21

    move/from16 v7, v23

    move/from16 v13, v25

    goto/16 :goto_3f

    :cond_3f
    move-object/from16 v39, v3

    move-object/from16 v26, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v28, v10

    move/from16 v23, v15

    move-object/from16 v14, v17

    move-object/from16 v10, v18

    const/4 v3, 0x0

    move-object v15, v8

    const/4 v2, 0x0

    :goto_3b
    if-ge v2, v13, :cond_42

    add-int v4, v23, v2

    move-object/from16 v5, p1

    .line 2
    aget-char v4, v5, v4

    const/16 v6, 0xa

    if-ne v4, v6, :cond_41

    iget-object v4, v1, Lumz;->d:Ljava/io/CharArrayWriter;

    move/from16 v7, v23

    .line 3
    invoke-virtual {v4, v5, v7, v2}, Ljava/io/CharArrayWriter;->write([CII)V

    iget-object v4, v1, Lumz;->d:Ljava/io/CharArrayWriter;

    .line 4
    invoke-virtual {v4}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    :try_start_2d
    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lumz;->c:I
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_2a

    const/4 v4, 0x2

    iput v4, v1, Lumz;->f:I

    iget-object v4, v1, Lumz;->d:Ljava/io/CharArrayWriter;

    .line 8
    invoke-virtual {v4}, Ljava/io/CharArrayWriter;->reset()V

    :goto_3c
    add-int/lit8 v4, v2, 0x1

    goto :goto_3f

    :catch_2a
    move-exception v0

    move-object v6, v0

    .line 231
    sget-object v8, Lumz;->b:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "Error parsing chunk length: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_40

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3d

    .line 165
    :cond_40
    new-instance v4, Ljava/lang/String;

    .line 6
    invoke-direct {v4, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3d
    invoke-static {v8, v4, v6}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    iput v6, v1, Lumz;->f:I

    iget-object v4, v1, Lumz;->d:Ljava/io/CharArrayWriter;

    .line 7
    invoke-virtual {v4}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_3c

    :cond_41
    move/from16 v7, v23

    const/4 v4, 0x2

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_42
    move-object/from16 v5, p1

    move/from16 v7, v23

    .line 8
    iget-object v2, v1, Lumz;->d:Ljava/io/CharArrayWriter;

    .line 9
    invoke-virtual {v2, v5, v7, v13}, Ljava/io/CharArrayWriter;->write([CII)V

    :goto_3e
    move v4, v13

    :goto_3f
    add-int v2, v7, v4

    sub-int/2addr v13, v4

    move-object v12, v10

    move-object v4, v14

    move-object v8, v15

    move-object/from16 v10, v28

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    move-object/from16 v3, v39

    move v15, v2

    move-object v2, v5

    move-object/from16 v5, v26

    goto/16 :goto_0

    :cond_43
    const/4 v2, 0x0

    .line 231
    throw v2

    :cond_44
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_c
        0x12 -> :sswitch_b
        0x15 -> :sswitch_a
        0x1c -> :sswitch_9
        0x1f -> :sswitch_8
        0x25 -> :sswitch_7
        0x2a -> :sswitch_6
        0x2c -> :sswitch_5
        0x2e -> :sswitch_4
        0x34 -> :sswitch_3
        0x38 -> :sswitch_2
        0x3a -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lumz;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lumz;->b:Ljava/lang/String;

    const-string v1, "Lost partial chunk"

    invoke-static {v0, v1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
