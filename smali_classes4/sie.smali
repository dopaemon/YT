.class public final synthetic Lsie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsha;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsil;Lshx;I)V
    .locals 0

    iput p3, p0, Lsie;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsie;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsie;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsil;Lspg;I[B[B[B)V
    .locals 0

    iput p3, p0, Lsie;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsie;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsie;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    const-string v0, "addPacketCallback failed for stream: "

    iget v1, p0, Lsie;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 23
    iget-object v0, p0, Lsie;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsie;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lsil;

    const-string v3, "VideoEffectPipelineDrishti::setXenoProcessor drishtiGlThread.setProcessor: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lsil;->t(Ljava/lang/String;)V

    return v2

    .line 0
    :cond_0
    iget-object v1, p0, Lsie;->a:Ljava/lang/Object;

    iget-object v3, p0, Lsie;->b:Ljava/lang/Object;

    check-cast v1, Lsil;

    .line 24
    iget-object v4, v1, Lsil;->h:Lshp;

    iget-boolean v5, v4, Lshp;->l:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-boolean v5, v4, Lshp;->j:Z

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object v5, v3

    check-cast v5, Lspg;

    iget-object v7, v5, Lspg;->a:Ljava/lang/Object;

    const-string v8, "KazooProcessor"

    if-eqz v7, :cond_6

    :try_start_0
    iget-object v9, v4, Lshp;->b:Lcom/google/mediapipe/framework/Graph;

    check-cast v7, [B

    .line 1
    invoke-virtual {v9, v7}, Lcom/google/mediapipe/framework/Graph;->e([B)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v7, v4, Lshp;->i:Ljava/util/List;

    .line 3
    invoke-interface {v7}, Ljava/util/List;->size()I

    const/4 v7, 0x0

    :goto_0
    iget-object v9, v4, Lshp;->i:Ljava/util/List;

    .line 4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_4

    iget-object v9, v4, Lshp;->i:Ljava/util/List;

    .line 5
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v9, v9, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v10, v12, v6

    const-string v13, "render_%s_preview"

    .line 7
    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v10, v13, v6

    const-string v10, "render_%s_thumb"

    .line 8
    invoke-static {v12, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :try_start_1
    iget-object v12, v4, Lshp;->b:Lcom/google/mediapipe/framework/Graph;

    new-instance v13, Lshm;

    invoke-direct {v13, v4, v6}, Lshm;-><init>(Lshp;I)V

    .line 9
    invoke-virtual {v12, v11, v13}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v11, v4, Lshp;->b:Lcom/google/mediapipe/framework/Graph;

    new-instance v12, Lshn;

    invoke-direct {v12, v4, v9}, Lshn;-><init>(Lshp;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v11, v10, v12}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 12
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_1
    invoke-static {v8, v0, v2}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_1
    move-exception v2

    .line 11
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_3
    new-instance v4, Ljava/lang/String;

    .line 11
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_2
    invoke-static {v8, v0, v2}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 10
    :cond_4
    iget-object v0, v4, Lshp;->h:Lcom/google/mediapipe/framework/PacketCallback;

    if-eqz v0, :cond_5

    :try_start_3
    iget-object v7, v4, Lshp;->b:Lcom/google/mediapipe/framework/Graph;

    const-string v9, "output_events"

    .line 13
    invoke-virtual {v7, v9, v0}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_3
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v2, "addPacketCallback failed for stream: output_events"

    .line 14
    invoke-static {v8, v2, v0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 13
    :cond_5
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v4, Lshp;->c:Lcom/google/mediapipe/framework/PacketCreator;

    iget-object v5, v5, Lspg;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-virtual {v7, v5}, Lcom/google/mediapipe/framework/PacketCreator;->b(Ljava/lang/String;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v5

    const-string v7, "asset_base"

    .line 17
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_4
    iget-object v5, v4, Lshp;->b:Lcom/google/mediapipe/framework/Graph;

    .line 18
    invoke-virtual {v5, v0}, Lcom/google/mediapipe/framework/Graph;->f(Ljava/util/Map;)V
    :try_end_4
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v0, v4, Lshp;->b:Lcom/google/mediapipe/framework/Graph;

    .line 20
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->h()V
    :try_end_5
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_5 .. :try_end_5} :catch_3

    iput-boolean v2, v4, Lshp;->j:Z

    iget-object v0, v1, Lsil;->c:Lsjf;

    if-nez v0, :cond_8

    .line 22
    invoke-virtual {v1}, Lsil;->B()V

    invoke-virtual {v1}, Lsil;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lsil;->A()V

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v2, "startRunningGraph failed"

    .line 21
    invoke-static {v8, v2, v0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v2, "setInputSidePackets failed"

    .line 19
    invoke-static {v8, v2, v0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception v0

    const-string v2, "loadBinaryGraph failed"

    .line 2
    invoke-static {v8, v2, v0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    const-string v0, "No MediaPipe graph setup provided!"

    .line 23
    invoke-static {v8, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    const-string v0, "KazooProcessor Supergraph setup failed."

    .line 24
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    check-cast v3, Lspg;

    iput-object v3, v1, Lsil;->s:Lspg;

    const/4 v2, 0x0

    :cond_8
    :goto_5
    return v2
.end method
