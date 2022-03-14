.class public final Lxkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxiv;


# instance fields
.field private volatile A:Z

.field private final B:I

.field private final C:I

.field private final D:Lxlp;

.field private final E:Lzin;

.field private final F:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field a:Lwgl;

.field final b:Laadt;

.field final c:Laadt;

.field private final d:Lxmd;

.field private final e:Lxiu;

.field private final f:Lxho;

.field private final g:Lsyk;

.field private final h:Lxes;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:[B

.field private final m:Ljava/lang/String;

.field private n:Lvnd;

.field private o:Lvnd;

.field private final p:Lxkm;

.field private final q:Lxkq;

.field private final r:Lxkq;

.field private final s:Lxdr;

.field private final t:Lmvs;

.field private final u:I

.field private final v:I

.field private final w:Ljava/lang/String;

.field private final x:Lxko;

.field private final y:Lvqi;

.field private final z:Lwgm;


# direct methods
.method public constructor <init>(Lxiu;Lxho;Lsyk;Lmvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lxes;Laadt;Laadt;Lxko;Lzin;Lxdr;Lwgm;Lxmd;Lvqi;Lxlp;[B[B[B[B[B[B)V
    .locals 7

    move-object v0, p0

    move-object v1, p4

    move-object v2, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lxkj;->e:Lxiu;

    move-object v3, p2

    iput-object v3, v0, Lxkj;->f:Lxho;

    move-object v4, p3

    iput-object v4, v0, Lxkj;->g:Lsyk;

    iput-object v1, v0, Lxkj;->t:Lmvs;

    move-object v4, p5

    iput-object v4, v0, Lxkj;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object v2, v0, Lxkj;->h:Lxes;

    move-object v5, p7

    iput-object v5, v0, Lxkj;->b:Laadt;

    move-object v5, p8

    iput-object v5, v0, Lxkj;->c:Laadt;

    move-object/from16 v5, p9

    iput-object v5, v0, Lxkj;->x:Lxko;

    move-object/from16 v5, p10

    iput-object v5, v0, Lxkj;->E:Lzin;

    move-object/from16 v5, p11

    iput-object v5, v0, Lxkj;->s:Lxdr;

    move-object/from16 v5, p12

    iput-object v5, v0, Lxkj;->z:Lwgm;

    move-object/from16 v5, p13

    iput-object v5, v0, Lxkj;->d:Lxmd;

    move-object/from16 v5, p14

    iput-object v5, v0, Lxkj;->y:Lvqi;

    move-object/from16 v5, p15

    iput-object v5, v0, Lxkj;->D:Lxlp;

    iget-object v5, v2, Lxes;->f:Lxdu;

    invoke-static {v5}, Lxim;->d(Lxdu;)I

    move-result v5

    iput v5, v0, Lxkj;->u:I

    iput v5, v0, Lxkj;->v:I

    iget-object v5, v2, Lxes;->f:Lxdu;

    .line 2
    invoke-static {v5}, Lxim;->ag(Lxdu;)I

    move-result v5

    iput v5, v0, Lxkj;->B:I

    iput v5, v0, Lxkj;->C:I

    iget-object v5, v2, Lxes;->f:Lxdu;

    .line 3
    invoke-static {v5}, Lxim;->o(Lxdu;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lxkj;->w:Ljava/lang/String;

    iget-object v5, v2, Lxes;->a:Ljava/lang/String;

    iput-object v5, v0, Lxkj;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lxkj;->j:Ljava/lang/String;

    iget-object v4, v2, Lxes;->f:Lxdu;

    .line 5
    invoke-static {v4}, Lxim;->s(Lxdu;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lxkj;->k:Ljava/lang/String;

    iget-object v4, v2, Lxes;->f:Lxdu;

    .line 6
    invoke-static {v4}, Lxim;->ad(Lxdu;)[B

    move-result-object v4

    iput-object v4, v0, Lxkj;->l:[B

    new-instance v4, Lxkq;

    invoke-direct {v4}, Lxkq;-><init>()V

    iput-object v4, v0, Lxkj;->q:Lxkq;

    new-instance v4, Lxkq;

    invoke-direct {v4}, Lxkq;-><init>()V

    iput-object v4, v0, Lxkj;->r:Lxkq;

    new-instance v4, Lxkm;

    .line 7
    invoke-interface {p2}, Lxho;->c()Lxam;

    move-result-object v3

    new-instance v5, Lxkh;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lxkh;-><init>(Lxkj;I)V

    invoke-direct {v4, p4, v3, v5}, Lxkm;-><init>(Lmvs;Lxam;Lxkl;)V

    iput-object v4, v0, Lxkj;->p:Lxkm;

    iget-object v1, v2, Lxes;->f:Lxdu;

    .line 8
    invoke-static {v1}, Lxim;->r(Lxdu;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxkj;->m:Ljava/lang/String;

    return-void
.end method

.method private final c()Lxdu;
    .locals 5

    .line 1
    iget-object v0, p0, Lxkj;->h:Lxes;

    iget-object v0, v0, Lxes;->g:Lxdu;

    iget-object v1, p0, Lxkj;->q:Lxkq;

    invoke-virtual {v1}, Lxkq;->a()J

    move-result-wide v1

    iget-object v3, p0, Lxkj;->r:Lxkq;

    invoke-virtual {v3}, Lxkq;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lxim;->x(Lxdu;J)V

    iget-object v1, p0, Lxkj;->q:Lxkq;

    invoke-virtual {v1}, Lxkq;->b()J

    move-result-wide v1

    iget-object v3, p0, Lxkj;->r:Lxkq;

    invoke-virtual {v3}, Lxkq;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 2
    invoke-static {v0, v1, v2}, Lxim;->M(Lxdu;J)V

    return-object v0
.end method

.method private final d(Lxiw;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lxiw;->a:Z

    const-string v1, "[Offline] pudl task cotn ["

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiw;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxkj;->m:Ljava/lang/String;

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

    .line 7
    :cond_0
    iget-object v0, p0, Lxkj;->m:Ljava/lang/String;

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

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxkj;->m:Ljava/lang/String;

    .line 5
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

    .line 2
    :goto_0
    iget-object v0, p0, Lxkj;->a:Lwgl;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lwgl;->g()V

    :cond_2
    iget-object v0, p0, Lxkj;->e:Lxiu;

    iget-object v1, p0, Lxkj;->i:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lxkj;->c()Lxdu;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lxiu;->d(Ljava/lang/String;Lxiw;Lxdu;)V

    return-void
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
    iget-object v0, p0, Lxkj;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxkj;->A:Z

    and-int/lit16 p1, p1, 0x180

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lxkj;->n:Lvnd;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lvnd;->a(Z)V

    :cond_1
    iget-object p1, p0, Lxkj;->o:Lvnd;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lvnd;->a(Z)V

    :cond_2
    return-void
.end method

.method public final b(JDZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxkj;->e:Lxiu;

    iget-object v1, p0, Lxkj;->i:Ljava/lang/String;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lxiu;->b(Ljava/lang/String;JDZ)V

    return-void
.end method

.method public final run()V
    .locals 39

    move-object/from16 v7, p0

    const-string v8, "[Offline] pudl task cotn ["

    const/16 v1, 0xa

    .line 1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    iget-object v1, v7, Lxkj;->m:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, v7, Lxkj;->f:Lxho;

    .line 3
    invoke-interface {v1}, Lxho;->B()Lwzv;

    move-result-object v6

    iget-object v1, v7, Lxkj;->h:Lxes;

    iget-boolean v1, v1, Lxes;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1d

    if-nez v1, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "[Offline] Couldn\'t get db helper due to initialization or non-active store."

    .line 287
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v3, v8

    goto/16 :goto_2f

    .line 3
    :cond_1
    :goto_0
    :try_start_2
    iget-boolean v1, v7, Lxkj;->A:Z

    if-eqz v1, :cond_2

    goto/16 :goto_2b

    :cond_2
    iget-object v1, v7, Lxkj;->k:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1d

    if-eqz v1, :cond_3

    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "No videoid specified on video transfer."

    sget-object v3, Lxea;->d:Lxea;

    sget-object v4, Laivy;->a:Laivy;

    .line 6
    invoke-static {v2, v1, v3, v4}, Lxiw;->a(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object v1

    .line 5
    invoke-direct {v7, v1}, Lxkj;->d(Lxiw;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_3
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_4
    iget-object v1, v7, Lxkj;->f:Lxho;

    .line 7
    invoke-interface {v1}, Lxho;->d()Lxdi;

    move-result-object v1

    iget-object v9, v7, Lxkj;->h:Lxes;

    iget-boolean v10, v9, Lxes;->i:Z

    if-nez v10, :cond_4

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    .line 8
    invoke-static {v6, v1, v9}, Lxko;->f(Lwzv;Lxdj;Lxes;)V
    :try_end_4
    .catch Lxiw; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lxkk; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v8

    goto/16 :goto_28

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v3, v8

    goto/16 :goto_29

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v3, v8

    const/4 v8, 0x4

    const/16 v20, 0x2

    goto/16 :goto_2a

    :catch_4
    :cond_4
    :goto_1
    :try_start_5
    iget-object v1, v7, Lxkj;->f:Lxho;
    :try_end_5
    .catch Lxiw; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Lxkk; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 9
    :try_start_6
    invoke-interface {v1}, Lxho;->c()Lxam;

    move-result-object v1

    iget-object v9, v7, Lxkj;->d:Lxmd;

    .line 10
    invoke-virtual {v9}, Lxmd;->p()Z

    move-result v9
    :try_end_6
    .catch Lxiw; {:try_start_6 .. :try_end_6} :catch_15
    .catch Lxkk; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_9

    :try_start_7
    iget-object v9, v7, Lxkj;->x:Lxko;

    iget-object v10, v7, Lxkj;->h:Lxes;

    iget-object v10, v10, Lxes;->j:Lwqt;

    iget-object v11, v7, Lxkj;->k:Ljava/lang/String;

    .line 11
    invoke-interface {v10}, Lwqt;->z()Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    :goto_2
    move-object v9, v2

    goto :goto_3

    .line 37
    :cond_6
    iget-object v9, v9, Lxko;->i:Ljava/lang/Object;

    .line 12
    invoke-interface {v9, v10}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v9

    .line 13
    invoke-static {v11}, Lxko;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v9

    const-class v10, Lajct;

    .line 14
    invoke-virtual {v9, v10}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Lantw;->X()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajct;

    if-eqz v9, :cond_5

    .line 16
    invoke-virtual {v9}, Lajct;->h()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v9}, Lajct;->getPlayerResponseBytes()Ladnz;

    move-result-object v9

    invoke-virtual {v9}, Ladnz;->I()[B

    move-result-object v9

    .line 18
    invoke-static {v9, v13, v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v9

    :goto_3
    if-nez v9, :cond_8

    .line 11
    iget-object v1, v7, Lxkj;->e:Lxiu;

    iget-object v6, v7, Lxkj;->i:Ljava/lang/String;

    const-string v9, "PlayerResponse doesn\'t exist"

    .line 19
    sget-object v10, Lxea;->h:Lxea;

    sget-object v11, Laivy;->e:Laivy;

    .line 20
    invoke-static {v9, v2, v10, v11}, Lxiw;->a(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object v9

    .line 21
    invoke-direct/range {p0 .. p0}, Lxkj;->c()Lxdu;

    move-result-object v10

    .line 19
    invoke-interface {v1, v6, v9, v10}, Lxiu;->d(Ljava/lang/String;Lxiw;Lxdu;)V
    :try_end_7
    .catch Lxiw; {:try_start_7 .. :try_end_7} :catch_15
    .catch Lxkk; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :cond_8
    move-object v15, v9

    move-wide v4, v13

    goto :goto_5

    .line 18
    :cond_9
    :try_start_8
    iget-object v9, v7, Lxkj;->x:Lxko;

    iget-object v10, v7, Lxkj;->k:Ljava/lang/String;

    iget-object v11, v7, Lxkj;->l:[B

    iget-object v12, v7, Lxkj;->h:Lxes;

    .line 22
    invoke-virtual {v9, v10, v11, v12, v5}, Lxko;->h(Ljava/lang/String;[BLxes;I)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v16

    iget-object v9, v7, Lxkj;->h:Lxes;

    iget-boolean v9, v9, Lxes;->i:Z
    :try_end_8
    .catch Lxiw; {:try_start_8 .. :try_end_8} :catch_15
    .catch Lxkk; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v9, :cond_a

    if-eqz v6, :cond_a

    :try_start_9
    iget-object v9, v7, Lxkj;->k:Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v9}, Lwzv;->l(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v9

    if-nez v9, :cond_a

    iget-object v9, v7, Lxkj;->i:Ljava/lang/String;

    iget-object v10, v7, Lxkj;->k:Ljava/lang/String;

    iget-object v11, v7, Lxkj;->t:Lmvs;

    .line 24
    invoke-interface {v11}, Lmvs;->c()J

    move-result-wide v17

    iget-object v15, v7, Lxkj;->g:Lsyk;

    move-object/from16 v11, v16

    move-object v12, v6

    move-wide v4, v13

    move-wide/from16 v13, v17

    .line 25
    invoke-static/range {v9 .. v15}, Lxko;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwzv;JLsyk;)V
    :try_end_9
    .catch Lxiw; {:try_start_9 .. :try_end_9} :catch_15
    .catch Lxkk; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_4

    :cond_a
    move-wide v4, v13

    :goto_4
    move-object/from16 v15, v16

    .line 19
    :goto_5
    :try_start_a
    iget-object v9, v7, Lxkj;->i:Ljava/lang/String;

    .line 26
    invoke-static {v9, v15}, Lxko;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v9, v7, Lxkj;->f:Lxho;

    .line 27
    invoke-interface {v9}, Lxho;->e()Lxhk;

    move-result-object v9

    iget-object v10, v7, Lxkj;->k:Ljava/lang/String;

    iget v11, v7, Lxkj;->v:I

    .line 28
    invoke-static {v11}, Lxmj;->b(I)Laixb;

    sget-object v11, Lspm;->a:[B

    .line 29
    invoke-interface {v9, v10, v15}, Lxhk;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v14

    .line 30
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_a
    .catch Lxiw; {:try_start_a .. :try_end_a} :catch_15
    .catch Lxkk; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-nez v9, :cond_b

    :try_start_b
    iget-object v9, v7, Lxkj;->x:Lxko;

    iget-object v10, v7, Lxkj;->l:[B

    iget-object v11, v7, Lxkj;->h:Lxes;

    .line 31
    invoke-virtual {v9, v14, v10, v11, v3}, Lxko;->h(Ljava/lang/String;[BLxes;I)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v9

    iget-object v10, v7, Lxkj;->i:Ljava/lang/String;

    .line 32
    invoke-static {v10, v9}, Lxko;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    :try_end_b
    .catch Lxiw; {:try_start_b .. :try_end_b} :catch_15
    .catch Lxkk; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-object v13, v9

    goto :goto_6

    :cond_b
    move-object v13, v2

    :goto_6
    :try_start_c
    iget-object v9, v7, Lxkj;->h:Lxes;

    iget-boolean v9, v9, Lxes;->i:Z
    :try_end_c
    .catch Lxiw; {:try_start_c .. :try_end_c} :catch_15
    .catch Lxkk; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-nez v9, :cond_c

    if-eqz v6, :cond_c

    :try_start_d
    iget-object v9, v7, Lxkj;->x:Lxko;

    iget-object v10, v7, Lxkj;->i:Ljava/lang/String;

    iget-object v11, v7, Lxkj;->k:Ljava/lang/String;

    iget-object v12, v7, Lxkj;->e:Lxiu;

    .line 33
    invoke-virtual {v9, v10, v11, v6, v12}, Lxko;->d(Ljava/lang/String;Ljava/lang/String;Lwzv;Lxiu;)V
    :try_end_d
    .catch Lxiw; {:try_start_d .. :try_end_d} :catch_15
    .catch Lxkk; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :cond_c
    :try_start_e
    iget-object v12, v15, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v9, v7, Lxkj;->x:Lxko;

    iget v10, v7, Lxkj;->u:I
    :try_end_e
    .catch Lxiw; {:try_start_e .. :try_end_e} :catch_15
    .catch Lxkk; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/4 v11, 0x0

    if-nez v10, :cond_11

    if-eqz v15, :cond_10

    .line 34
    :try_start_f
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v10

    iget-object v10, v10, Lahcf;->k:Lahbv;

    if-nez v10, :cond_d

    .line 35
    sget-object v10, Lahbv;->a:Lahbv;

    :cond_d
    iget-object v10, v10, Lahbv;->b:Laeii;

    if-nez v10, :cond_e

    .line 36
    sget-object v10, Laeii;->a:Laeii;

    :cond_e
    iget v10, v10, Laeii;->b:I

    invoke-static {v10}, Labpc;->eL(I)I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x3

    if-ne v10, v2, :cond_10

    .line 37
    sget-object v2, Laixb;->c:Laixb;

    invoke-static {v2, v11}, Lxmj;->a(Laixb;I)I

    move-result v2
    :try_end_f
    .catch Lxiw; {:try_start_f .. :try_end_f} :catch_15
    .catch Lxkk; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move v10, v2

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v10, 0x0

    .line 36
    :cond_11
    :goto_8
    :try_start_10
    iget v2, v7, Lxkj;->B:I

    iget-object v4, v7, Lxkj;->w:Ljava/lang/String;

    iget-object v5, v7, Lxkj;->k:Ljava/lang/String;

    .line 38
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v16

    const/16 v18, 0x0

    move v11, v2

    move-object v2, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v5

    move-object v5, v14

    move-object v14, v2

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    .line 39
    invoke-virtual/range {v9 .. v16}, Lxko;->g(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lxam;)Lxei;

    move-result-object v15

    .line 40
    invoke-interface {v1}, Lxam;->e()V

    iget-object v9, v7, Lxkj;->z:Lwgm;

    .line 41
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v11, v7, Lxkj;->j:Ljava/lang/String;

    const/16 v24, 0x0

    iget-object v12, v7, Lxkj;->m:Ljava/lang/String;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v13, v7, Lxkj;->k:Ljava/lang/String;

    const/16 v29, 0x0

    .line 43
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v30

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v2

    .line 44
    invoke-virtual/range {v21 .. v30}, Lwgm;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lalmn;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lwgl;

    move-result-object v2

    iput-object v2, v7, Lxkj;->a:Lwgl;
    :try_end_10
    .catch Lxiw; {:try_start_10 .. :try_end_10} :catch_15
    .catch Lxkk; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v2, :cond_12

    :try_start_11
    iget-object v9, v7, Lxkj;->y:Lvqi;
    :try_end_11
    .catch Lxiw; {:try_start_11 .. :try_end_11} :catch_15
    .catch Lxkk; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :try_start_12
    iget-object v10, v9, Lvqi;->c:Lrqc;

    .line 45
    invoke-interface {v10}, Lrqc;->r()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, v9, Lvqi;->b:Landroid/os/Handler;

    new-instance v11, Lurf;

    const/16 v12, 0xe

    invoke-direct {v11, v9, v2, v12}, Lurf;-><init>(Lvqi;Lwgl;I)V

    .line 46
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lxkk; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_9

    .line 47
    :catch_5
    :try_start_13
    sget-object v2, Lwhr;->a:Lwhr;
    :try_end_13
    .catch Lxiw; {:try_start_13 .. :try_end_13} :catch_15
    .catch Lxkk; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 46
    :cond_12
    :goto_9
    :try_start_14
    iget-object v2, v7, Lxkj;->h:Lxes;

    iget-object v2, v2, Lxes;->f:Lxdu;

    .line 48
    invoke-static {v2}, Lxim;->Y(Lxdu;)Z

    move-result v2
    :try_end_14
    .catch Lxiw; {:try_start_14 .. :try_end_14} :catch_15
    .catch Lxkk; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_16
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    if-eqz v2, :cond_13

    :try_start_15
    iget-object v2, v7, Lxkj;->a:Lwgl;

    if-eqz v2, :cond_13

    const-string v9, "cat"

    const-string v10, "unmetered_5g"

    .line 49
    invoke-virtual {v2, v9, v10}, Lwgl;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    iget-object v9, v7, Lxkj;->x:Lxko;

    iget v10, v7, Lxkj;->v:I

    iget v11, v7, Lxkj;->C:I

    iget-object v14, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v12, 0x0

    .line 50
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    move-object v13, v5

    move-object/from16 v21, v4

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v1

    .line 51
    invoke-virtual/range {v9 .. v16}, Lxko;->g(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lxam;)Lxei;

    move-result-object v2
    :try_end_15
    .catch Lxiw; {:try_start_15 .. :try_end_15} :catch_15
    .catch Lxkk; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    goto :goto_a

    :cond_14
    move-object/from16 v21, v4

    move-object v4, v15

    const/4 v2, 0x0

    :goto_a
    :try_start_16
    new-instance v9, Ljava/util/HashSet;

    .line 52
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v7, Lxkj;->D:Lxlp;

    move-object/from16 v14, v33

    .line 54
    invoke-virtual {v10, v14}, Lxlp;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v10

    .line 55
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_16
    .catch Lxiw; {:try_start_16 .. :try_end_16} :catch_15
    .catch Lxkk; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    if-eqz v12, :cond_15

    :try_start_17
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 56
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Lxiw; {:try_start_17 .. :try_end_17} :catch_15
    .catch Lxkk; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto :goto_b

    :cond_15
    :try_start_18
    iget-object v11, v7, Lxkj;->k:Ljava/lang/String;

    .line 57
    invoke-interface {v1, v9, v11}, Lxam;->b(Ljava/util/Set;Ljava/lang/String;)V

    .line 58
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_18
    .catch Lxiw; {:try_start_18 .. :try_end_18} :catch_15
    .catch Lxkk; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_16
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    if-eqz v9, :cond_16

    :try_start_19
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v9, v7, Lxkj;->x:Lxko;

    iget v10, v7, Lxkj;->u:I

    iget v11, v7, Lxkj;->B:I

    .line 59
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v16

    iget-object v12, v13, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/16 v23, 0x0

    .line 60
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v24

    move-object/from16 v25, v12

    move-object/from16 v12, v23

    move-object v3, v13

    move-object/from16 v13, v16

    move-object/from16 v33, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v5

    move-object v5, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v1

    .line 61
    invoke-virtual/range {v9 .. v16}, Lxko;->g(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lxam;)Lxei;

    move-result-object v9

    invoke-static {v3, v9}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object v3

    .line 62
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Lxiw; {:try_start_19 .. :try_end_19} :catch_15
    .catch Lxkk; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    move-object v15, v5

    move-object/from16 v5, v25

    move-object/from16 v14, v33

    const/4 v3, 0x1

    goto :goto_c

    :cond_16
    move-object/from16 v25, v5

    move-object/from16 v33, v14

    move-object v5, v15

    :try_start_1a
    iget-wide v9, v4, Lxei;->c:J

    iget-wide v11, v4, Lxei;->d:J
    :try_end_1a
    .catch Lxiw; {:try_start_1a .. :try_end_1a} :catch_15
    .catch Lxkk; {:try_start_1a .. :try_end_1a} :catch_14
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    if-eqz v2, :cond_17

    :try_start_1b
    iget-wide v13, v2, Lxei;->c:J

    add-long/2addr v9, v13

    iget-wide v13, v2, Lxei;->d:J
    :try_end_1b
    .catch Lxiw; {:try_start_1b .. :try_end_1b} :catch_15
    .catch Lxkk; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    add-long/2addr v11, v13

    .line 63
    :cond_17
    :try_start_1c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1c
    .catch Lxiw; {:try_start_1c .. :try_end_1c} :catch_15
    .catch Lxkk; {:try_start_1c .. :try_end_1c} :catch_14
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    if-eqz v3, :cond_18

    :try_start_1d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labrl;

    .line 64
    iget-object v3, v3, Labrl;->b:Ljava/lang/Object;

    check-cast v3, Lxei;

    iget-wide v13, v3, Lxei;->c:J

    add-long/2addr v9, v13

    iget-wide v13, v3, Lxei;->d:J
    :try_end_1d
    .catch Lxiw; {:try_start_1d .. :try_end_1d} :catch_15
    .catch Lxkk; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    add-long/2addr v11, v13

    goto :goto_d

    :cond_18
    cmp-long v1, v11, v9

    if-lez v1, :cond_19

    const/4 v13, 0x1

    goto :goto_e

    :cond_19
    const/4 v13, 0x0

    :goto_e
    :try_start_1e
    iget-object v1, v7, Lxkj;->p:Lxkm;

    .line 65
    iput-wide v11, v1, Lxkm;->c:J

    const-wide/16 v14, 0x0

    .line 66
    iput-wide v14, v1, Lxkm;->b:J

    iget-object v1, v7, Lxkj;->e:Lxiu;

    iget-object v3, v7, Lxkj;->i:Ljava/lang/String;

    .line 67
    invoke-interface {v1, v3, v11, v12}, Lxiu;->c(Ljava/lang/String;J)V
    :try_end_1e
    .catch Lxiw; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Lxkk; {:try_start_1e .. :try_end_1e} :catch_14
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    const-wide/16 v14, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v34, v11

    const/4 v12, 0x1

    move-object v11, v2

    move-wide v2, v9

    move-object v10, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v21

    move-object/from16 v9, v25

    const/16 v20, 0x2

    move-wide v4, v14

    move-object v14, v6

    move v6, v13

    .line 68
    :try_start_1f
    invoke-virtual/range {v1 .. v6}, Lxkj;->b(JDZ)V

    .line 69
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1f
    .catch Lxiw; {:try_start_1f .. :try_end_1f} :catch_15
    .catch Lxkk; {:try_start_1f .. :try_end_1f} :catch_13
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    if-nez v1, :cond_1f

    .line 70
    :try_start_20
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrl;

    .line 71
    iget-object v3, v2, Labrl;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, v2, Labrl;->b:Ljava/lang/Object;

    check-cast v2, Lxei;

    iget-object v4, v7, Lxkj;->b:Laadt;

    invoke-virtual {v4}, Laadt;->aT()Laadt;

    move-result-object v4

    invoke-virtual {v4}, Laadt;->ai()Labrk;

    move-result-object v5

    invoke-virtual {v5}, Labrk;->f()Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Lxkj;->n:Lvnd;

    if-nez v6, :cond_1a

    iget-object v4, v4, Laadt;->a:Ljava/lang/Object;

    check-cast v4, Lxkd;

    .line 73
    invoke-virtual {v4}, Lxkd;->a()Lvnd;

    move-result-object v4

    iget-object v6, v7, Lxkj;->p:Lxkm;

    iput-object v6, v4, Lvnd;->b:Lvnc;

    iput-object v4, v7, Lxkj;->n:Lvnd;

    goto :goto_10

    :cond_1a
    move-object v4, v6

    .line 74
    :goto_10
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v7, Lxkj;->p:Lxkm;

    .line 75
    iput-object v3, v6, Lxkm;->a:Ljava/lang/String;

    iget-object v6, v2, Lxei;->a:Lxeh;

    if-eqz v6, :cond_1b

    iget-object v15, v7, Lxkj;->i:Ljava/lang/String;

    iget-object v12, v7, Lxkj;->j:Ljava/lang/String;

    .line 76
    invoke-virtual {v6}, Lxeh;->b()J

    move-result-wide v26

    move-object/from16 v36, v1

    iget-object v1, v7, Lxkj;->f:Lxho;

    .line 77
    invoke-interface {v1}, Lxho;->c()Lxam;

    move-result-object v28

    iget-object v1, v7, Lxkj;->q:Lxkq;

    move-object/from16 v37, v10

    iget-object v10, v1, Lxkq;->c:Lwgw;

    iget-object v1, v1, Lxkq;->a:Lwgw;

    move/from16 v38, v13

    iget-object v13, v7, Lxkj;->E:Lzin;

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v10

    move-object/from16 v31, v1

    move-object/from16 v32, v13

    .line 78
    invoke-static/range {v21 .. v32}, Lxko;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvnd;Lxeh;JLxam;Ljava/lang/String;Lwgw;Lwgw;Lzin;)V

    iget-object v1, v7, Lxkj;->p:Lxkm;

    .line 79
    iget-wide v12, v1, Lxkm;->b:J

    invoke-virtual {v6}, Lxeh;->b()J

    move-result-wide v21

    add-long v12, v12, v21

    iput-wide v12, v1, Lxkm;->b:J

    goto :goto_11

    :cond_1b
    move-object/from16 v36, v1

    move-object/from16 v37, v10

    move/from16 v38, v13

    :goto_11
    iget-boolean v1, v7, Lxkj;->A:Z

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v1, v2, Lxei;->b:Lxeh;

    if-eqz v1, :cond_1d

    iget-object v2, v7, Lxkj;->i:Ljava/lang/String;

    iget-object v6, v7, Lxkj;->j:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Lxeh;->b()J

    move-result-wide v26

    iget-object v10, v7, Lxkj;->f:Lxho;

    .line 81
    invoke-interface {v10}, Lxho;->c()Lxam;

    move-result-object v28

    iget-object v10, v7, Lxkj;->q:Lxkq;

    iget-object v12, v10, Lxkq;->d:Lwgw;

    iget-object v10, v10, Lxkq;->b:Lwgw;

    iget-object v13, v7, Lxkj;->E:Lzin;

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v12

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    .line 82
    invoke-static/range {v21 .. v32}, Lxko;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvnd;Lxeh;JLxam;Ljava/lang/String;Lwgw;Lwgw;Lzin;)V

    iget-object v2, v7, Lxkj;->p:Lxkm;

    .line 83
    iget-wide v3, v2, Lxkm;->b:J

    invoke-virtual {v1}, Lxeh;->b()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, v2, Lxkm;->b:J

    .line 79
    :cond_1d
    :goto_12
    iget-boolean v1, v7, Lxkj;->A:Z
    :try_end_20
    .catch Lxiw; {:try_start_20 .. :try_end_20} :catch_15
    .catch Lxkk; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    if-eqz v1, :cond_1e

    goto/16 :goto_2b

    :cond_1e
    move-object/from16 v1, v36

    move-object/from16 v10, v37

    move/from16 v13, v38

    const/4 v12, 0x1

    goto/16 :goto_f

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v3, v8

    :goto_13
    const/4 v8, 0x4

    goto/16 :goto_2a

    :cond_1f
    move-object/from16 v37, v10

    move/from16 v38, v13

    .line 83
    :try_start_21
    iget-object v1, v7, Lxkj;->k:Ljava/lang/String;

    iget-object v2, v7, Lxkj;->f:Lxho;

    .line 84
    invoke-interface {v2}, Lxho;->d()Lxdi;

    move-result-object v2

    iget-object v3, v7, Lxkj;->h:Lxes;

    iget-boolean v4, v3, Lxes;->i:Z
    :try_end_21
    .catch Lxiw; {:try_start_21 .. :try_end_21} :catch_15
    .catch Lxkk; {:try_start_21 .. :try_end_21} :catch_13
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_16
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    if-nez v4, :cond_25

    if-eqz v2, :cond_25

    if-eqz v14, :cond_25

    :try_start_22
    iget-object v3, v7, Lxkj;->x:Lxko;

    .line 124
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v4
    :try_end_22
    .catch Lxiw; {:try_start_22 .. :try_end_22} :catch_15
    .catch Lxkk; {:try_start_22 .. :try_end_22} :catch_6
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    :try_start_23
    iget-object v5, v3, Lxko;->f:Ljava/lang/Object;

    iget-object v3, v3, Lxko;->h:Ljava/lang/Object;

    check-cast v3, Lypi;

    check-cast v5, Landroid/content/Context;

    move-object/from16 v6, v33

    .line 125
    invoke-static {v6, v5, v3}, Lyuq;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Landroid/content/Context;Lypi;)Lyuq;

    move-result-object v3

    if-nez v3, :cond_20

    goto/16 :goto_1e

    .line 126
    :cond_20
    invoke-virtual {v3}, Lyuq;->f()Ljava/util/List;

    move-result-object v3

    .line 127
    invoke-virtual {v14, v4}, Lwzv;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 128
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2c

    .line 129
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 130
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    .line 131
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Z

    move-result v10

    if-nez v10, :cond_21

    .line 132
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Z

    move-result v10

    if-nez v10, :cond_21

    .line 133
    invoke-interface {v2, v4, v6}, Lxdj;->o(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object v10

    .line 134
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Lyuo;

    move-result-object v12

    .line 135
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->d()Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v13, :cond_22

    .line 136
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lyuo;->b:Ljava/lang/CharSequence;

    .line 135
    :cond_22
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v13

    .line 137
    invoke-virtual {v12, v13}, Lyuo;->f(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v13

    .line 138
    invoke-virtual {v12, v13}, Lyuo;->k(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    move-result-object v13

    .line 139
    invoke-virtual {v12, v13}, Lyuo;->l(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    move-result-object v13

    .line 140
    invoke-virtual {v12, v13}, Lyuo;->j(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->f()Ljava/lang/String;

    move-result-object v13

    .line 141
    invoke-virtual {v12, v13}, Lyuo;->g(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object v13

    .line 142
    invoke-virtual {v12, v13}, Lyuo;->i(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    move-result v13

    .line 143
    invoke-virtual {v12, v13}, Lyuo;->c(I)V

    .line 135
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->h()Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-virtual {v12, v6}, Lyuo;->h(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 145
    invoke-virtual {v12, v6}, Lyuo;->d(Z)V

    iput-object v10, v12, Lyuo;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {v12}, Lyuo;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v6

    .line 135
    invoke-virtual {v14, v6}, Lwzv;->M(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_23 .. :try_end_23} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    goto :goto_14

    :catch_7
    move-exception v0

    goto :goto_15

    :catch_8
    move-exception v0

    goto :goto_15

    :catch_9
    move-exception v0

    :goto_15
    move-object v2, v0

    .line 147
    :try_start_24
    sget-object v3, Lwqf;->b:Lwqf;

    sget-object v5, Lwqe;->B:Lwqe;

    const-string v6, "Offline caption download exception: "

    .line 148
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_23

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    .line 284
    :cond_23
    new-instance v10, Ljava/lang/String;

    .line 148
    invoke-direct {v10, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v10

    .line 147
    :goto_16
    invoke-static {v3, v5, v6, v2}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "[Offline] Failed saving video subtitles "

    .line 149
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    .line 148
    :cond_24
    new-instance v4, Ljava/lang/String;

    .line 149
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_17
    invoke-static {v3, v2}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :cond_25
    move-object/from16 v6, v33

    if-eqz v4, :cond_2b

    if-eqz v2, :cond_2b

    .line 135
    iget-object v4, v7, Lxkj;->x:Lxko;

    iget-object v3, v3, Lxes;->j:Lwqt;

    .line 86
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-interface {v3}, Lwqt;->z()Z

    move-result v10

    if-nez v10, :cond_2c

    iget-object v10, v4, Lxko;->i:Ljava/lang/Object;

    .line 88
    invoke-interface {v10, v3}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v3
    :try_end_24
    .catch Lxiw; {:try_start_24 .. :try_end_24} :catch_15
    .catch Lxkk; {:try_start_24 .. :try_end_24} :catch_6
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    :try_start_25
    iget-object v10, v4, Lxko;->f:Ljava/lang/Object;

    iget-object v4, v4, Lxko;->h:Ljava/lang/Object;

    check-cast v4, Lypi;

    check-cast v10, Landroid/content/Context;

    .line 89
    invoke-static {v6, v10, v4}, Lyuq;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Landroid/content/Context;Lypi;)Lyuq;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 90
    invoke-static {v1}, Lxko;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v6

    const-class v10, Laksi;

    .line 91
    invoke-virtual {v6, v10}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lantw;->X()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laksi;

    if-eqz v6, :cond_2c

    iget-object v10, v6, Laksi;->b:Laksj;

    iget-object v10, v10, Laksj;->m:Ladpr;

    .line 93
    invoke-virtual {v4}, Lyuq;->f()Ljava/util/List;

    move-result-object v4

    .line 94
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2c

    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 96
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_26

    .line 97
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_19

    .line 122
    :cond_26
    new-instance v15, Ljava/lang/String;

    .line 97
    invoke-direct {v15, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v13, v15

    :goto_19
    const/16 v15, 0xe1

    invoke-static {v15, v13}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 98
    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_29

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Z

    move-result v15

    if-nez v15, :cond_29

    .line 99
    invoke-interface {v2, v5, v12}, Lxdj;->o(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object v12

    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    const/16 v16, 0x1

    xor-int/lit8 v15, v15, 0x1

    move-object/from16 v21, v2

    const-string v2, "key cannot be empty"

    invoke-static {v15, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 102
    sget-object v2, Laepq;->a:Laepq;

    .line 103
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v15, v2, Ladox;->instance:Ladpf;

    .line 105
    check-cast v15, Laepq;

    move-object/from16 v22, v4

    iget v4, v15, Laepq;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v15, Laepq;->b:I

    iput-object v13, v15, Laepq;->c:Ljava/lang/String;

    new-instance v4, Laepn;

    invoke-direct {v4, v2}, Laepn;-><init>(Ladox;)V

    iget-object v2, v4, Laepn;->e:Ladox;

    .line 106
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 107
    check-cast v2, Laepq;

    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v2, Laepq;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v2, Laepq;->b:I

    iput-object v12, v2, Laepq;->d:Ljava/lang/String;

    .line 109
    invoke-virtual {v6}, Laksi;->f()Laksg;

    move-result-object v2

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/String;

    aput-object v13, v12, v18

    const/4 v6, 0x0

    :goto_1a
    if-gtz v6, :cond_28

    .line 110
    aget-object v13, v12, v6

    iget-object v15, v2, Laksg;->e:Ladox;

    .line 111
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v15, v15, Ladox;->instance:Ladpf;

    .line 112
    check-cast v15, Laksj;

    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v10

    iget-object v10, v15, Laksj;->m:Ladpr;

    .line 114
    invoke-interface {v10}, Ladpr;->c()Z

    move-result v24

    if-nez v24, :cond_27

    .line 115
    invoke-static {v10}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v10

    iput-object v10, v15, Laksj;->m:Ladpr;

    :cond_27
    iget-object v10, v15, Laksj;->m:Ladpr;

    .line 116
    invoke-interface {v10, v13}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v23

    goto :goto_1a

    :cond_28
    move-object/from16 v23, v10

    .line 117
    invoke-virtual {v2, v3}, Laksg;->b(Lsuk;)Laksi;

    move-result-object v6

    .line 118
    invoke-interface {v3}, Lstb;->c()Lsur;

    move-result-object v2

    .line 119
    invoke-interface {v2, v4}, Lsur;->k(Lriy;)V

    .line 120
    invoke-interface {v2, v6}, Lsur;->d(Lsui;)V

    .line 121
    invoke-interface {v2}, Lsur;->b()Lantl;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lantl;->T()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_25 .. :try_end_25} :catch_a
    .catch Lxiw; {:try_start_25 .. :try_end_25} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    goto :goto_1b

    :cond_29
    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    :goto_1b
    move-object/from16 v2, v21

    move-object/from16 v4, v22

    move-object/from16 v10, v23

    goto/16 :goto_18

    :catch_a
    move-exception v0

    goto :goto_1c

    :catch_b
    move-exception v0

    :goto_1c
    move-object v2, v0

    :try_start_26
    const-string v3, "[Offline] Failed saving video subtitles entities "

    .line 123
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    .line 149
    :cond_2a
    new-instance v4, Ljava/lang/String;

    .line 123
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_1d
    invoke-static {v3, v2}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catch Lxiw; {:try_start_26 .. :try_end_26} :catch_15
    .catch Lxkk; {:try_start_26 .. :try_end_26} :catch_6
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    goto :goto_1e

    .line 97
    :cond_2b
    :try_start_27
    iget-object v2, v7, Lxkj;->m:Ljava/lang/String;

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] subtitle failed, no filestore"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    .line 125
    :cond_2c
    :goto_1e
    iget-object v2, v7, Lxkj;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lxkj;->e:Lxiu;

    iget-object v4, v7, Lxkj;->i:Ljava/lang/String;

    const/16 v5, 0x12

    .line 151
    invoke-static {v5}, Lxjd;->a(I)Lxjc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lxjc;->f(Ljava/lang/String;)V

    invoke-virtual {v5}, Lxjc;->a()Lxjd;

    move-result-object v4

    check-cast v3, Lxje;

    .line 152
    invoke-virtual {v3, v4}, Lxje;->r(Lxjd;)V
    :try_end_27
    .catch Lxiw; {:try_start_27 .. :try_end_27} :catch_15
    .catch Lxkk; {:try_start_27 .. :try_end_27} :catch_13
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_16
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    const v3, 0x8000

    if-eqz v11, :cond_32

    if-eqz v9, :cond_32

    if-eqz v19, :cond_32

    :try_start_28
    iget-object v4, v7, Lxkj;->c:Laadt;

    invoke-virtual {v4}, Laadt;->aT()Laadt;

    move-result-object v4

    invoke-virtual {v4}, Laadt;->ai()Labrk;

    move-result-object v5

    invoke-virtual {v5}, Labrk;->f()Ljava/lang/Object;

    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Lxkj;->o:Lvnd;
    :try_end_28
    .catch Lxiw; {:try_start_28 .. :try_end_28} :catch_15
    .catch Lxkk; {:try_start_28 .. :try_end_28} :catch_6
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_16
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    if-nez v6, :cond_2d

    :try_start_29
    iget-object v4, v4, Laadt;->a:Ljava/lang/Object;

    check-cast v4, Lxkd;

    .line 154
    invoke-virtual {v4}, Lxkd;->a()Lvnd;

    move-result-object v4

    iget-object v6, v7, Lxkj;->p:Lxkm;

    iput-object v6, v4, Lvnd;->b:Lvnc;

    iput-object v4, v7, Lxkj;->o:Lvnd;
    :try_end_29
    .catch Lxiw; {:try_start_29 .. :try_end_29} :catch_15
    .catch Lxkk; {:try_start_29 .. :try_end_29} :catch_6
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    goto :goto_1f

    :cond_2d
    move-object v4, v6

    .line 155
    :goto_1f
    :try_start_2a
    sget-object v6, Laiwb;->a:Laiwb;

    .line 156
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v10, v6, Ladox;->instance:Ladpf;

    .line 158
    check-cast v10, Laiwb;

    iget v12, v10, Laiwb;->b:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v10, Laiwb;->b:I

    iput-object v9, v10, Laiwb;->d:Ljava/lang/String;

    .line 159
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v10, v6, Ladox;->instance:Ladpf;

    .line 160
    check-cast v10, Laiwb;

    const/4 v12, 0x1

    iput v12, v10, Laiwb;->h:I

    iget v12, v10, Laiwb;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v10, Laiwb;->b:I

    .line 161
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v10, v6, Ladox;->instance:Ladpf;

    .line 162
    check-cast v10, Laiwb;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Laiwb;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Laiwb;->b:I

    iput-object v2, v10, Laiwb;->e:Ljava/lang/String;

    .line 164
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v10, v6, Ladox;->instance:Ladpf;

    .line 165
    check-cast v10, Laiwb;

    iget v12, v10, Laiwb;->b:I

    or-int/2addr v12, v3

    iput v12, v10, Laiwb;->b:I

    const/4 v12, 0x1

    iput-boolean v12, v10, Laiwb;->q:Z

    .line 166
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Laiwb;

    iget-object v10, v7, Lxkj;->s:Lxdr;

    .line 167
    invoke-interface {v10, v6}, Lxdr;->c(Laiwb;)V

    iget-object v6, v7, Lxkj;->p:Lxkm;

    .line 168
    iput-object v9, v6, Lxkm;->a:Ljava/lang/String;

    iget-object v6, v11, Lxei;->a:Lxeh;

    move/from16 v10, v38

    .line 169
    invoke-static {v6, v10}, Lxkj;->e(Lxeh;Z)Z

    move-result v10

    if-eqz v6, :cond_2e

    iget-object v12, v7, Lxkj;->i:Ljava/lang/String;

    iget-object v13, v7, Lxkj;->j:Ljava/lang/String;

    .line 170
    invoke-virtual {v6}, Lxeh;->b()J

    move-result-wide v26

    iget-object v15, v7, Lxkj;->f:Lxho;

    .line 171
    invoke-interface {v15}, Lxho;->c()Lxam;

    move-result-object v28

    iget-object v15, v7, Lxkj;->r:Lxkq;

    iget-object v3, v15, Lxkq;->c:Lwgw;

    iget-object v15, v15, Lxkq;->a:Lwgw;
    :try_end_2a
    .catch Lxiw; {:try_start_2a .. :try_end_2a} :catch_15
    .catch Lxkk; {:try_start_2a .. :try_end_2a} :catch_6
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2a} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    move-object/from16 v19, v8

    :try_start_2b
    iget-object v8, v7, Lxkj;->E:Lzin;

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v15

    move-object/from16 v32, v8

    .line 172
    invoke-static/range {v21 .. v32}, Lxko;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvnd;Lxeh;JLxam;Ljava/lang/String;Lwgw;Lwgw;Lzin;)V

    iget-object v3, v7, Lxkj;->p:Lxkm;

    .line 173
    iget-wide v12, v3, Lxkm;->b:J

    invoke-virtual {v6}, Lxeh;->b()J

    move-result-wide v21

    add-long v12, v12, v21

    iput-wide v12, v3, Lxkm;->b:J

    goto :goto_20

    :cond_2e
    move-object/from16 v19, v8

    :goto_20
    iget-boolean v3, v7, Lxkj;->A:Z

    if-eqz v3, :cond_30

    :cond_2f
    const/4 v8, 0x4

    goto/16 :goto_24

    .line 209
    :cond_30
    iget-object v3, v11, Lxei;->b:Lxeh;

    .line 174
    invoke-static {v3, v10}, Lxkj;->e(Lxeh;Z)Z

    move-result v13

    if-eqz v3, :cond_31

    iget-object v6, v7, Lxkj;->i:Ljava/lang/String;

    iget-object v8, v7, Lxkj;->j:Ljava/lang/String;

    .line 175
    invoke-virtual {v3}, Lxeh;->b()J

    move-result-wide v26

    iget-object v10, v7, Lxkj;->f:Lxho;

    .line 176
    invoke-interface {v10}, Lxho;->c()Lxam;

    move-result-object v28

    iget-object v10, v7, Lxkj;->r:Lxkq;

    iget-object v11, v10, Lxkq;->d:Lwgw;

    iget-object v10, v10, Lxkq;->b:Lwgw;

    iget-object v12, v7, Lxkj;->E:Lzin;

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v12

    .line 177
    invoke-static/range {v21 .. v32}, Lxko;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvnd;Lxeh;JLxam;Ljava/lang/String;Lwgw;Lwgw;Lzin;)V

    iget-object v4, v7, Lxkj;->p:Lxkm;

    .line 178
    iget-wide v5, v4, Lxkm;->b:J

    invoke-virtual {v3}, Lxeh;->b()J

    move-result-wide v10

    add-long/2addr v5, v10

    iput-wide v5, v4, Lxkm;->b:J

    :cond_31
    iget-boolean v3, v7, Lxkj;->A:Z
    :try_end_2b
    .catch Lxiw; {:try_start_2b .. :try_end_2b} :catch_12
    .catch Lxkk; {:try_start_2b .. :try_end_2b} :catch_c
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_e

    if-nez v3, :cond_2f

    goto :goto_21

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v19

    goto/16 :goto_13

    :cond_32
    move-object/from16 v19, v8

    move/from16 v10, v38

    move v13, v10

    :goto_21
    :try_start_2c
    iget-object v3, v7, Lxkj;->m:Ljava/lang/String;

    .line 179
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    if-eqz v9, :cond_33

    if-eqz v14, :cond_33

    .line 180
    sget-object v3, Lxea;->b:Lxea;

    invoke-virtual {v14, v9, v3}, Lwzv;->x(Ljava/lang/String;Lxea;)V

    .line 181
    sget-object v3, Laiwb;->a:Laiwb;

    .line 182
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 184
    check-cast v4, Laiwb;

    iget v5, v4, Laiwb;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Laiwb;->b:I

    iput-object v9, v4, Laiwb;->d:Ljava/lang/String;

    .line 185
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 186
    check-cast v4, Laiwb;

    iget v5, v4, Laiwb;->b:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v4, Laiwb;->b:I

    const/4 v5, 0x1

    iput-boolean v5, v4, Laiwb;->q:Z

    .line 187
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 188
    check-cast v4, Laiwb;
    :try_end_2c
    .catch Lxiw; {:try_start_2c .. :try_end_2c} :catch_12
    .catch Lxkk; {:try_start_2c .. :try_end_2c} :catch_11
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_e

    const/4 v8, 0x4

    :try_start_2d
    iput v8, v4, Laiwb;->h:I

    iget v5, v4, Laiwb;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Laiwb;->b:I

    .line 189
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 190
    check-cast v4, Laiwb;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laiwb;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laiwb;->b:I

    iput-object v2, v4, Laiwb;->e:Ljava/lang/String;

    .line 192
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laiwb;

    iget-object v3, v7, Lxkj;->s:Lxdr;

    .line 193
    invoke-interface {v3, v2}, Lxdr;->c(Laiwb;)V

    goto :goto_22

    :cond_33
    const/4 v8, 0x4

    :goto_22
    iget-object v2, v7, Lxkj;->b:Laadt;

    invoke-virtual {v2}, Laadt;->aT()Laadt;

    move-result-object v2

    invoke-virtual {v2}, Laadt;->ai()Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->f()Ljava/lang/Object;

    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Lxkj;->n:Lvnd;

    if-nez v4, :cond_34

    iget-object v2, v2, Laadt;->a:Ljava/lang/Object;

    check-cast v2, Lxkd;

    .line 195
    invoke-virtual {v2}, Lxkd;->a()Lvnd;

    move-result-object v2

    iget-object v4, v7, Lxkj;->p:Lxkm;

    iput-object v4, v2, Lvnd;->b:Lvnc;

    iput-object v2, v7, Lxkj;->n:Lvnd;

    goto :goto_23

    :cond_34
    move-object v2, v4

    :goto_23
    iget-object v4, v7, Lxkj;->p:Lxkm;

    .line 196
    iput-object v1, v4, Lxkm;->a:Ljava/lang/String;

    move-object/from16 v4, v37

    iget-object v5, v4, Lxei;->b:Lxeh;

    .line 197
    invoke-static {v5, v13}, Lxkj;->e(Lxeh;Z)Z

    move-result v6

    if-eqz v5, :cond_35

    iget-object v9, v7, Lxkj;->i:Ljava/lang/String;

    iget-object v10, v7, Lxkj;->j:Ljava/lang/String;

    .line 198
    invoke-virtual {v5}, Lxeh;->b()J

    move-result-wide v26

    iget-object v11, v7, Lxkj;->f:Lxho;

    .line 199
    invoke-interface {v11}, Lxho;->c()Lxam;

    move-result-object v28

    iget-object v11, v7, Lxkj;->q:Lxkq;

    iget-object v12, v11, Lxkq;->d:Lwgw;

    iget-object v11, v11, Lxkq;->b:Lwgw;

    iget-object v13, v7, Lxkj;->E:Lzin;

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    .line 200
    invoke-static/range {v21 .. v32}, Lxko;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvnd;Lxeh;JLxam;Ljava/lang/String;Lwgw;Lwgw;Lzin;)V

    iget-object v9, v7, Lxkj;->p:Lxkm;

    .line 201
    iget-wide v10, v9, Lxkm;->b:J

    invoke-virtual {v5}, Lxeh;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    iput-wide v10, v9, Lxkm;->b:J

    :cond_35
    iget-boolean v5, v7, Lxkj;->A:Z

    if-nez v5, :cond_37

    iget-object v4, v4, Lxei;->a:Lxeh;

    .line 202
    invoke-static {v4, v6}, Lxkj;->e(Lxeh;Z)Z

    move-result v6

    if-eqz v4, :cond_36

    iget-object v5, v7, Lxkj;->i:Ljava/lang/String;

    iget-object v9, v7, Lxkj;->j:Ljava/lang/String;

    .line 203
    invoke-virtual {v4}, Lxeh;->b()J

    move-result-wide v26

    iget-object v10, v7, Lxkj;->f:Lxho;

    .line 204
    invoke-interface {v10}, Lxho;->c()Lxam;

    move-result-object v28

    iget-object v10, v7, Lxkj;->q:Lxkq;

    iget-object v11, v10, Lxkq;->c:Lwgw;

    iget-object v10, v10, Lxkq;->a:Lwgw;

    iget-object v12, v7, Lxkj;->E:Lzin;

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v12

    .line 205
    invoke-static/range {v21 .. v32}, Lxko;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvnd;Lxeh;JLxam;Ljava/lang/String;Lwgw;Lwgw;Lzin;)V

    iget-object v1, v7, Lxkj;->p:Lxkm;

    .line 206
    iget-wide v2, v1, Lxkm;->b:J

    invoke-virtual {v4}, Lxeh;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lxkm;->b:J

    :cond_36
    iget-boolean v1, v7, Lxkj;->A:Z

    if-nez v1, :cond_37

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v34

    .line 207
    invoke-virtual/range {v1 .. v6}, Lxkj;->b(JDZ)V

    iget-object v1, v7, Lxkj;->e:Lxiu;

    iget-object v2, v7, Lxkj;->i:Ljava/lang/String;

    .line 208
    invoke-direct/range {p0 .. p0}, Lxkj;->c()Lxdu;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lxiu;->a(Ljava/lang/String;Lxdu;)V

    .line 173
    :cond_37
    :goto_24
    iget-object v1, v7, Lxkj;->a:Lwgl;

    if-eqz v1, :cond_3a

    .line 209
    invoke-virtual {v1}, Lwgl;->g()V
    :try_end_2d
    .catch Lxiw; {:try_start_2d .. :try_end_2d} :catch_12
    .catch Lxkk; {:try_start_2d .. :try_end_2d} :catch_d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_2d} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_e

    return-void

    :catch_d
    move-exception v0

    goto :goto_26

    :catch_e
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v19

    goto/16 :goto_2f

    :catch_f
    move-exception v0

    goto :goto_27

    :catch_10
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v19

    goto :goto_29

    :catch_11
    move-exception v0

    goto :goto_25

    :catch_12
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v19

    goto/16 :goto_2d

    :catch_13
    move-exception v0

    move-object/from16 v19, v8

    :goto_25
    const/4 v8, 0x4

    goto :goto_26

    :catch_14
    move-exception v0

    move-object/from16 v19, v8

    const/4 v8, 0x4

    const/16 v20, 0x2

    :goto_26
    move-object v1, v0

    move-object/from16 v3, v19

    goto :goto_2a

    :catch_15
    move-exception v0

    move-object v1, v0

    move-object v3, v8

    goto/16 :goto_2d

    :catch_16
    move-exception v0

    move-object/from16 v19, v8

    :goto_27
    move-object v1, v0

    .line 213
    :goto_28
    :try_start_2e
    iget-object v2, v7, Lxkj;->m:Ljava/lang/String;

    .line 210
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_17

    move-object/from16 v3, v19

    :try_start_2f
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] error while downloading video"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Error encountered while downloading the video"

    .line 211
    sget-object v4, Lxea;->d:Lxea;

    sget-object v5, Laivy;->w:Laivy;

    .line 212
    invoke-static {v2, v1, v4, v5}, Lxiw;->b(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object v1

    .line 211
    invoke-direct {v7, v1}, Lxkj;->d(Lxiw;)V

    return-void

    :catch_17
    move-exception v0

    move-object/from16 v3, v19

    goto/16 :goto_2e

    :catch_18
    move-exception v0

    move-object v3, v8

    move-object v1, v0

    .line 278
    :goto_29
    iget-object v2, v7, Lxkj;->x:Lxko;

    .line 213
    invoke-virtual {v2, v1}, Lxko;->a(Ljava/io/IOException;)Lxiw;

    move-result-object v1

    invoke-direct {v7, v1}, Lxkj;->d(Lxiw;)V

    return-void

    :catch_19
    move-exception v0

    move-object v3, v8

    const/4 v8, 0x4

    const/16 v20, 0x2

    move-object v1, v0

    .line 286
    :goto_2a
    iget-object v2, v7, Lxkj;->d:Lxmd;

    .line 214
    invoke-virtual {v2}, Lxmd;->p()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v1, v7, Lxkj;->x:Lxko;

    iget-object v2, v7, Lxkj;->h:Lxes;

    iget-object v2, v2, Lxes;->j:Lwqt;

    iget-object v4, v7, Lxkj;->k:Ljava/lang/String;

    iget-object v5, v1, Lxko;->i:Ljava/lang/Object;

    .line 215
    invoke-interface {v5, v2}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v2

    .line 216
    invoke-static {v4}, Lxko;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v5

    const-class v6, Laksi;

    .line 217
    invoke-virtual {v5, v6}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v5

    .line 218
    invoke-virtual {v5}, Lantw;->X()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laksi;

    if-nez v5, :cond_38

    goto/16 :goto_2c

    .line 219
    :cond_38
    invoke-interface {v2}, Lstb;->c()Lsur;

    move-result-object v2

    .line 220
    invoke-virtual {v5}, Laksi;->f()Laksg;

    move-result-object v5

    sget-object v6, Lakse;->h:Lakse;

    .line 221
    invoke-virtual {v5, v6}, Laksg;->bS(Lakse;)V

    .line 222
    invoke-interface {v2, v5}, Lsur;->k(Lriy;)V

    .line 223
    invoke-interface {v2}, Lsur;->b()Lantl;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lantl;->T()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1b

    :try_start_30
    iget-object v1, v1, Lxko;->j:Ljava/lang/Object;

    .line 225
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfo;

    .line 226
    sget-object v2, Laiuw;->a:Laiuw;

    .line 227
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 229
    check-cast v5, Laiuw;

    const/4 v6, 0x1

    iput v6, v5, Laiuw;->c:I

    iget v9, v5, Laiuw;->b:I

    or-int/2addr v9, v6

    iput v9, v5, Laiuw;->b:I

    .line 230
    invoke-static {v4}, Lxko;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 232
    check-cast v6, Laiuw;

    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Laiuw;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Laiuw;->b:I

    iput-object v5, v6, Laiuw;->d:Ljava/lang/String;

    .line 234
    sget-object v5, Laiuu;->b:Laiuu;

    .line 235
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    check-cast v5, Ladoz;

    .line 234
    sget-object v6, Laiut;->c:Laiut;

    .line 236
    invoke-virtual {v5, v6}, Ladoz;->ct(Laiut;)V

    .line 237
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladoz;->instance:Ladpf;

    .line 238
    check-cast v6, Laiuu;

    .line 239
    invoke-virtual {v6}, Laiuu;->e()V

    iget-object v6, v6, Laiuu;->f:Ladpn;

    const/16 v9, 0xf

    .line 240
    invoke-interface {v6, v9}, Ladpn;->g(I)V

    .line 241
    sget-object v6, Lajcq;->b:Ladpd;

    sget-object v9, Lajcq;->a:Lajcq;

    .line 242
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    .line 243
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 244
    check-cast v10, Lajcq;

    iget v11, v10, Lajcq;->c:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lajcq;->c:I

    const/4 v11, 0x1

    iput-boolean v11, v10, Lajcq;->g:Z

    .line 245
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v9

    check-cast v9, Lajcq;

    .line 246
    invoke-virtual {v5, v6, v9}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laiuu;

    .line 248
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 249
    check-cast v6, Laiuw;

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laiuw;->e:Laiuu;

    iget v5, v6, Laiuw;->b:I

    or-int/2addr v5, v8

    iput v5, v6, Laiuw;->b:I

    sget-object v5, Laiuw;->a:Laiuw;

    .line 251
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 253
    check-cast v6, Laiuw;

    iput v8, v6, Laiuw;->c:I

    iget v9, v6, Laiuw;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v6, Laiuw;->b:I

    .line 254
    invoke-static {v4}, Lxko;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 255
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 256
    check-cast v6, Laiuw;

    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Laiuw;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Laiuw;->b:I

    iput-object v4, v6, Laiuw;->d:Ljava/lang/String;

    sget-object v4, Laiuu;->b:Laiuu;

    .line 258
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    .line 259
    sget-object v6, Laksd;->b:Ladpd;

    sget-object v9, Laksd;->a:Laksd;

    .line 260
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    .line 261
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 262
    check-cast v10, Laksd;

    iget v11, v10, Laksd;->c:I

    or-int/2addr v11, v8

    iput v11, v10, Laksd;->c:I

    const/4 v11, 0x1

    iput-boolean v11, v10, Laksd;->f:Z

    .line 263
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v9

    check-cast v9, Laksd;

    .line 264
    invoke-virtual {v4, v6, v9}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laiuu;

    .line 266
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 267
    check-cast v6, Laiuw;

    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Laiuw;->e:Laiuu;

    iget v4, v6, Laiuw;->b:I

    or-int/2addr v4, v8

    iput v4, v6, Laiuw;->b:I

    .line 269
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laiuw;

    .line 270
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 271
    check-cast v5, Laiuw;

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Laiuw;->g:Ladpr;

    .line 273
    invoke-interface {v6}, Ladpr;->c()Z

    move-result v8

    if-nez v8, :cond_39

    .line 274
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v6

    iput-object v6, v5, Laiuw;->g:Ladpr;

    :cond_39
    iget-object v5, v5, Laiuw;->g:Ladpr;

    .line 275
    invoke-interface {v5, v4}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laiuw;

    .line 277
    invoke-virtual {v1, v2}, Lxfo;->c(Laiuw;)V
    :try_end_30
    .catch Lxfp; {:try_start_30 .. :try_end_30} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1b

    :try_start_31
    iget-object v1, v7, Lxkj;->e:Lxiu;

    iget-object v2, v7, Lxkj;->i:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lxje;

    iget-object v4, v4, Lxje;->l:Lxlp;

    .line 281
    invoke-virtual {v4, v2}, Lxlp;->c(Ljava/lang/String;)Lxik;

    move-result-object v4

    if-eqz v4, :cond_3a

    sget-object v5, Lakse;->h:Lakse;

    iput-object v5, v4, Lxik;->j:Lakse;

    move-object v4, v1

    check-cast v4, Lxje;

    iget-object v4, v4, Lxje;->c:Lxjr;

    .line 282
    invoke-virtual {v4, v2}, Lxjr;->b(Ljava/lang/String;)Lxiv;

    move-object v4, v1

    check-cast v4, Lxje;

    iget-object v4, v4, Lxje;->f:Ljava/util/Set;

    .line 283
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    check-cast v1, Lxje;

    .line 284
    invoke-virtual {v1}, Lxje;->t()V

    :cond_3a
    :goto_2b
    return-void

    .line 218
    :catch_1a
    :goto_2c
    iget-object v1, v7, Lxkj;->e:Lxiu;

    iget-object v2, v7, Lxkj;->i:Ljava/lang/String;

    const-string v4, "Internal error. Couldn\'t enqueue a player response refetch"

    .line 278
    sget-object v5, Lxea;->h:Lxea;

    sget-object v6, Laivy;->t:Laivy;

    const/4 v8, 0x0

    .line 279
    invoke-static {v4, v8, v5, v6}, Lxiw;->a(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object v4

    .line 280
    invoke-direct/range {p0 .. p0}, Lxkj;->c()Lxdu;

    move-result-object v5

    .line 278
    invoke-interface {v1, v2, v4, v5}, Lxiu;->d(Ljava/lang/String;Lxiw;Lxdu;)V

    return-void

    .line 289
    :cond_3b
    iget-object v2, v7, Lxkj;->x:Lxko;

    .line 285
    invoke-virtual {v2, v1}, Lxko;->a(Ljava/io/IOException;)Lxiw;

    move-result-object v1

    invoke-direct {v7, v1}, Lxkj;->d(Lxiw;)V

    return-void

    :catch_1b
    move-exception v0

    goto :goto_2e

    :catch_1c
    move-exception v0

    move-object v3, v8

    move-object v1, v0

    .line 286
    :goto_2d
    invoke-direct {v7, v1}, Lxkj;->d(Lxiw;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1b

    return-void

    :catch_1d
    move-exception v0

    move-object v3, v8

    :goto_2e
    move-object v1, v0

    .line 287
    :goto_2f
    iget-object v2, v7, Lxkj;->m:Ljava/lang/String;

    .line 288
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x35

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] error while pinning video"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    sget-object v2, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->B:Lwqe;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoAd pin exception: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    .line 123
    :cond_3c
    new-instance v4, Ljava/lang/String;

    .line 289
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_30
    invoke-static {v2, v3, v4, v1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    sget-object v2, Lxea;->d:Lxea;

    sget-object v3, Laivy;->a:Laivy;

    const-string v4, "Error encountered while pinning the video"

    .line 291
    invoke-static {v4, v1, v2, v3}, Lxiw;->b(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object v1

    .line 290
    invoke-direct {v7, v1}, Lxkj;->d(Lxiw;)V

    return-void
.end method
