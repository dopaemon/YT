.class public final Lvbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Lvbw;

.field public final g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public final h:Lylg;

.field public final i:Lylj;

.field public final j:I

.field public final k:Lvbx;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILvbw;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lylg;Lylj;ILvbx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvbz;->a:I

    iput-object p2, p0, Lvbz;->b:Ljava/lang/String;

    iput-object p3, p0, Lvbz;->c:Ljava/lang/String;

    iput p4, p0, Lvbz;->d:I

    iput p5, p0, Lvbz;->e:I

    iput-object p6, p0, Lvbz;->f:Lvbw;

    iput-object p7, p0, Lvbz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p8, p0, Lvbz;->h:Lylg;

    iput-object p9, p0, Lvbz;->i:Lylj;

    iput p10, p0, Lvbz;->j:I

    iput-object p11, p0, Lvbz;->k:Lvbx;

    iput-object p12, p0, Lvbz;->l:Ljava/lang/String;

    return-void
.end method

.method public static a()Lvby;
    .locals 3

    .line 1
    new-instance v0, Lvby;

    invoke-direct {v0}, Lvby;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvby;->e(I)V

    .line 2
    invoke-virtual {v0, v1}, Lvby;->g(I)V

    .line 3
    invoke-virtual {v0, v1}, Lvby;->c(I)V

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lvby;->b(Ljava/lang/String;)V

    sget-object v1, Lylg;->a:Lylg;

    .line 5
    invoke-virtual {v0, v1}, Lvby;->f(Lylg;)V

    sget-object v1, Lylj;->a:Lylj;

    .line 6
    invoke-virtual {v0, v1}, Lvby;->h(Lylj;)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lvby;->d(I)V

    .line 8
    invoke-static {}, Lvbw;->a()Lvbv;

    move-result-object v1

    invoke-virtual {v1}, Lvbv;->a()Lvbw;

    move-result-object v1

    iput-object v1, v0, Lvby;->c:Lvbw;

    new-instance v1, Ladcq;

    invoke-direct {v1}, Ladcq;-><init>()V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ladcq;->j(I)V

    .line 10
    invoke-virtual {v1}, Ladcq;->i()Lvbx;

    move-result-object v1

    iput-object v1, v0, Lvby;->e:Lvbx;

    return-object v0
.end method


# virtual methods
.method public final b()Lvby;
    .locals 1

    new-instance v0, Lvby;

    invoke-direct {v0, p0}, Lvby;-><init>(Lvbz;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvbz;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lvbz;

    iget v1, p0, Lvbz;->a:I

    iget v3, p1, Lvbz;->a:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lvbz;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lvbz;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lvbz;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    :goto_0
    iget-object v1, p0, Lvbz;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lvbz;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lvbz;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    :goto_1
    iget v1, p0, Lvbz;->d:I

    iget v3, p1, Lvbz;->d:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lvbz;->e:I

    iget v3, p1, Lvbz;->e:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lvbz;->f:Lvbw;

    iget-object v3, p1, Lvbz;->f:Lvbw;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvbz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v1, :cond_3

    iget-object v1, p1, Lvbz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v1, :cond_5

    goto :goto_2

    .line 10
    :cond_3
    iget-object v3, p1, Lvbz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    :goto_2
    iget-object v1, p0, Lvbz;->h:Lylg;

    iget-object v3, p1, Lvbz;->h:Lylg;

    .line 7
    invoke-virtual {v1, v3}, Lylg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvbz;->i:Lylj;

    iget-object v3, p1, Lvbz;->i:Lylj;

    .line 8
    invoke-virtual {v1, v3}, Lylj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lvbz;->j:I

    iget v3, p1, Lvbz;->j:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lvbz;->k:Lvbx;

    iget-object v3, p1, Lvbz;->k:Lvbx;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvbz;->l:Ljava/lang/String;

    iget-object p1, p1, Lvbz;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 3
    iget v0, p0, Lvbz;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lvbz;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lvbz;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lvbz;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lvbz;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lvbz;->f:Lvbw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lvbz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lvbz;->h:Lylg;

    .line 5
    invoke-virtual {v2}, Lylg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lvbz;->i:Lylj;

    .line 6
    invoke-virtual {v2}, Lylj;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lvbz;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lvbz;->k:Lvbx;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lvbz;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lvbz;->a:I

    iget-object v2, v0, Lvbz;->b:Ljava/lang/String;

    iget-object v3, v0, Lvbz;->c:Ljava/lang/String;

    iget v4, v0, Lvbz;->d:I

    iget v5, v0, Lvbz;->e:I

    iget-object v6, v0, Lvbz;->f:Lvbw;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lvbz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lvbz;->h:Lylg;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lvbz;->i:Lylj;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lvbz;->j:I

    iget-object v11, v0, Lvbz;->k:Lvbx;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lvbz;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0x107

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    add-int v13, v13, v19

    add-int v13, v13, v20

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "MdxWatchState{playbackState="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalVideosInQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentVideoIndexInQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mdxAdState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", watchNextResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sequencerStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mdxConnectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autonavState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentVideoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
