.class final Luha;
.super Luhi;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/webrtc/SessionDescription;

.field final synthetic c:Luhc;


# direct methods
.method public constructor <init>(Luhc;ZLorg/webrtc/SessionDescription;)V
    .locals 0

    iput-object p1, p0, Luha;->c:Luhc;

    iput-boolean p2, p0, Luha;->a:Z

    iput-object p3, p0, Luha;->b:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Luhi;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 1

    const-string p1, "PeerConnectionClient"

    const-string v0, "Failed to set local description."

    .line 1
    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luha;->c:Luhc;

    iget-object p1, p1, Luhc;->C:Luhp;

    .line 2
    invoke-virtual {p1}, Luhp;->a()V

    return-void
.end method

.method public final onSetSuccess()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "PeerConnectionClient"

    const-string v3, "name"

    const-string v4, "minor"

    const-string v5, "major"

    .line 1
    iget-boolean v0, v1, Luha;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Luha;->c:Luhc;

    iget-object v6, v0, Luhc;->r:Ljava/lang/String;

    if-nez v6, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Lorg/webrtc/SessionDescription;

    .line 59
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->c:Lorg/webrtc/SessionDescription$Type;

    iget-object v4, v1, Luha;->c:Luhc;

    iget-object v4, v4, Luhc;->r:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v2}, Luhc;->c(Lorg/webrtc/SessionDescription;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v6, v1, Luha;->c:Luhc;

    iget-boolean v0, v6, Luhc;->B:Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Luha;->b:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    sget-object v10, Lahwi;->a:Lahwi;

    .line 2
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    const/4 v11, 0x0

    .line 3
    :try_start_0
    sget-object v12, Luhh;->b:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v12}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Labse;->d(Ljava/lang/String;)Labse;

    move-result-object v12

    invoke-virtual {v12, v0}, Labse;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v12

    invoke-static {v12, v9}, Labpc;->be(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 5
    invoke-static {v12}, Luhh;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v13, Luhh;->b:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v13}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Labse;->d(Ljava/lang/String;)Labse;

    move-result-object v13

    invoke-virtual {v13, v0}, Labse;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v8}, Labpc;->be(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Luhh;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x18

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "AudioSsrc: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n VideoSsrc: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Luhc;->j:Ltvy;

    .line 9
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v9

    check-cast v9, Lahwi;

    invoke-virtual {v0, v9, v11}, Ltvy;->f(Lahwi;Lahwi;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v13, v11

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v12, v11

    move-object v13, v12

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Error parsing audio or video ssrc: \n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v12, :cond_3

    .line 11
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v2, v10, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lahwi;

    iget v9, v2, Lahwi;->b:I

    or-int/2addr v9, v7

    iput v9, v2, Lahwi;->b:I

    iput v0, v2, Lahwi;->d:I

    :cond_3
    if-eqz v13, :cond_4

    .line 13
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v2, v10, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Lahwi;

    iget v9, v2, Lahwi;->b:I

    or-int/2addr v9, v8

    iput v9, v2, Lahwi;->b:I

    iput v0, v2, Lahwi;->c:I

    :cond_4
    iget-object v0, v6, Luhc;->j:Ltvy;

    .line 15
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahwi;

    invoke-virtual {v0, v2, v11}, Ltvy;->f(Lahwi;Lahwi;)V

    :cond_5
    iget-object v0, v1, Luha;->c:Luhc;

    iget-object v2, v1, Luha;->b:Lorg/webrtc/SessionDescription;

    iget-object v6, v0, Luhc;->d:Lrpq;

    iget-object v9, v0, Luhc;->c:Landroid/content/Context;

    iget v10, v0, Luhc;->g:I

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Luhc;->m:Ljava/lang/String;

    iget-object v12, v0, Luhc;->n:Ljava/lang/String;

    iget v13, v0, Luhc;->o:I

    iget v14, v0, Luhc;->p:I

    new-instance v15, Lmks;

    const/16 v7, 0xc

    invoke-direct {v15, v0, v7}, Lmks;-><init>(Luhc;I)V

    .line 18
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v6

    new-instance v6, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v11

    new-instance v11, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v15

    new-instance v15, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v20, v7

    new-instance v7, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v8

    const/4 v8, 0x1

    .line 26
    :try_start_3
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x0

    .line 27
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "YOUTUBE"

    .line 28
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "appInfo"

    .line 29
    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "1"

    .line 30
    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v11, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "platformInfo"

    .line 33
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "clientInfo"

    .line 34
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "connectionId"

    .line 35
    invoke-virtual {v15, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "broadcastWidth"

    .line 36
    invoke-virtual {v15, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "broadcastHeight"

    .line 37
    invoke-virtual {v15, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/util/HashMap;

    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "WebRTC-BweBackOffFactor"

    const-string v4, "WebRTC-BweWindowSizeInPackets"

    .line 39
    invoke-static {v3}, Lorg/webrtc/PeerConnectionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 40
    invoke-static {v3}, Lorg/webrtc/PeerConnectionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_6
    invoke-static {v4}, Lorg/webrtc/PeerConnectionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 43
    invoke-static {v4}, Lorg/webrtc/PeerConnectionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v10, :cond_8

    const-string v3, "Initial-Bandwidth-bps"

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v3, "enableScreencastProfile"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    const-string v4, "0"

    .line 45
    :try_start_4
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "encoder_info"

    const-string v4, "WebRTC"

    const-wide/16 v5, 0x0

    .line 46
    invoke-static {v9, v4, v5, v6, v1}, Lrlx;->aV(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v15, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdp"

    iget-object v3, v2, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    .line 49
    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desc"

    .line 50
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appData"

    .line 51
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "header"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v2, v20

    .line 52
    :try_start_5
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "offer"

    .line 53
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v2, v20

    :goto_4
    const-string v1, "HandshakeClient"

    const-string v3, "Could not set socket options with exception="

    .line 54
    invoke-static {v1, v3, v0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_6
    const-string v0, "Attempting handshake request: request="

    const/4 v1, 0x2

    .line 55
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Attempting handshake request. Error in printing request: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    :cond_9
    :goto_6
    new-instance v0, Luhs;

    new-instance v1, Lupp;

    move-object/from16 v3, v19

    const/4 v4, 0x1

    .line 57
    invoke-direct {v1, v3, v4}, Lupp;-><init>(Laclp;I)V

    new-instance v4, Lugk;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lugk;-><init>(Laclp;I)V

    move-object/from16 v3, v18

    invoke-direct {v0, v2, v3, v1, v4}, Luhs;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcii;Lcih;)V

    move-object/from16 v1, v17

    .line 58
    invoke-interface {v1, v0}, Lrpq;->a(Lrsf;)Lrsf;

    return-void
.end method
