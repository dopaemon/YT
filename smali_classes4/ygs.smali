.class public final Lygs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lygq;


# instance fields
.field public final b:Lymc;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lanum;

.field private final e:Lspi;

.field private final f:Lypi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lygp;

    invoke-direct {v0}, Lygp;-><init>()V

    sput-object v0, Lygs;->a:Lygq;

    return-void
.end method

.method public constructor <init>(Lymc;Ljava/util/concurrent/Executor;Lanum;Lypi;Lspi;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lygs;->b:Lymc;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lygs;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lygs;->d:Lanum;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lygs;->f:Lypi;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lygs;->e:Lspi;

    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lygs;->e:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->j:Lajep;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajep;->a:Lajep;

    :cond_0
    iget-boolean v0, v0, Lajep;->k:Z

    return v0
.end method

.method private static final e(Lylc;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget v2, p0, Lylc;->b:I

    if-ne v2, v1, :cond_1

    iget p0, p0, Lylc;->a:I

    if-lez p0, :cond_0

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
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lylc;Lygq;JLwjq;Lukz;)Lanvu;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "Unexpected empty videoId."

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lygq;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {v2, v7}, Lygq;->c(I)V

    sget-object v1, Lygn;->b:Lygn;

    return-object v1

    :cond_0
    invoke-static/range {p2 .. p2}, Lygs;->e(Lylc;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid prefetchPlaybackContextWrapper."

    .line 4
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lygq;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {v2, v7}, Lygq;->c(I)V

    sget-object v1, Lygn;->a:Lygn;

    return-object v1

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p0}, Lygs;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Prefetch request are disabled."

    .line 7
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lygq;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    .line 8
    invoke-interface {v2, v1}, Lygq;->c(I)V

    sget-object v1, Lygn;->c:Lygn;

    return-object v1

    :cond_2
    iget-object v5, v0, Lygs;->b:Lymc;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lylc;->b()Lajco;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lanuc;->I(Ljava/lang/Throwable;)Lanuc;

    move-result-object v1

    goto/16 :goto_0

    .line 44
    :cond_3
    iget-object v11, v5, Lymc;->e:Lynb;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object v13

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v16

    const/16 v17, -0x1

    iget-object v6, v5, Lymc;->g:Ljava/util/Set;

    iget-object v9, v5, Lymc;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 17
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x1

    move-object/from16 v18, v6

    move-object/from16 v20, p7

    .line 18
    invoke-virtual/range {v11 .. v21}, Lynb;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Lukz;Z)Lynd;

    move-result-object v6

    iput-object v8, v6, Lynd;->R:Lajco;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Z

    move-result v8

    iput-boolean v8, v6, Lynd;->H:Z

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Z

    move-result v8

    iput-boolean v8, v6, Lynd;->I:Z

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Z

    move-result v8

    iput-boolean v8, v6, Lynd;->K:Z

    iget-object v8, v5, Lymc;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 22
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v5, Lymc;->i:Lspi;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Labrk;

    move-result-object v12

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v14

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()[B

    move-result-object v17

    move-object v13, v8

    move-object/from16 v16, p6

    .line 26
    invoke-static/range {v11 .. v17}, Lsyc;->j(Lspi;Labrk;Ljava/lang/String;JLwjq;[B)Lsyc;

    move-result-object v9

    if-nez v9, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unexpected null onesieRequest."

    .line 27
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lanuc;->I(Ljava/lang/Throwable;)Lanuc;

    move-result-object v1

    goto :goto_0

    :cond_4
    iput v10, v9, Lsyc;->q:I

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lsyc;->f(Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    cmp-long v13, v3, v11

    if-ltz v13, :cond_5

    long-to-int v4, v3

    iput v4, v9, Lsyc;->l:I

    iput v4, v9, Lsyc;->k:I

    .line 29
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lsbj;->m(Ljava/lang/String;)V

    .line 31
    new-instance v3, Lymb;

    move-object/from16 v4, p7

    .line 32
    invoke-direct {v3, v5, v6, v1, v4}, Lymb;-><init>(Lymc;Lynd;Ljava/lang/String;Lukz;)V

    iget-object v1, v5, Lymc;->d:Lymm;

    iget-object v5, v1, Lymm;->c:Ljava/lang/Object;

    if-nez v5, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unexpected null OnesieLoader."

    .line 33
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lanuc;->I(Ljava/lang/Throwable;)Lanuc;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget-object v5, v1, Lymm;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v5}, Lmvs;->d()J

    move-result-wide v11

    iget-object v5, v1, Lymm;->g:Ljava/lang/Object;

    check-cast v5, Lxqq;

    .line 35
    invoke-virtual {v5, v3, v8, v11, v12}, Lxqq;->o(Lwtx;Ljava/lang/String;J)Lynh;

    move-result-object v5

    iget-object v8, v1, Lymm;->a:Ljava/lang/Object;

    check-cast v8, Lynb;

    .line 36
    invoke-virtual {v8, v6, v5}, Lynb;->a(Lynd;Lwtx;)Ltae;

    move-result-object v5

    iget-object v6, v1, Lymm;->c:Ljava/lang/Object;

    iget-object v1, v1, Lymm;->e:Lrpq;

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v22, p7

    .line 37
    invoke-interface/range {v18 .. v23}, Lvtp;->b(Ltae;Lsyc;Lrpq;Lukz;Z)Lvrs;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Lvrs;->a()Lanuc;

    move-result-object v1

    new-instance v4, Lkfy;

    const/16 v6, 0xd

    invoke-direct {v4, v5, v3, v6}, Lkfy;-><init>(Ltae;Lwtw;I)V

    .line 39
    invoke-virtual {v1, v4}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v1

    .line 11
    :goto_0
    iget-object v3, v0, Lygs;->d:Lanum;

    .line 40
    invoke-virtual {v1, v3}, Lanuc;->aj(Lanum;)Lanuc;

    move-result-object v1

    new-instance v3, Lygo;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lygo;-><init>(Lygq;I)V

    .line 41
    invoke-virtual {v1, v3}, Lanuc;->G(Lanvv;)Lanuc;

    move-result-object v1

    new-instance v3, Lygo;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lygo;-><init>(Lygq;I)V

    .line 42
    invoke-virtual {v1, v3}, Lanuc;->F(Lanvv;)Lanuc;

    move-result-object v1

    new-instance v3, Lnci;

    const/16 v5, 0xb

    invoke-direct {v3, v2, v5}, Lnci;-><init>(Lygq;I)V

    .line 43
    invoke-virtual {v1, v3}, Lanuc;->C(Lanvp;)Lanuc;

    move-result-object v1

    new-instance v3, Lygo;

    invoke-direct {v3, v2, v4}, Lygo;-><init>(Lygq;I)V

    new-instance v4, Lygo;

    invoke-direct {v4, v2, v10}, Lygo;-><init>(Lygq;I)V

    .line 44
    invoke-virtual {v1, v3, v4}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    new-instance v2, Lscb;

    invoke-direct {v2, v1, v7}, Lscb;-><init>(Lanva;I)V

    return-object v2
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lylc;Lygq;)V
    .locals 6

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lygs;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lylc;Lygq;J)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lylc;Lygq;J)V
    .locals 9

    iget-object v0, p0, Lygs;->f:Lypi;

    iget-object v0, v0, Lypi;->f:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b4255f

    .line 1
    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 2
    invoke-virtual/range {v1 .. v8}, Lygs;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lylc;Lygq;JLwjq;Lukz;)Lanvu;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lygs;->e(Lylc;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lygs;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x5

    .line 6
    invoke-interface {p3, p1}, Lygq;->c(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lygs;->c:Ljava/util/concurrent/Executor;

    new-instance v8, Lygr;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lygr;-><init>(Lygs;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lylc;Lygq;J)V

    .line 7
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 4
    invoke-interface {p3, p1}, Lygq;->c(I)V

    return-void
.end method
