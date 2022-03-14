.class public final Lxkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxiv;


# instance fields
.field protected final a:Lxiu;

.field protected final b:Lxes;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:[B

.field protected final g:Lxko;

.field protected final h:Lxho;

.field protected final i:Lzin;

.field private final j:Lxkd;

.field private k:Lvnd;

.field private final l:Lxkm;

.field private final m:Lxkq;

.field private final n:I

.field private volatile o:Z

.field private final p:I


# direct methods
.method public constructor <init>(Lxiu;Lmvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lxes;Lxkd;Lxko;Lxho;Lzin;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkc;->a:Lxiu;

    iput-object p4, p0, Lxkc;->b:Lxes;

    iput-object p5, p0, Lxkc;->j:Lxkd;

    iput-object p6, p0, Lxkc;->g:Lxko;

    iput-object p7, p0, Lxkc;->h:Lxho;

    iput-object p8, p0, Lxkc;->i:Lzin;

    iget-object p1, p4, Lxes;->f:Lxdu;

    invoke-static {p1}, Lxim;->d(Lxdu;)I

    move-result p1

    iput p1, p0, Lxkc;->n:I

    iget-object p1, p4, Lxes;->f:Lxdu;

    .line 2
    invoke-static {p1}, Lxim;->ag(Lxdu;)I

    move-result p1

    iput p1, p0, Lxkc;->p:I

    iget-object p1, p4, Lxes;->a:Ljava/lang/String;

    iput-object p1, p0, Lxkc;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxkc;->d:Ljava/lang/String;

    iget-object p1, p4, Lxes;->f:Lxdu;

    .line 4
    invoke-static {p1}, Lxim;->s(Lxdu;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxkc;->e:Ljava/lang/String;

    iget-object p1, p4, Lxes;->f:Lxdu;

    .line 5
    invoke-static {p1}, Lxim;->ad(Lxdu;)[B

    move-result-object p1

    iput-object p1, p0, Lxkc;->f:[B

    new-instance p1, Lxkq;

    invoke-direct {p1}, Lxkq;-><init>()V

    iput-object p1, p0, Lxkc;->m:Lxkq;

    new-instance p1, Lxkm;

    .line 6
    invoke-interface {p7}, Lxho;->c()Lxam;

    move-result-object p3

    new-instance p4, Lxkh;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lxkh;-><init>(Lxkc;I)V

    invoke-direct {p1, p2, p3, p4}, Lxkm;-><init>(Lmvs;Lxam;Lxkl;)V

    iput-object p1, p0, Lxkc;->l:Lxkm;

    return-void
.end method

.method private final d()Lxdu;
    .locals 3

    .line 1
    iget-object v0, p0, Lxkc;->b:Lxes;

    iget-object v0, v0, Lxes;->g:Lxdu;

    iget-object v1, p0, Lxkc;->m:Lxkq;

    invoke-virtual {v1}, Lxkq;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lxim;->x(Lxdu;J)V

    iget-object v1, p0, Lxkc;->m:Lxkq;

    invoke-virtual {v1}, Lxkq;->b()J

    move-result-wide v1

    .line 2
    invoke-static {v0, v1, v2}, Lxim;->M(Lxdu;J)V

    return-object v0
.end method

.method private static final e(Lxeh;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lxeh;->i()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxkc;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxkc;->o:Z

    and-int/lit16 p1, p1, 0x180

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lxkc;->k:Lvnd;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lvnd;->a(Z)V

    :cond_1
    return-void
.end method

.method protected final b(Lxiw;Lxdu;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lxiw;->a:Z

    const-string v1, "[Offline] offline ad task["

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiw;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxkc;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lxiw;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] failed: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxkc;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lxiw;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x33

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] failed, unknown cause: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    invoke-static {v0, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lxkc;->h:Lxho;

    .line 5
    invoke-interface {v0}, Lxho;->B()Lwzv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxkc;->e:Ljava/lang/String;

    iget-object v2, p1, Lxiw;->b:Lxea;

    .line 6
    invoke-virtual {v0, v1, v2}, Lwzv;->x(Ljava/lang/String;Lxea;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lxkc;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lxiw;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lxkc;->a:Lxiu;

    iget-object v1, p0, Lxkc;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, p1, p2}, Lxiu;->d(Ljava/lang/String;Lxiw;Lxdu;)V

    return-void
.end method

.method protected final c(JDZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxkc;->h:Lxho;

    invoke-interface {v0}, Lxho;->B()Lwzv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxkc;->c:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, p0, Lxkc;->e:Ljava/lang/String;

    .line 3
    sget-object v2, Lxea;->c:Lxea;

    invoke-virtual {v0, v1, v2}, Lwzv;->x(Ljava/lang/String;Lxea;)V

    iget-object v3, p0, Lxkc;->a:Lxiu;

    iget-object v4, p0, Lxkc;->c:Ljava/lang/String;

    move-wide v5, p1

    move-wide v7, p3

    move v9, p5

    .line 4
    invoke-interface/range {v3 .. v9}, Lxiu;->b(Ljava/lang/String;JDZ)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 24

    move-object/from16 v7, p0

    const-string v8, "[Offline] pudl task["

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    iget-object v0, v7, Lxkc;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v7, Lxkc;->g:Lxko;

    iget-object v1, v7, Lxkc;->e:Ljava/lang/String;

    iget-object v2, v7, Lxkc;->f:[B

    iget-object v3, v7, Lxkc;->b:Lxes;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lxko;->h(Ljava/lang/String;[BLxes;I)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, v7, Lxkc;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Lxko;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v9, v7, Lxkc;->g:Lxko;

    iget v10, v7, Lxkc;->n:I

    iget v11, v7, Lxkc;->p:I

    iget-object v13, v7, Lxkc;->e:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v12, 0x0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v15

    iget-object v0, v7, Lxkc;->h:Lxho;

    .line 6
    invoke-interface {v0}, Lxho;->c()Lxam;

    move-result-object v16

    .line 7
    invoke-virtual/range {v9 .. v16}, Lxko;->g(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lxam;)Lxei;

    move-result-object v0

    iget-wide v2, v0, Lxei;->c:J

    iget-wide v9, v0, Lxei;->d:J

    cmp-long v1, v9, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v1, v7, Lxkc;->l:Lxkm;

    .line 8
    iput-wide v9, v1, Lxkm;->c:J

    iget-object v1, v7, Lxkc;->a:Lxiu;

    iget-object v4, v7, Lxkc;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v4, v9, v10}, Lxiu;->c(Ljava/lang/String;J)V

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move v6, v11

    .line 10
    invoke-virtual/range {v1 .. v6}, Lxkc;->c(JDZ)V

    iget-object v1, v7, Lxkc;->l:Lxkm;

    iget-object v2, v7, Lxkc;->e:Ljava/lang/String;

    .line 11
    iput-object v2, v1, Lxkm;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, v1, Lxkm;->b:J

    iget-object v1, v7, Lxkc;->h:Lxho;

    .line 13
    invoke-interface {v1}, Lxho;->b()Lwye;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v1}, Lwye;->a()Lxdw;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lxdw;->a:Ljava/lang/String;

    .line 13
    :goto_1
    iget-object v1, v7, Lxkc;->k:Lvnd;

    if-nez v1, :cond_3

    iget-object v1, v7, Lxkc;->j:Lxkd;

    .line 15
    invoke-virtual {v1}, Lxkd;->a()Lvnd;

    move-result-object v1

    iget-object v3, v7, Lxkc;->l:Lxkm;

    iput-object v3, v1, Lvnd;->b:Lvnc;

    iput-object v1, v7, Lxkc;->k:Lvnd;

    :cond_3
    iget-object v3, v0, Lxei;->b:Lxeh;

    .line 16
    invoke-static {v3, v11}, Lxkc;->e(Lxeh;Z)Z

    move-result v4

    if-eqz v3, :cond_4

    iget-object v12, v7, Lxkc;->e:Ljava/lang/String;

    iget-object v13, v7, Lxkc;->c:Ljava/lang/String;

    iget-object v14, v7, Lxkc;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Lxeh;->b()J

    move-result-wide v17

    iget-object v5, v7, Lxkc;->h:Lxho;

    .line 18
    invoke-interface {v5}, Lxho;->c()Lxam;

    move-result-object v19

    iget-object v5, v7, Lxkc;->m:Lxkq;

    iget-object v6, v5, Lxkq;->d:Lwgw;

    iget-object v5, v5, Lxkq;->b:Lwgw;

    iget-object v11, v7, Lxkc;->i:Lzin;

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    .line 19
    invoke-static/range {v12 .. v23}, Lxko;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvnd;Lxeh;JLxam;Ljava/lang/String;Lwgw;Lwgw;Lzin;)V

    iget-object v5, v7, Lxkc;->l:Lxkm;

    .line 20
    invoke-virtual {v3}, Lxeh;->b()J

    move-result-wide v11

    iput-wide v11, v5, Lxkm;->b:J

    :cond_4
    iget-boolean v3, v7, Lxkc;->o:Z

    if-eqz v3, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v0, v0, Lxei;->a:Lxeh;

    .line 21
    invoke-static {v0, v4}, Lxkc;->e(Lxeh;Z)Z

    move-result v6

    if-eqz v0, :cond_6

    iget-object v12, v7, Lxkc;->e:Ljava/lang/String;

    iget-object v13, v7, Lxkc;->c:Ljava/lang/String;

    iget-object v14, v7, Lxkc;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lxeh;->b()J

    move-result-wide v17

    iget-object v3, v7, Lxkc;->h:Lxho;

    .line 23
    invoke-interface {v3}, Lxho;->c()Lxam;

    move-result-object v19

    iget-object v3, v7, Lxkc;->m:Lxkq;

    iget-object v4, v3, Lxkq;->c:Lwgw;

    iget-object v3, v3, Lxkq;->a:Lwgw;

    iget-object v5, v7, Lxkc;->i:Lzin;

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    .line 24
    invoke-static/range {v12 .. v23}, Lxko;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvnd;Lxeh;JLxam;Ljava/lang/String;Lwgw;Lwgw;Lzin;)V

    :cond_6
    iget-boolean v0, v7, Lxkc;->o:Z

    if-nez v0, :cond_8

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-wide v2, v9

    .line 25
    invoke-virtual/range {v1 .. v6}, Lxkc;->c(JDZ)V

    .line 26
    invoke-direct/range {p0 .. p0}, Lxkc;->d()Lxdu;

    move-result-object v0

    iget-object v1, v7, Lxkc;->h:Lxho;

    .line 27
    invoke-interface {v1}, Lxho;->B()Lwzv;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v7, Lxkc;->c:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    iget-object v2, v7, Lxkc;->e:Ljava/lang/String;

    .line 29
    sget-object v3, Lxea;->b:Lxea;

    invoke-virtual {v1, v2, v3}, Lwzv;->x(Ljava/lang/String;Lxea;)V

    iget-object v1, v7, Lxkc;->a:Lxiu;

    iget-object v2, v7, Lxkc;->c:Ljava/lang/String;

    .line 30
    invoke-interface {v1, v2, v0}, Lxiu;->a(Ljava/lang/String;Lxdu;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 31
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const-string v2, "Null dbHelper"

    sget-object v3, Lxea;->d:Lxea;

    sget-object v4, Laivy;->a:Laivy;

    .line 32
    invoke-static {v2, v1, v3, v4}, Lxiw;->a(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object v1

    .line 31
    invoke-virtual {v7, v1, v0}, Lxkc;->b(Lxiw;Lxdu;)V
    :try_end_1
    .catch Lxiw; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_8
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    iget-object v1, v7, Lxkc;->c:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] error while downloading video"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Error encountered while downloading the video"

    .line 34
    sget-object v2, Lxea;->d:Lxea;

    sget-object v3, Laivy;->w:Laivy;

    .line 35
    invoke-static {v1, v0, v2, v3}, Lxiw;->b(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object v0

    .line 36
    invoke-direct/range {p0 .. p0}, Lxkc;->d()Lxdu;

    move-result-object v1

    .line 34
    invoke-virtual {v7, v0, v1}, Lxkc;->b(Lxiw;Lxdu;)V

    return-void

    :catch_1
    move-exception v0

    .line 38
    iget-object v1, v7, Lxkc;->g:Lxko;

    .line 37
    invoke-virtual {v1, v0}, Lxko;->a(Ljava/io/IOException;)Lxiw;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lxkc;->d()Lxdu;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lxkc;->b(Lxiw;Lxdu;)V

    return-void

    :catch_2
    move-exception v0

    .line 38
    invoke-direct/range {p0 .. p0}, Lxkc;->d()Lxdu;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lxkc;->b(Lxiw;Lxdu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 14
    iget-object v1, v7, Lxkc;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] error while pinning video"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->B:Lwqe;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Abstract pin exception: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 34
    :cond_9
    new-instance v3, Ljava/lang/String;

    .line 41
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_3
    invoke-static {v1, v2, v3, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    sget-object v1, Lxea;->d:Lxea;

    sget-object v2, Laivy;->a:Laivy;

    const-string v3, "Error encountered while pinning the video"

    .line 43
    invoke-static {v3, v0, v1, v2}, Lxiw;->b(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object v0

    .line 44
    invoke-direct/range {p0 .. p0}, Lxkc;->d()Lxdu;

    move-result-object v1

    .line 42
    invoke-virtual {v7, v0, v1}, Lxkc;->b(Lxiw;Lxdu;)V

    return-void
.end method
