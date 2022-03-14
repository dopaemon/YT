.class public final Lxde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfn;


# instance fields
.field public final a:Lstc;

.field public final b:Lxjs;

.field private final c:Laouj;

.field private final d:Lacmg;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lzin;

.field private final g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Lstc;Lzin;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Laouj;Lxjs;Lacmg;Ljava/util/concurrent/ScheduledExecutorService;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxde;->a:Lstc;

    iput-object p2, p0, Lxde;->f:Lzin;

    iput-object p3, p0, Lxde;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p4, p0, Lxde;->c:Laouj;

    iput-object p5, p0, Lxde;->b:Lxjs;

    iput-object p6, p0, Lxde;->d:Lacmg;

    iput-object p7, p0, Lxde;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static f(ILaixb;Ljava/lang/String;Lxdu;)Laiwb;
    .locals 5

    .line 1
    sget-object v0, Laiwb;->a:Laiwb;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-static {p3}, Lxim;->s(Lxdu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Laiwb;

    iget v3, v2, Laiwb;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Laiwb;->b:I

    iput-object v1, v2, Laiwb;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Laiwb;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Laiwb;->h:I

    iget p0, v1, Laiwb;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v1, Laiwb;->b:I

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast p0, Laiwb;

    iget p1, p1, Laixb;->k:I

    iput p1, p0, Laiwb;->t:I

    iget p1, p0, Laiwb;->b:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, p0, Laiwb;->b:I

    .line 9
    sget-object p0, Lxej;->a:Lxej;

    .line 10
    invoke-virtual {p0}, Lxej;->b()I

    move-result p0

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast p1, Laiwb;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Laiwb;->r:I

    iget p0, p1, Laiwb;->b:I

    const/high16 v1, 0x10000

    or-int/2addr p0, v1

    iput p0, p1, Laiwb;->b:I

    .line 13
    invoke-static {p3}, Lxim;->f(Lxdu;)I

    move-result p0

    invoke-static {p0}, Lacer;->bB(I)I

    move-result p0

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast p1, Laiwb;

    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_1

    iput v1, p1, Laiwb;->x:I

    iget p0, p1, Laiwb;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Laiwb;->c:I

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast p0, Laiwb;

    iput v4, p0, Laiwb;->g:I

    iget p1, p0, Laiwb;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laiwb;->b:I

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast p0, Laiwb;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Laiwb;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laiwb;->b:I

    iput-object p2, p0, Laiwb;->e:Ljava/lang/String;

    .line 22
    invoke-static {p3}, Lxim;->ae(Lxdu;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    invoke-static {p0}, Ladnz;->x([B)Ladnz;

    move-result-object p0

    .line 24
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast p1, Laiwb;

    iget p2, p1, Laiwb;->c:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Laiwb;->c:I

    iput-object p0, p1, Laiwb;->z:Ladnz;

    .line 26
    :cond_0
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laiwb;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final a(Laiuw;)Lxfm;
    .locals 0

    sget-object p1, Lxfm;->a:Lxfm;

    return-object p1
.end method

.method public final b(Lwqt;Laiuw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Lakse;->a:Lakse;

    iget v0, p2, Laiuw;->c:I

    invoke-static {v0}, Lacer;->bJ(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const-wide/16 v2, 0x1e

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 12
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v7, p2, Laiuw;->d:Ljava/lang/String;

    iget-object p2, p2, Laiuw;->e:Laiuu;

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Laiuu;->b:Laiuu;

    :cond_2
    move-object v8, p2

    new-instance p2, Liuo;

    const/16 v9, 0xa

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Liuo;-><init>(Lxde;Lwqt;Ljava/lang/String;Laiuu;I)V

    iget-object p1, p0, Lxde;->d:Lacmg;

    .line 8
    invoke-static {p2, p1}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lxde;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {p1, v2, v3, p2, v0}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    iget-object p2, p2, Laiuw;->d:Ljava/lang/String;

    new-instance v0, Lwfx;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lwfx;-><init>(Lxde;Lwqt;Ljava/lang/String;I)V

    iget-object p1, p0, Lxde;->d:Lacmg;

    .line 5
    invoke-static {v0, p1}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lxde;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {p1, v2, v3, p2, v0}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    iget-object p2, p2, Laiuw;->d:Ljava/lang/String;

    new-instance v0, Lwfx;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lwfx;-><init>(Lxde;Lwqt;Ljava/lang/String;I)V

    iget-object p1, p0, Lxde;->d:Lacmg;

    .line 10
    invoke-static {v0, p1}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lxde;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {p1, v2, v3, p2, v0}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_5
    iget-object v7, p2, Laiuw;->d:Ljava/lang/String;

    iget-object p2, p2, Laiuw;->e:Laiuu;

    if-nez p2, :cond_6

    .line 2
    sget-object p2, Laiuu;->b:Laiuu;

    :cond_6
    move-object v8, p2

    new-instance p2, Liuo;

    const/16 v9, 0x9

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Liuo;-><init>(Lxde;Lwqt;Ljava/lang/String;Laiuu;I)V

    iget-object p1, p0, Lxde;->d:Lacmg;

    .line 3
    invoke-static {p2, p1}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lxde;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p1, v2, v3, p2, v0}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lwqt;Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d(Lwqt;Ljava/lang/String;Laiuu;)Lxfk;
    .locals 8

    .line 1
    iget-object v0, p0, Lxde;->a:Lstc;

    invoke-interface {v0, p1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v1, Laksi;

    .line 3
    invoke-virtual {v0, v1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laksi;

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Laksi;->getTransferState()Lakse;

    move-result-object v0

    .line 6
    sget-object v3, Lakse;->a:Lakse;

    invoke-virtual {v0}, Lakse;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    if-eq v0, v1, :cond_9

    const/4 v3, 0x6

    if-eq v0, v3, :cond_9

    const/4 v3, 0x7

    if-eq v0, v3, :cond_9

    .line 7
    :goto_0
    sget-object v0, Laksd;->b:Ladpd;

    .line 8
    invoke-virtual {p3, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laksd;

    iget-object v0, p0, Lxde;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 9
    invoke-static {p2}, Laksh;->d(Ljava/lang/String;)Laksg;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Laksg;->c(Ljava/lang/String;)V

    sget-object v0, Lakse;->b:Lakse;

    .line 11
    invoke-virtual {v3, v0}, Laksg;->bS(Lakse;)V

    iget v0, p3, Laksd;->d:I

    .line 12
    invoke-static {v0}, Laixb;->b(I)Laixb;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laixb;->a:Laixb;

    :cond_1
    iget-object v4, v3, Laksg;->e:Ladox;

    .line 13
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 14
    check-cast v4, Laksj;

    sget-object v5, Laksj;->a:Laksj;

    iget v0, v0, Laixb;->k:I

    iput v0, v4, Laksj;->k:I

    iget v0, v4, Laksj;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Laksj;->c:I

    .line 15
    invoke-virtual {v3, p1}, Laksg;->b(Lsuk;)Laksi;

    move-result-object v0

    iget-object v3, p0, Lxde;->f:Lzin;

    .line 16
    invoke-virtual {v0}, Laksi;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p3, Laksd;->d:I

    invoke-static {v5}, Laixb;->b(I)Laixb;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Laixb;->a:Laixb;

    :cond_2
    new-instance v6, Lxdt;

    .line 17
    sget-object v7, Lsuj;->a:Lsuj;

    invoke-direct {v6, v7}, Lxdt;-><init>(Lsuj;)V

    const/16 v7, 0x168

    .line 18
    invoke-static {v5, v7}, Lxmj;->a(Laixb;I)I

    move-result v7

    .line 19
    invoke-static {v6, v7}, Lxim;->J(Lxdu;I)V

    iget-object v7, v3, Lzin;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v7, v5}, Lxhj;->X(Laixb;)I

    move-result v5

    .line 21
    invoke-static {v6, v5}, Lxim;->ah(Lxdu;I)V

    iget v5, p3, Laksd;->c:I

    const/4 v7, 0x2

    and-int/2addr v5, v7

    if-eqz v5, :cond_3

    iget-object v5, p3, Laksd;->e:Ljava/lang/String;

    .line 22
    invoke-static {v6, v5}, Lxim;->H(Lxdu;Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-static {v6, v4}, Lxim;->S(Lxdu;Ljava/lang/String;)V

    .line 24
    invoke-static {v6, v2}, Lxim;->D(Lxdu;Z)V

    const/4 v2, 0x0

    .line 25
    invoke-static {v6, v2}, Lxim;->C(Lxdu;Z)V

    .line 26
    invoke-static {v6, v2}, Lxim;->B(Lxdu;Z)V

    iget-object v2, v3, Lzin;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lxim;->N(Lxdu;J)V

    .line 28
    invoke-virtual {v0}, Laksi;->getCotn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lxim;->O(Lxdu;Ljava/lang/String;)V

    iget-object v2, v3, Lzin;->a:Ljava/lang/Object;

    check-cast v2, Lwzk;

    iget v2, v2, Lwzk;->b:I

    .line 29
    invoke-static {v6, v2}, Lxim;->P(Lxdu;I)V

    iget-object v2, v3, Lzin;->a:Ljava/lang/Object;

    check-cast v2, Lwzk;

    iget v2, v2, Lwzk;->c:I

    .line 30
    invoke-static {v6, v2}, Lxim;->F(Lxdu;I)V

    iget-object v2, v3, Lzin;->a:Ljava/lang/Object;

    check-cast v2, Lwzk;

    iget-wide v4, v2, Lwzk;->d:J

    .line 31
    invoke-static {v6, v4, v5}, Lxim;->w(Lxdu;J)V

    iget-object v2, v3, Lzin;->a:Ljava/lang/Object;

    check-cast v2, Lwzk;

    iget-wide v4, v2, Lwzk;->e:J

    .line 32
    invoke-static {v6, v4, v5}, Lxim;->G(Lxdu;J)V

    iget-object v2, v3, Lzin;->d:Ljava/lang/Object;

    check-cast v2, Lspi;

    .line 33
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v2

    iget-object v3, v2, Lagix;->g:Laiup;

    if-nez v3, :cond_4

    .line 34
    sget-object v3, Laiup;->a:Laiup;

    :cond_4
    iget-boolean v3, v3, Laiup;->i:Z

    if-eqz v3, :cond_6

    iget-object v2, v2, Lagix;->g:Laiup;

    if-nez v2, :cond_5

    sget-object v2, Laiup;->a:Laiup;

    :cond_5
    iget v2, v2, Laiup;->j:I

    .line 35
    invoke-static {v6, v2}, Lxim;->I(Lxdu;I)V

    .line 36
    :cond_6
    invoke-virtual {v0}, Laksi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lzin;->t(Lstb;Ljava/lang/String;)Lajct;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 37
    invoke-static {v2, v6}, Lzin;->u(Lajct;Lxdu;)V

    .line 38
    :cond_7
    invoke-static {v6, v1}, Lxim;->R(Lxdu;I)V

    .line 39
    invoke-interface {p1}, Lstb;->c()Lsur;

    move-result-object p1

    invoke-virtual {v6}, Lxdt;->e()Lsuj;

    move-result-object v1

    .line 40
    invoke-interface {p1, v0, v1}, Lsur;->e(Lsui;Lsuj;)V

    .line 41
    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lantl;->T()V

    iget p1, p3, Laksd;->d:I

    invoke-static {p1}, Laixb;->b(I)Laixb;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Laixb;->a:Laixb;

    .line 43
    :cond_8
    invoke-virtual {v0}, Laksi;->getCotn()Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-static {v7, p1, p3, v6}, Lxde;->f(ILaixb;Ljava/lang/String;Lxdu;)Laiwb;

    move-result-object p1

    iget-object p3, p0, Lxde;->c:Laouj;

    .line 45
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxdr;

    invoke-interface {p3, p1}, Lxdr;->c(Laiwb;)V

    iget-object p1, p0, Lxde;->b:Lxjs;

    .line 46
    invoke-interface {p1, p2}, Lxjs;->h(Ljava/lang/String;)V

    .line 47
    sget-object p1, Lxfk;->a:Lxfk;

    return-object p1

    .line 48
    :cond_9
    sget-object p1, Lxfk;->a:Lxfk;

    return-object p1
.end method

.method public final e(Lwqt;Ljava/lang/String;)Lxfk;
    .locals 9

    .line 1
    iget-object v0, p0, Lxde;->a:Lstc;

    invoke-interface {v0, p1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v1, Laksi;

    .line 3
    invoke-virtual {v0, v1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laksi;

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lxfk;->c:Lxfk;

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lstb;->c()Lsur;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Laksi;->b()Labwk;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Labzx;

    iget v3, v3, Labzx;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiwu;

    .line 8
    invoke-virtual {v6}, Laiwu;->b()Laiws;

    move-result-object v6

    iget-object v7, v6, Laiws;->e:Ladox;

    .line 9
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v7, v7, Ladox;->instance:Ladpf;

    .line 10
    check-cast v7, Laiwv;

    sget-object v8, Laiwv;->a:Laiwv;

    .line 11
    invoke-static {}, Laiwv;->emptyProtobufList()Ladpr;

    move-result-object v8

    iput-object v8, v7, Laiwv;->d:Ladpr;

    .line 8
    invoke-interface {v1, v6}, Lsur;->k(Lriy;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Laksi;->b:Laksj;

    new-instance v2, Laksg;

    .line 12
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-direct {v2, v0}, Laksg;-><init>(Ladox;)V

    .line 13
    sget-object v0, Lakse;->b:Lakse;

    .line 14
    invoke-virtual {v2, v0}, Laksg;->bS(Lakse;)V

    iget-object v0, p0, Lxde;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Laksg;->c(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, p1}, Laksg;->b(Lsuk;)Laksi;

    move-result-object v0

    new-instance v2, Lxdt;

    .line 17
    invoke-interface {p1, p2}, Lstb;->j(Ljava/lang/String;)Lanun;

    move-result-object v3

    invoke-virtual {v3}, Lanun;->W()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuj;

    invoke-direct {v2, v3}, Lxdt;-><init>(Lsuj;)V

    iget-object v3, p0, Lxde;->f:Lzin;

    .line 18
    invoke-static {v2, v4}, Lxim;->D(Lxdu;Z)V

    const/4 v4, 0x1

    .line 19
    invoke-static {v2, v4}, Lxim;->C(Lxdu;Z)V

    iget-object v3, v3, Lzin;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lxim;->N(Lxdu;J)V

    .line 21
    invoke-virtual {v0}, Laksi;->getCotn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxim;->O(Lxdu;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Laksi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lzin;->t(Lstb;Ljava/lang/String;)Lajct;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-static {p1, v2}, Lzin;->u(Lajct;Lxdu;)V

    :cond_2
    invoke-virtual {v2}, Lxdt;->e()Lsuj;

    move-result-object p1

    .line 24
    invoke-interface {v1, v0, p1}, Lsur;->e(Lsui;Lsuj;)V

    .line 25
    invoke-interface {v1}, Lsur;->b()Lantl;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lantl;->T()V

    .line 27
    invoke-static {v2}, Lxim;->d(Lxdu;)I

    move-result p1

    .line 28
    invoke-static {p1}, Lxmj;->b(I)Laixb;

    move-result-object p1

    .line 29
    invoke-virtual {v0}, Laksi;->getCotn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 30
    invoke-static {v1, p1, v0, v2}, Lxde;->f(ILaixb;Ljava/lang/String;Lxdu;)Laiwb;

    move-result-object p1

    iget-object v0, p0, Lxde;->c:Laouj;

    .line 31
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdr;

    invoke-interface {v0, p1}, Lxdr;->c(Laiwb;)V

    iget-object p1, p0, Lxde;->b:Lxjs;

    .line 32
    invoke-interface {p1, p2}, Lxjs;->h(Ljava/lang/String;)V

    .line 33
    sget-object p1, Lxfk;->a:Lxfk;

    return-object p1
.end method
