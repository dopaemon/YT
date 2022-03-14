.class public final Laafb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laahw;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laafb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laafb;->c:Ljava/lang/Object;

    iput-object p4, p0, Laafb;->d:Ljava/lang/Object;

    iput-object p5, p0, Laafb;->e:Ljava/lang/Object;

    iput-object p6, p0, Laafb;->f:Ljava/lang/Object;

    iput-object p7, p0, Laafb;->g:Ljava/lang/Object;

    iput-object p8, p0, Laafb;->h:Ljava/lang/Object;

    iput-object p9, p0, Laafb;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmv;Laouj;Lspd;Laouj;Laouj;Laouj;Laouj;Lspi;Lruc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laafb;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laafb;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laafb;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laafb;->h:Ljava/lang/Object;

    iput-object p5, p0, Laafb;->f:Ljava/lang/Object;

    new-instance p1, Lvdo;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2}, Lvdo;-><init>(Lspd;I)V

    .line 5
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Laafb;->c:Ljava/lang/Object;

    iput-object p7, p0, Laafb;->e:Ljava/lang/Object;

    iput-object p8, p0, Laafb;->i:Ljava/lang/Object;

    iput-object p9, p0, Laafb;->b:Ljava/lang/Object;

    .line 6
    sget p1, Lruc;->C:I

    invoke-interface {p10, p1}, Lruc;->e(I)J

    move-result-wide p1

    const-wide/16 p9, 0x1

    and-long/2addr p1, p9

    const-wide/16 p9, 0x0

    cmp-long p4, p1, p9

    if-nez p4, :cond_0

    .line 7
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    .line 8
    invoke-interface {p5}, Laouj;->get()Ljava/lang/Object;

    .line 9
    invoke-interface {p6}, Laouj;->get()Ljava/lang/Object;

    .line 10
    invoke-interface {p7}, Laouj;->get()Ljava/lang/Object;

    .line 11
    invoke-interface {p8}, Laouj;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laafb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laafb;->g:Ljava/lang/Object;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laafb;->f:Ljava/lang/Object;

    iput-object p4, p0, Laafb;->e:Ljava/lang/Object;

    iput-object p5, p0, Laafb;->i:Ljava/lang/Object;

    iput-object p6, p0, Laafb;->a:Ljava/lang/Object;

    iput-object p7, p0, Laafb;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laafb;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laafb;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laafb;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laafb;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laafb;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laafb;->f:Ljava/lang/Object;

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laafb;->h:Ljava/lang/Object;

    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laafb;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laafb;->e:Ljava/lang/Object;

    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laafb;->i:Ljava/lang/Object;

    .line 20
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laafb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrmv;Ltad;Lkvn;Lwqu;Lynb;Ljava/util/Set;Ltkp;Lspi;Lvtp;[B[B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laafb;->e:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laafb;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laafb;->i:Ljava/lang/Object;

    .line 28
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laafb;->d:Ljava/lang/Object;

    .line 29
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laafb;->g:Ljava/lang/Object;

    iput-object p8, p0, Laafb;->h:Ljava/lang/Object;

    iput-object p9, p0, Laafb;->f:Ljava/lang/Object;

    iput-object p3, p0, Laafb;->c:Ljava/lang/Object;

    iput-object p4, p0, Laafb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxko;Lrqc;Lwns;Labsl;Ljava/util/concurrent/Executor;Lxnm;Luim;Lspi;Labsl;[B[B[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laafb;->g:Ljava/lang/Object;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laafb;->e:Ljava/lang/Object;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laafb;->b:Ljava/lang/Object;

    iput-object p4, p0, Laafb;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laafb;->d:Ljava/lang/Object;

    .line 34
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laafb;->f:Ljava/lang/Object;

    iput-object p7, p0, Laafb;->c:Ljava/lang/Object;

    iput-object p8, p0, Laafb;->h:Ljava/lang/Object;

    iput-object p9, p0, Laafb;->i:Ljava/lang/Object;

    return-void
.end method

.method public static i(Laljx;)Laljx;
    .locals 2

    .line 1
    invoke-static {p0}, Laafb;->y(Laljx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Laljx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Laljx;

    iget v1, v0, Laljx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laljx;->b:I

    const/4 v1, 0x0

    iput v1, v0, Laljx;->f:I

    .line 1
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laljx;

    :cond_1
    :goto_0
    return-object p0
.end method

.method static r(Ladnz;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ladnz;->H()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Laljx;)Z
    .locals 1

    iget-object v0, p0, Laljx;->c:Ladnz;

    invoke-static {v0}, Laafb;->r(Ladnz;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Laafb;->y(Laljx;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final v(I)Laljx;
    .locals 3

    .line 1
    sget-object v0, Laljx;->a:Laljx;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Laljx;

    iget v2, v1, Laljx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laljx;->b:I

    iput p0, v1, Laljx;->d:I

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast p0, Laljx;

    iget v1, p0, Laljx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Laljx;->b:I

    const/4 v1, 0x0

    iput v1, p0, Laljx;->f:I

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laljx;

    return-object p0
.end method

.method private static y(Laljx;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Laljx;->d:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lahkp;->a:Lahkp;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lahkp;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahkp;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lahkp;->b:I

    iput-object v1, v2, Lahkp;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lahkp;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lahkp;->f:I

    iget p2, v1, Lahkp;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lahkp;->b:I

    iget p2, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 8
    invoke-static {p2}, Laafb;->v(I)Laljx;

    move-result-object p2

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lahkp;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lahkp;->d:Laljx;

    iget p2, v1, Lahkp;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lahkp;->b:I

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahkp;

    .line 13
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 14
    check-cast v1, Lagtj;

    invoke-static {v1, p2}, Lagtj;->aq(Lagtj;Lahkp;)V

    .line 13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    .line 15
    invoke-virtual {p0, v0, p1}, Laafb;->l(Lagtj;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p0, Laafb;->e:Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujr;

    invoke-virtual {p1, p2}, Lujr;->c(Lahkp;)V

    return-void
.end method


# virtual methods
.method public final a()Laahp;
    .locals 1

    .line 1
    iget-object v0, p0, Laafb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahp;

    return-object v0
.end method

.method public final b()Laahr;
    .locals 1

    .line 1
    iget-object v0, p0, Laafb;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahr;

    return-object v0
.end method

.method public final c()Laaht;
    .locals 1

    .line 1
    iget-object v0, p0, Laafb;->e:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaht;

    return-object v0
.end method

.method public final d()Laahw;
    .locals 1

    .line 1
    iget-object v0, p0, Laafb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahw;

    return-object v0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lysc;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lysc;

    iget-object v1, v0, Laafb;->g:Ljava/lang/Object;

    iget-object v3, v0, Laafb;->e:Ljava/lang/Object;

    iget-object v2, v0, Laafb;->b:Ljava/lang/Object;

    iget-object v5, v0, Laafb;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    if-nez p2, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    iget-object v9, v0, Laafb;->d:Ljava/lang/Object;

    iget-object v4, v0, Laafb;->f:Ljava/lang/Object;

    iget-object v11, v0, Laafb;->c:Ljava/lang/Object;

    iget-object v8, v0, Laafb;->h:Ljava/lang/Object;

    iget-object v13, v0, Laafb;->i:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Lspi;

    move-object v10, v4

    check-cast v10, Lxnm;

    move-object v4, v2

    check-cast v4, Lwns;

    move-object v2, v1

    check-cast v2, Lxko;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, v17

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v16}, Lysc;-><init>(Lxko;Lrqc;Lwns;Labsl;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Lxnm;Luim;Lspi;Labsl;[B[B[B)V

    return-object v17
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;)Lanuc;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v2, v1, Laafb;->h:Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Labrk;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v5

    iget-object v7, v9, Lyky;->h:Lwjq;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()[B

    move-result-object v8

    check-cast v2, Lspi;

    move-object/from16 v4, p2

    .line 5
    invoke-static/range {v2 .. v8}, Lsyc;->j(Lspi;Labrk;Ljava/lang/String;JLwjq;[B)Lsyc;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lsyc;->f(Ljava/lang/String;)V

    .line 8
    sget-object v2, Laduw;->d:Laduw;

    iget-object v3, v8, Lsyc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, Laafb;->i:Ljava/lang/Object;

    iget-object v5, v1, Laafb;->d:Ljava/lang/Object;

    iget-object v6, v9, Lyky;->b:Lukz;

    check-cast v2, Lynb;

    const/4 v4, -0x1

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    .line 10
    invoke-virtual/range {v2 .. v7}, Lynb;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/util/Set;Lukz;Ljava/lang/String;)Lynd;

    move-result-object v2

    iget-object v3, v1, Laafb;->g:Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v13

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object v15

    new-instance v4, Lymw;

    iget-object v5, v1, Laafb;->e:Ljava/lang/Object;

    iget-object v6, v9, Lyky;->b:Lukz;

    check-cast v5, Lrmv;

    .line 16
    invoke-direct {v4, v5, v6}, Lymw;-><init>(Lrmv;Lukz;)V

    move-object v10, v3

    check-cast v10, Ltkp;

    move-object/from16 v16, v4

    .line 17
    invoke-virtual/range {v10 .. v16}, Ltkp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLrpx;)Ltkq;

    move-result-object v3

    iget-object v4, v1, Laafb;->c:Ljava/lang/Object;

    iget-object v5, v1, Laafb;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v5}, Lwqu;->c()Lwqt;

    move-result-object v5

    new-instance v11, Lymy;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lkvn;

    const/4 v6, 0x0

    invoke-direct {v11, v4, v5, v6, v6}, Lymy;-><init>(Lkvn;Lwqt;[B[B)V

    .line 20
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    iput-object v2, v11, Lymy;->a:Labrk;

    .line 21
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    iput-object v2, v11, Lymy;->b:Labrk;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object v2

    invoke-virtual {v11, v2}, Lszh;->l([B)V

    iget-object v2, v1, Laafb;->b:Ljava/lang/Object;

    .line 23
    sget-object v12, Lahfi;->a:Lahfi;

    sget-object v13, Lwtv;->a:Lwtv;

    sget-object v14, Lwln;->m:Lwln;

    sget-object v15, Ltxg;->j:Ltxg;

    move-object v10, v2

    check-cast v10, Ltad;

    .line 24
    invoke-virtual/range {v10 .. v15}, Ltad;->a(Ltak;Ladqq;Lwtx;Lrjw;Lrjv;)Ltae;

    move-result-object v14

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lyky;->b:Lukz;

    iget-object v4, v1, Laafb;->e:Ljava/lang/Object;

    new-instance v5, Lxpr;

    invoke-direct {v5}, Lxpr;-><init>()V

    check-cast v4, Lrmv;

    .line 26
    invoke-virtual {v4, v5}, Lrmv;->d(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    const-string v4, "sw_s"

    .line 27
    invoke-interface {v3, v4}, Lukz;->b(Ljava/lang/String;)V

    .line 28
    sget-object v4, Lahqg;->a:Lahqg;

    .line 29
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 31
    check-cast v5, Lahqg;

    iget v7, v5, Lahqg;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v5, Lahqg;->b:I

    iput-object v0, v5, Lahqg;->l:Ljava/lang/String;

    .line 32
    :cond_1
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 33
    check-cast v0, Lahqg;

    iget v5, v0, Lahqg;->b:I

    const/high16 v7, 0x2000000

    or-int/2addr v5, v7

    iput v5, v0, Lahqg;->b:I

    invoke-static {v2}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lahqg;->q:Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahqg;

    invoke-interface {v3, v0}, Lukz;->a(Lahqg;)V

    :cond_2
    iget-object v0, v1, Laafb;->f:Ljava/lang/Object;

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    move-object v2, v0

    check-cast v2, Lvtn;

    .line 36
    invoke-virtual {v2, v3}, Lvtn;->c(Lukz;)Lwio;

    move-result-object v4

    .line 37
    invoke-interface {v4}, Lwio;->V()V

    iget-object v5, v2, Lvtn;->i:Laadt;

    iget-object v7, v8, Lsyc;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v7}, Laadt;->ag(Ljava/lang/String;)Lvye;

    move-result-object v5

    new-instance v11, Lvuc;

    iget-object v7, v2, Lvtn;->f:Lwgq;

    iget-object v9, v8, Lsyc;->b:Ljava/lang/String;

    iget-object v10, v2, Lvtn;->j:Labnl;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    .line 39
    invoke-direct/range {v15 .. v22}, Lvuc;-><init>(Lwgq;Ljava/lang/String;Labnl;[B[B[B[B)V

    iget-object v7, v2, Lvtn;->k:Labnl;

    iget-object v9, v8, Lsyc;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v7, v5, v9}, Labnl;->ax(Lvye;Ljava/lang/String;)V

    iget-object v7, v8, Lsyc;->g:Ljava/lang/String;

    const/4 v15, 0x1

    if-nez v7, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Onesie requests must have a non-null videoId."

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lanuc;->I(Ljava/lang/Throwable;)Lanuc;

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_3
    :try_start_0
    move-object v7, v0

    check-cast v7, Lvtn;

    iget-object v7, v7, Lvtn;->c:Lspi;

    move-object v9, v0

    check-cast v9, Lvtn;

    iget-object v9, v9, Lvtn;->g:Lspd;

    check-cast v0, Lvtn;

    iget-object v0, v0, Lvtn;->d:Lmvs;

    .line 42
    invoke-static {v7, v9, v0}, Lvuf;->k(Lspi;Lspd;Lmvs;)Lusn;

    move-result-object v0
    :try_end_0
    .catch Lvud; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-static {v0}, Lvmm;->f(Lusn;)Lvth;

    move-result-object v12

    iget-object v9, v2, Lvtn;->e:Lvru;

    move-object v10, v8

    move-object v13, v4

    .line 48
    invoke-interface/range {v9 .. v14}, Lvru;->a(Lsyc;Lvuc;Lvth;Lwio;Ltae;)Lvrs;

    move-result-object v0

    .line 49
    invoke-virtual {v2}, Lvtn;->h()Z

    move-result v7

    if-nez v7, :cond_4

    .line 50
    invoke-virtual {v2, v8, v5, v4}, Lvtn;->e(Lsyc;Lvye;Lwio;)V

    .line 51
    :cond_4
    invoke-interface {v0}, Lvrs;->a()Lanuc;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 35
    iget v2, v0, Lvud;->a:I

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_7

    if-eqz v4, :cond_6

    if-eq v4, v15, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "unavailable.keyexpired"

    .line 45
    invoke-virtual {v11, v2, v0}, Lvuc;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_6
    const-string v2, "unavailable.hotconfig"

    .line 44
    invoke-virtual {v11, v2, v0}, Lvuc;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    :goto_0
    invoke-static {v0}, Lanuc;->I(Ljava/lang/Throwable;)Lanuc;

    move-result-object v0

    :goto_1
    const/16 v2, 0x10

    const-string v4, "initialCapacity"

    .line 52
    invoke-static {v2, v4}, Lanws;->c(ILjava/lang/String;)V

    new-instance v4, Laoit;

    .line 53
    invoke-direct {v4, v0}, Laoit;-><init>(Lanuc;)V

    sget-object v0, Lansc;->l:Lanvy;

    .line 54
    invoke-static {}, Lanuc;->H()Lanuc;

    move-result-object v0

    invoke-static {v0}, Lanwr;->b(Ljava/lang/Object;)Lanvy;

    move-result-object v0

    invoke-virtual {v4, v0}, Lanuc;->ab(Lanvy;)Lanuc;

    move-result-object v0

    new-instance v5, Lanuz;

    const/4 v7, 0x2

    new-array v7, v7, [Lanva;

    new-instance v8, Lykg;

    invoke-direct {v8, v1, v2, v6, v6}, Lykg;-><init>(Laafb;I[B[B)V

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v8}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v6

    aput-object v6, v7, v2

    new-instance v2, Lykg;

    const/16 v6, 0xf

    invoke-direct {v2, v3, v6}, Lykg;-><init>(Lukz;I)V

    .line 56
    invoke-virtual {v0, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    aput-object v0, v7, v15

    invoke-direct {v5, v7}, Lanuz;-><init>([Lanva;)V

    goto :goto_2

    .line 43
    :cond_7
    throw v6

    .line 51
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "requestStreamingWatch only available through onesie."

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lanuc;->I(Ljava/lang/Throwable;)Lanuc;

    move-result-object v4

    :goto_2
    return-object v4
.end method

.method public final g(Labwk;)Lvwy;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lvwy;

    iget-object v1, v0, Laafb;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwqu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laafb;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwns;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laafb;->d:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkvn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laafb;->f:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltad;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laafb;->h:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrpq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laafb;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laafb;->e:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwre;

    iget-object v1, v0, Laafb;->i:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laafb;->g:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwhi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v14}, Lvwy;-><init>(Lwqu;Lwns;Lkvn;Ltad;Lrpq;Landroid/content/Context;Lwre;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lwhi;Labwk;[B[B[B)V

    return-object v15
.end method

.method public final h()Lahmz;
    .locals 1

    .line 1
    iget-object v0, p0, Laafb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmz;

    return-object v0
.end method

.method public final j(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laljx;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Laljx;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Laafb;->u(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Laljx;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 2
    invoke-static {p2}, Laafb;->i(Laljx;)Laljx;

    move-result-object p2

    iget v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 3
    invoke-static {v0}, Laafb;->v(I)Laljx;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Laafb;->k(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laljx;Laljx;)V

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laljx;Laljx;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Laljx;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Laafb;->u(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Laljx;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Laafb;->i(Laljx;)Laljx;

    move-result-object p2

    .line 3
    invoke-static {p3}, Laafb;->i(Laljx;)Laljx;

    move-result-object p3

    iget-object v0, p0, Laafb;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p2}, Laafb;->s(Laljx;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g(Laljx;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d(Laljx;Laljx;)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p1, p3, v0}, Laafb;->m(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laljx;Ljava/util/List;)V

    iget-object v0, p0, Laafb;->e:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujr;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p2, p3, p1}, Lujr;->b(Laljx;Laljx;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lagtj;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laafb;->g:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luim;

    .line 2
    invoke-virtual {p0}, Laafb;->h()Lahmz;

    move-result-object v1

    iget-boolean v1, v1, Lahmz;->f:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Lagth;

    .line 5
    sget-object v1, Lagtk;->a:Lagtk;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 7
    sget-object v2, Lagto;->a:Lagto;

    .line 8
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v4, Lagto;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lagto;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lagto;->b:I

    iput-object v3, v4, Lagto;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a()I

    move-result p2

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    check-cast v3, Lagto;

    iget v4, v3, Lagto;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lagto;->b:I

    int-to-long v4, p2

    iput-wide v4, v3, Lagto;->d:J

    .line 14
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagto;

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Lagtk;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lagtk;->d:Lagto;

    iget p2, v2, Lagtk;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v2, Lagtk;->b:I

    .line 18
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagtk;

    .line 19
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Lagth;->instance:Ladpf;

    .line 20
    check-cast v1, Lagtj;

    invoke-static {v1, p2}, Lagtj;->aJ(Lagtj;Lagtk;)V

    .line 21
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 1
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return-void
.end method

.method public final m(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laljx;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p2}, Laafb;->i(Laljx;)Laljx;

    move-result-object p2

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laljx;

    .line 5
    invoke-static {v1}, Laafb;->i(Laljx;)Laljx;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {p2}, Laafb;->i(Laljx;)Laljx;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laljx;

    .line 10
    invoke-static {v1}, Laafb;->i(Laljx;)Laljx;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lahkn;->a:Lahkn;

    .line 12
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Lahkn;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahkn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lahkn;->b:I

    iput-object v1, v2, Lahkn;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v1, Lahkn;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lahkn;->d:Laljx;

    iget p2, v1, Lahkn;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lahkn;->b:I

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast p2, Lahkn;

    iget-object v1, p2, Lahkn;->e:Ladpr;

    .line 21
    invoke-interface {v1}, Ladpr;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v1

    iput-object v1, p2, Lahkn;->e:Ladpr;

    :cond_4
    iget-object p2, p2, Lahkn;->e:Ladpr;

    .line 23
    invoke-static {p3, p2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahkn;

    .line 25
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p3

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Lagth;->instance:Ladpf;

    .line 26
    check-cast v0, Lagtj;

    invoke-static {v0, p2}, Lagtj;->av(Lagtj;Lahkn;)V

    .line 25
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagtj;

    .line 27
    invoke-virtual {p0, p2, p1}, Laafb;->l(Lagtj;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final n(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-direct {p0, p1, v0}, Laafb;->z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V

    return-void
.end method

.method public final o(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, p1, v0}, Laafb;->z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V

    return-void
.end method

.method public final p(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 4

    .line 1
    sget-object v0, Lahkq;->a:Lahkq;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lahkq;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahkq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lahkq;->b:I

    iput-object v1, v2, Lahkq;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lahkq;

    const/4 v2, 0x4

    iput v2, v1, Lahkq;->f:I

    iget v2, v1, Lahkq;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lahkq;->b:I

    iget v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 8
    invoke-static {v1}, Laafb;->v(I)Laljx;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lahkq;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahkq;->d:Laljx;

    iget v1, v2, Lahkq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lahkq;->b:I

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahkq;

    .line 13
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 14
    check-cast v2, Lagtj;

    invoke-static {v2, v0}, Lagtj;->ap(Lagtj;Lahkq;)V

    .line 13
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    .line 15
    invoke-virtual {p0, v1, p1}, Laafb;->l(Lagtj;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p0, Laafb;->e:Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujr;

    invoke-virtual {p1, v0}, Lujr;->d(Lahkq;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Laljx;Lahls;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "[InteractionLogging] csn is empty for state change event, please provide a valid csn"

    .line 2
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Laafb;->i(Laljx;)Laljx;

    move-result-object p2

    .line 4
    sget-object v0, Lahkr;->a:Lahkr;

    .line 5
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lahkr;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lahkr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lahkr;->b:I

    iput-object p1, v1, Lahkr;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast p1, Lahkr;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lahkr;->d:Laljx;

    iget p2, p1, Lahkr;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lahkr;->b:I

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast p1, Lahkr;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lahkr;->e:Lahls;

    iget p2, p1, Lahkr;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lahkr;->b:I

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahkr;

    .line 16
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Lagth;->instance:Ladpf;

    .line 17
    check-cast p3, Lagtj;

    invoke-static {p3, p1}, Lagtj;->as(Lagtj;Lahkr;)V

    .line 16
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object p2, p0, Laafb;->g:Ljava/lang/Object;

    .line 18
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luim;

    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    iget-object p1, p0, Laafb;->e:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujr;

    return-void
.end method

.method public final t(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laafb;->h()Lahmz;

    move-result-object v0

    iget-boolean v0, v0, Lahmz;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final varargs u(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Laljx;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laafb;->t(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 2
    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    iget-object v3, v2, Laljx;->c:Ladnz;

    invoke-static {v3}, Laafb;->r(Ladnz;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v2, Laljx;->d:I

    if-lez v3, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final w(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laljx;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Laljx;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1
    invoke-virtual {p0, p1, v1}, Laafb;->u(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Laljx;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-static {p2}, Laafb;->i(Laljx;)Laljx;

    move-result-object p2

    .line 6
    sget-object v1, Lahkk;->a:Lahkk;

    .line 7
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Lahkk;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahkk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lahkk;->b:I

    iput-object v2, v3, Lahkk;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lahkk;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lahkk;->d:Laljx;

    iget p2, v2, Lahkk;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v2, Lahkk;->b:I

    .line 14
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 15
    check-cast p2, Lahkk;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lahkk;->b:I

    or-int/2addr v0, v2

    iput v0, p2, Lahkk;->b:I

    iput-object p3, p2, Lahkk;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahkk;

    .line 18
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 19
    check-cast v1, Lagtj;

    invoke-static {v1, p2}, Lagtj;->au(Lagtj;Lahkk;)V

    .line 18
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagtj;

    .line 20
    invoke-virtual {p0, p2, p1}, Laafb;->l(Lagtj;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Set;

    .line 22
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Laafb;->e:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujr;

    :cond_4
    return-void
.end method

.method public final x(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laafb;->h()Lahmz;

    move-result-object v0

    iget-boolean v0, v0, Lahmz;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->c:Laljx;

    if-eqz v0, :cond_3

    iget-object v2, v0, Laljx;->c:Ladnz;

    invoke-static {v2}, Laafb;->r(Ladnz;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Laljx;->d:I

    if-lez v2, :cond_3

    .line 3
    :cond_1
    iget p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    return v0

    .line 4
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return v1
.end method
