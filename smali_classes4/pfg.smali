.class public final Lpfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labrk;Labwk;Labwk;Lamuc;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpfg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpfg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpfg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lch;Lojy;Lbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpfg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpfg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpfg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpfg;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lpfg;->c(Lch;)Lojx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lpfg;->b(Lojx;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loan;Lolt;Lctw;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpfg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpfg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpfg;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpfg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpfg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpfg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpfg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpfg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpfg;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpfg;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lpfg;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lpfg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loeh;Lquo;Logm;Lmvs;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpfg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpfg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpfg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loev;Lnyo;Loeh;Lamxz;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpfg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpfg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lpfg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lofd;Locg;Lnyo;Labrk;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpfg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpfg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lpfg;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lch;)Lojx;
    .locals 1

    .line 1
    sget-object v0, Lojx;->ae:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object p0

    check-cast p0, Lojx;

    return-object p0
.end method


# virtual methods
.method public final a(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lpfg;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lolt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v7, Lnyy;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lnyy;-><init>(Lpfg;Labra;I[B[B)V

    .line 2
    sget-object p1, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v7, p1}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lojx;)V
    .locals 5

    iget-object v0, p0, Lpfg;->d:Ljava/lang/Object;

    iget-object v1, p0, Lpfg;->c:Ljava/lang/Object;

    check-cast v1, Lojy;

    iget-object v2, v1, Lojy;->a:Loko;

    iget-object v3, v1, Lojy;->b:Lokp;

    iget-object v1, v1, Lojy;->c:Labrk;

    check-cast v1, Labrq;

    .line 1
    iget-object v1, v1, Labrq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;

    iput-object v2, p1, Lojx;->af:Loko;

    iget-object v2, v3, Lokp;->a:Lokt;

    iget-object v2, v2, Lokt;->f:Labrk;

    .line 2
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lokp;->a:Lokt;

    iget-object v0, v0, Lokt;->f:Labrk;

    .line 3
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokr;

    iget-object v0, v0, Lokr;->b:Ljava/lang/Runnable;

    iput-object v0, p1, Lojx;->ai:Ljava/lang/Runnable;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lmvy;->d:Lmvy;

    iput-object v2, p1, Lojx;->ai:Ljava/lang/Runnable;

    iget-object v2, v3, Lokp;->b:Lvay;

    iget-object v3, v3, Lokp;->a:Lokt;

    new-instance v4, Lpkt;

    invoke-direct {v4, v3}, Lpkt;-><init>(Lokt;)V

    iget-object v3, p1, Lojx;->ai:Ljava/lang/Runnable;

    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-static {v0, v3}, Looz;->C(Landroid/content/Context;Ljava/lang/Runnable;)Lokr;

    move-result-object v0

    invoke-virtual {v4, v0}, Lpkt;->c(Lokr;)V

    .line 5
    invoke-virtual {v4}, Lpkt;->b()Lokt;

    move-result-object v0

    .line 6
    invoke-static {v0, v2}, Looz;->D(Lokt;Lvay;)Lokp;

    move-result-object v3

    .line 3
    :goto_0
    iput-object v3, p1, Lojx;->ag:Lokp;

    iput-object v1, p1, Lojx;->ah:Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;

    iget-object p1, p1, Lojx;->aj:Lnyu;

    iget-object v0, p1, Lnyu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lojp;->b()Z

    move-result v0

    const-string v1, "Object was not initialized"

    .line 7
    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    new-instance v0, Lnmt;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lnmt;-><init>(Lnyu;I[B[B)V

    .line 8
    invoke-static {v0}, Looz;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Locd;Ljava/util/List;Lobr;Loea;Z)V
    .locals 8

    const-string v0, "BlockingNotificationReceiver"

    .line 1
    iget-object v1, p0, Lpfg;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 47
    :cond_1
    :try_start_0
    iget-object v5, p0, Lpfg;->b:Ljava/lang/Object;

    iget-object v6, p1, Locd;->b:Ljava/lang/String;

    .line 2
    invoke-interface {v5, v6}, Logm;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Error getting auth token."

    .line 3
    invoke-static {v0, v5, v7, v6}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    nop

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 2
    invoke-static {v5}, Lodo;->j(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "IOException getting auth token."

    .line 4
    invoke-static {v0, v5, v3}, Lodo;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 1
    :goto_1
    iget-object v0, p0, Lpfg;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p4, Loea;->d:Ljava/lang/Long;

    if-nez v3, :cond_2

    iget-object p3, p0, Lpfg;->d:Ljava/lang/Object;

    check-cast p3, Lquo;

    const/16 p5, 0x1a

    .line 6
    invoke-virtual {p3, p5}, Lquo;->L(I)Lodz;

    move-result-object p3

    .line 7
    invoke-interface {p3, p1}, Lodz;->d(Locd;)Lodz;

    .line 8
    invoke-interface {p3, p2}, Lodz;->f(Ljava/util/List;)Lodz;

    .line 6
    move-object p1, p3

    check-cast p1, Loec;

    iput-object p4, p1, Loec;->t:Loea;

    .line 9
    invoke-interface {p3}, Lodz;->i()V

    return-void

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmd;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lock;->b()Locb;

    move-result-object v1

    iget-object v3, v0, Ladmd;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Locb;->e(Ljava/lang/String;)V

    iget-object v3, v0, Ladmd;->f:Ladmr;

    if-nez v3, :cond_3

    .line 15
    sget-object v3, Ladmr;->a:Ladmr;

    :cond_3
    iget v3, v3, Ladmr;->b:I

    invoke-static {v3}, Ladfe;->n(I)I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 16
    :cond_4
    invoke-virtual {v1, v3}, Locb;->i(I)V

    iget-object v3, v0, Ladmd;->f:Ladmr;

    if-nez v3, :cond_5

    sget-object v3, Ladmr;->a:Ladmr;

    :cond_5
    iget v3, v3, Ladmr;->c:I

    invoke-static {v3}, Ladfe;->q(I)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 17
    :cond_6
    invoke-virtual {v1, v3}, Locb;->h(I)V

    iget-object v3, v0, Ladmd;->f:Ladmr;

    if-nez v3, :cond_7

    sget-object v3, Ladmr;->a:Ladmr;

    :cond_7
    iget v3, v3, Ladmr;->d:I

    invoke-static {v3}, Ladfe;->t(I)I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    .line 18
    :cond_8
    invoke-virtual {v1, v3}, Locb;->g(I)V

    iget-object v3, v0, Ladmd;->f:Ladmr;

    if-nez v3, :cond_9

    sget-object v3, Ladmr;->a:Ladmr;

    :cond_9
    iget v3, v3, Ladmr;->e:I

    invoke-static {v3}, Ladfe;->i(I)I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    .line 19
    :cond_a
    invoke-virtual {v1, v3}, Locb;->k(I)V

    iget-wide v5, v0, Ladmd;->h:J

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Locb;->a:Ljava/lang/Long;

    iget-wide v5, v0, Ladmd;->i:J

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Locb;->b:Ljava/lang/Long;

    iget v3, v0, Ladmd;->b:I

    const/16 v5, 0xc

    if-ne v3, v5, :cond_b

    iget-object v3, v0, Ladmd;->c:Ljava/lang/Object;

    .line 22
    check-cast v3, Ladlz;

    goto :goto_3

    .line 23
    :cond_b
    sget-object v3, Ladlz;->a:Ladlz;

    .line 24
    :goto_3
    invoke-virtual {v1, v3}, Locb;->c(Ladlz;)V

    iget-object v3, v0, Ladmd;->g:Ladpr;

    .line 25
    invoke-virtual {v1, v3}, Locb;->f(Ljava/util/List;)V

    iget-wide v6, v0, Ladmd;->e:J

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Locb;->c:Ljava/lang/Long;

    iget-object v3, v0, Ladmd;->j:Ljava/lang/String;

    iput-object v3, v1, Locb;->d:Ljava/lang/String;

    iget-object v3, v0, Ladmd;->k:Ladnm;

    if-nez v3, :cond_c

    .line 27
    sget-object v3, Ladnm;->a:Ladnm;

    :cond_c
    iput-object v3, v1, Locb;->e:Ladnm;

    iget-object v3, v0, Ladmd;->l:Ljava/lang/String;

    iput-object v3, v1, Locb;->f:Ljava/lang/String;

    iget-wide v6, v0, Ladmd;->m:J

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Locb;->g:Ljava/lang/Long;

    iget v3, v0, Ladmd;->n:I

    invoke-static {v3}, Ladfe;->m(I)I

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    .line 29
    :cond_d
    invoke-virtual {v1, v3}, Locb;->j(I)V

    iget-object v3, v0, Ladmd;->o:Ladmu;

    if-nez v3, :cond_e

    .line 30
    sget-object v3, Ladmu;->a:Ladmu;

    :cond_e
    iput-object v3, v1, Locb;->i:Ladmu;

    iget v3, v0, Ladmd;->b:I

    if-ne v3, v5, :cond_f

    iget-object v3, v0, Ladmd;->c:Ljava/lang/Object;

    .line 31
    check-cast v3, Ladlz;

    goto :goto_4

    .line 32
    :cond_f
    sget-object v3, Ladlz;->a:Ladlz;

    .line 31
    :goto_4
    iget-object v3, v3, Ladlz;->n:Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget v3, v0, Ladmd;->b:I

    if-ne v3, v5, :cond_10

    iget-object v3, v0, Ladmd;->c:Ljava/lang/Object;

    .line 34
    check-cast v3, Ladlz;

    goto :goto_5

    .line 46
    :cond_10
    sget-object v3, Ladlz;->a:Ladlz;

    .line 34
    :goto_5
    iget-object v3, v3, Ladlz;->n:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v3}, Locb;->d(Ljava/lang/String;)V

    :cond_11
    iget v3, v0, Ladmd;->b:I

    if-ne v3, v5, :cond_12

    iget-object v3, v0, Ladmd;->c:Ljava/lang/Object;

    .line 36
    check-cast v3, Ladlz;

    goto :goto_6

    .line 46
    :cond_12
    sget-object v3, Ladlz;->a:Ladlz;

    .line 36
    :goto_6
    iget-object v3, v3, Ladlz;->i:Ladlw;

    if-nez v3, :cond_13

    .line 37
    sget-object v3, Ladlw;->a:Ladlw;

    :cond_13
    iget-object v3, v3, Ladlw;->e:Ladpr;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Ladmd;->b:I

    if-ne v6, v5, :cond_14

    iget-object v0, v0, Ladmd;->c:Ljava/lang/Object;

    .line 40
    check-cast v0, Ladlz;

    goto :goto_7

    .line 46
    :cond_14
    sget-object v0, Ladlz;->a:Ladlz;

    .line 40
    :goto_7
    iget-object v0, v0, Ladlz;->i:Ladlw;

    if-nez v0, :cond_15

    sget-object v0, Ladlw;->a:Ladlw;

    :cond_15
    iget-object v0, v0, Ladlw;->e:Ladpr;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladlt;

    .line 42
    invoke-static {v5}, Loch;->a(Ladlt;)Labrk;

    move-result-object v5

    invoke-virtual {v5}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 43
    invoke-virtual {v5}, Labrk;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loch;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 44
    :cond_17
    invoke-virtual {v1, v3}, Locb;->b(Ljava/util/List;)V

    .line 45
    :cond_18
    invoke-virtual {v1}, Locb;->a()Lock;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 23
    :cond_19
    iget-object v0, p0, Lpfg;->c:Ljava/lang/Object;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 47
    invoke-interface/range {v0 .. v5}, Loeh;->a(Locd;Ljava/util/List;Lobr;Loea;Z)V

    return-void
.end method
