.class public final Lwun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;Lusn;Laouj;Lspd;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwun;->a:Ljava/lang/Object;

    iput-object p4, p0, Lwun;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwun;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwun;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lukm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwun;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwun;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwun;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwun;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lmvs;Lspi;Lspd;Lwhi;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwun;->a:Ljava/lang/Object;

    iput-object p4, p0, Lwun;->d:Ljava/lang/Object;

    iput-object p6, p0, Lwun;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Lspd;->b()Laezp;

    move-result-object p3

    iget-object p3, p3, Laezp;->j:Laiji;

    if-nez p3, :cond_0

    .line 8
    sget-object p3, Laiji;->a:Laiji;

    :cond_0
    iget-object p3, p3, Laiji;->s:Laixl;

    if-nez p3, :cond_1

    .line 9
    sget-object p3, Laixl;->b:Laixl;

    :cond_1
    iget-boolean p3, p3, Laixl;->r:Z

    if-eqz p3, :cond_2

    iput-object p2, p0, Lwun;->b:Ljava/lang/Object;

    return-void

    :cond_2
    iput-object p1, p0, Lwun;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Looq;Lspg;Laaow;Laadt;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwun;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwun;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwun;->a:Ljava/lang/Object;

    iput-object p4, p0, Lwun;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvxq;Lvxq;Lwfa;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lwun;->d:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v0, Lwun;->a:Ljava/lang/Object;

    iget-wide v2, v1, Lwfa;->a:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 11
    iget-object v2, v1, Lwfa;->b:Lvxr;

    iget-object v2, v2, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    :cond_0
    new-instance v10, Lwdw;

    .line 12
    iget-object v4, v1, Lwfa;->b:Lvxr;

    long-to-float v5, v2

    const/4 v7, 0x0

    iget-object v8, v4, Lvya;->d:Ljava/lang/String;

    iget-object v2, v4, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v9, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    move-object v4, v10

    move/from16 v6, p4

    .line 13
    invoke-direct/range {v4 .. v9}, Lwdw;-><init>(FZILjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lwun;->b:Ljava/lang/Object;

    new-instance v2, Lwdw;

    .line 14
    iget-object v1, v1, Lwfa;->b:Lvxr;

    iget-object v1, v1, Lvya;->c:Lvxf;

    .line 15
    iget-wide v3, v1, Lvxf;->a:J

    long-to-float v12, v3

    const/4 v14, 0x1

    move-object v11, v2

    move/from16 v13, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v11 .. v16}, Lwdw;-><init>(FZILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lwun;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqf;Lwqe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwun;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwun;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwun;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lwun;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwun;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwun;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwun;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwun;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxmh;Lvni;Ljava/util/concurrent/Executor;Lvnk;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwun;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwun;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwun;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwun;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(ZLwdw;Lvxq;)V
    .locals 0

    .line 1
    iput-boolean p0, p1, Lwdw;->a:Z

    const-string p0, "xvt"

    invoke-interface {p2, p0, p1}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "INTERACTIONLOGGINGBUG->%s_MISSING_ATTACH"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lkks;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwun;->c:Ljava/lang/Object;

    invoke-static {p1}, Lwun;->m(Lkks;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static final j(Laljx;)Lujq;
    .locals 2

    new-instance v0, Lujq;

    iget v1, p0, Laljx;->d:I

    iget p0, p0, Laljx;->f:I

    invoke-direct {v0, v1, p0}, Lujq;-><init>(II)V

    return-object v0
.end method

.method private static final k(Laljx;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laljx;->c:Ladnz;

    invoke-virtual {p0}, Ladnz;->d()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final l(Laljx;)Lkks;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Laljx;->c:Ladnz;

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 2
    sget-object v1, Lkks;->a:Lkks;

    .line 3
    invoke-static {v1, p0, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p0

    check-cast p0, Lkks;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p0, Lkks;->a:Lkks;

    :goto_0
    return-object p0
.end method

.method private static final m(Lkks;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lkks;->d:Lkkr;

    if-nez v1, :cond_0

    sget-object v1, Lkkr;->a:Lkkr;

    :cond_0
    const/4 v2, 0x0

    iget-wide v3, v1, Lkkr;->b:J

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkks;->d:Lkkr;

    if-nez v1, :cond_1

    sget-object v1, Lkkr;->a:Lkkr;

    :cond_1
    const/4 v2, 0x1

    iget v1, v1, Lkkr;->c:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object p0, p0, Lkks;->d:Lkkr;

    if-nez p0, :cond_2

    sget-object p0, Lkkr;->a:Lkkr;

    :cond_2
    const/4 v1, 0x2

    iget p0, p0, Lkkr;->d:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    .line 5
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final n(Ljava/lang/String;Laljx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwun;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lwun;->a:Ljava/lang/Object;

    check-cast p1, Lukm;

    .line 2
    invoke-static {p1}, Lujr;->i(Lukm;)Ljava/lang/String;

    iget-object p1, p0, Lwun;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwun;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiv;

    new-instance v1, Luit;

    add-int/lit8 p1, p1, -0x1

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Luit;-><init>(II)V

    .line 2
    sget-object p1, Lagbf;->j:Lagbf;

    .line 3
    invoke-interface {v0, v1, p1}, Luiv;->b(Luit;Lagbf;)V

    return-void
.end method

.method public final b(Ladqq;)V
    .locals 5

    iget-object v0, p0, Lwun;->c:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b40765

    .line 1
    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwun;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lrlx;->av()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Laadt;

    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    new-instance v2, Luov;

    const/16 v3, 0xb

    invoke-direct {v2, v1, p1, v3}, Luov;-><init>(Ljava/lang/String;Ladqq;I)V

    .line 3
    sget-object v3, Laclc;->a:Laclc;

    check-cast v0, Lxlq;

    .line 4
    invoke-virtual {v0, v2, v3}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Luuz;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Luuz;-><init>(Ljava/lang/String;I)V

    sget-object v1, Laclc;->a:Laclc;

    .line 5
    invoke-static {v0, v2, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Luuz;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Luuz;-><init>(Ladqq;I)V

    sget-object v2, Laclc;->a:Laclc;

    .line 6
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Luuz;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Luuz;-><init>(Lwun;I[B)V

    sget-object v2, Laclc;->a:Laclc;

    .line 7
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Laclc;->a:Laclc;

    new-instance v2, Ldxm;

    const/16 v4, 0x14

    invoke-direct {v2, p0, p1, v4, v3}, Ldxm;-><init>(Lwun;Ladqq;I[B)V

    .line 8
    invoke-static {v0, v1, v2}, Lrll;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-interface {p1}, Ladqq;->toByteArray()[B

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "renderer_class_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwun;->d:Ljava/lang/Object;

    check-cast p1, Looq;

    const-string v1, "notification_processing"

    .line 12
    invoke-virtual {p1, v1, v0}, Looq;->g(Ljava/lang/String;Landroid/os/Bundle;)I

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLvng;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lwun;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLvng;Lwjq;)Lvnf;

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLvng;Lwjq;)Lvnf;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v2

    if-nez v2, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v2, p4, v4

    if-gtz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lwun;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v6, p7

    .line 3
    invoke-interface {v2, v5, v4, v3, v6}, Lvnk;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lwjq;)Lvnj;

    move-result-object v2

    :try_start_0
    iget-object v4, v0, Lwun;->d:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aA()Z

    move-result v8

    check-cast v4, Lvni;

    .line 6
    invoke-virtual {v4, v6, v7, v8, v2}, Lvni;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLvnj;)Lvnl;

    move-result-object v2

    iget-object v4, v2, Lvnl;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 7
    array-length v6, v4

    if-lez v6, :cond_1

    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v7

    if-nez v7, :cond_1

    .line 8
    aget-object v4, v4, v6

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v2, Lvnl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvnn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Labpc;->x(Z)V

    new-instance v1, Lvnf;

    iget-object v2, v0, Lwun;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lxmh;

    const/4 v15, 0x0

    move-object v6, v1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object/from16 v14, p6

    .line 14
    invoke-direct/range {v6 .. v15}, Lvnf;-><init>(Lxmh;Ljava/lang/String;Ljava/util/List;JJLvng;[B)V

    iget-object v2, v0, Lwun;->c:Ljava/lang/Object;

    iget-object v3, v1, Lvnf;->g:Ljava/lang/Runnable;

    .line 15
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    .line 16
    :cond_3
    invoke-interface/range {p6 .. p6}, Lvng;->j()V

    :cond_4
    :goto_1
    return-object v3
.end method

.method public final g(Laljx;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lwun;->k(Laljx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lwun;->l(Laljx;)Lkks;

    move-result-object v0

    iget v1, v0, Lkks;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lwun;->i(Lkks;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lwun;->a:Ljava/lang/Object;

    check-cast v0, Lukm;

    .line 4
    invoke-static {v0}, Lujr;->i(Lukm;)Ljava/lang/String;

    iget-object v0, p0, Lwun;->d:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return v2

    :cond_0
    iget-object p1, p0, Lwun;->c:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lwun;->m(Lkks;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return v2

    .line 7
    :cond_2
    invoke-static {p1}, Lwun;->j(Laljx;)Lujq;

    move-result-object p1

    iget-object v0, p0, Lwun;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Laljx;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lwun;->k(Laljx;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lwun;->l(Laljx;)Lkks;

    move-result-object v0

    iget v3, v0, Lkks;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lwun;->i(Lkks;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p2, p1}, Lwun;->n(Ljava/lang/String;Laljx;)V

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    .line 5
    :cond_2
    invoke-static {p1}, Lwun;->j(Laljx;)Lujq;

    move-result-object v0

    iget-object v3, p0, Lwun;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0, p2, p1}, Lwun;->n(Ljava/lang/String;Laljx;)V

    return v2

    :cond_3
    return v1
.end method
