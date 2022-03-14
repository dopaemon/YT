.class public final Luuu;
.super Lumb;
.source "PG"

# interfaces
.implements Luuq;


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:J

.field static final c:J

.field private static final h:J


# instance fields
.field public final d:Lmvs;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public final g:Laadt;

.field private final i:Luus;

.field private final j:Lusl;

.field private final k:Laouj;

.field private final l:Laouj;

.field private final m:Lyqu;

.field private final n:Lanuz;

.field private final o:Lulx;

.field private p:Lhcg;

.field private q:Lhcg;

.field private final r:Lusn;

.field private final s:Lvay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "MDX.ContinueWatchingNotification"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuu;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Luuu;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x78

    .line 3
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Luuu;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Luuu;->c:J

    return-void
.end method

.method public constructor <init>(Luus;Lusl;Laouj;Lusn;Laadt;Lmvs;Laouj;Lyqu;Lumu;Ljava/util/concurrent/Executor;Lulx;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    move-object v1, p9

    .line 1
    invoke-direct {p0, p9}, Lumb;-><init>(Lumu;)V

    new-instance v1, Lanuz;

    invoke-direct {v1}, Lanuz;-><init>()V

    iput-object v1, v0, Luuu;->n:Lanuz;

    new-instance v1, Lvay;

    invoke-direct {v1, p0}, Lvay;-><init>(Luuu;)V

    iput-object v1, v0, Luuu;->s:Lvay;

    move-object v1, p1

    iput-object v1, v0, Luuu;->i:Luus;

    move-object v1, p2

    iput-object v1, v0, Luuu;->j:Lusl;

    move-object v1, p3

    iput-object v1, v0, Luuu;->k:Laouj;

    move-object v1, p4

    iput-object v1, v0, Luuu;->r:Lusn;

    move-object v1, p5

    iput-object v1, v0, Luuu;->g:Laadt;

    move-object v1, p6

    iput-object v1, v0, Luuu;->d:Lmvs;

    move-object v1, p7

    iput-object v1, v0, Luuu;->l:Laouj;

    move-object v1, p8

    iput-object v1, v0, Luuu;->m:Lyqu;

    move-object v1, p10

    iput-object v1, v0, Luuu;->e:Ljava/util/concurrent/Executor;

    move-object v1, p11

    iput-object v1, v0, Luuu;->o:Lulx;

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to record notification hidden."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Luuu;->g:Laadt;

    invoke-virtual {v0}, Laadt;->aM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Luih;->n:Luih;

    .line 2
    sget-object v2, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "continue-watching"

    return-object v0
.end method

.method public final c(Labwk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luuu;->g:Laadt;

    invoke-virtual {v0}, Laadt;->aM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Lsqy;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lsqy;-><init>(Luuu;I)V

    .line 2
    sget-object v2, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Luov;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Luov;-><init>(Luuu;Labwk;I)V

    sget-object p1, Laclc;->a:Laclc;

    .line 4
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Luut;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luut;-><init>(I)V

    sget-object v1, Laclc;->a:Laclc;

    .line 5
    invoke-static {p1, v0, v1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luuu;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Luuu;->i:Luus;

    iget-object v0, v0, Luus;->d:Ljava/lang/Object;

    check-cast v0, Lwv;

    const-string v1, "continue-watching"

    const/4 v2, 0x6

    .line 1
    invoke-virtual {v0, v1, v2}, Lwv;->d(Ljava/lang/String;I)V

    iget-object v0, p0, Luuu;->g:Laadt;

    .line 2
    invoke-virtual {v0}, Laadt;->aO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lusf;->i:Lusf;

    .line 3
    invoke-static {v0, v1}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Luuu;->p:Lhcg;

    if-nez v0, :cond_0

    new-instance v0, Lhcg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhcg;-><init>(Luuu;I)V

    iput-object v0, p0, Luuu;->p:Lhcg;

    iget-object v1, p0, Luuu;->n:Lanuz;

    iget-object v2, p0, Luuu;->m:Lyqu;

    .line 2
    invoke-virtual {v0, v2}, Lhcg;->kQ(Lyqu;)[Lanva;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanuz;->g([Lanva;)V

    :cond_0
    iget-object v0, p0, Luuu;->q:Lhcg;

    if-nez v0, :cond_1

    new-instance v0, Lhcg;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhcg;-><init>(Luuu;I)V

    iput-object v0, p0, Luuu;->q:Lhcg;

    iget-object v1, p0, Luuu;->n:Lanuz;

    iget-object v2, p0, Luuu;->m:Lyqu;

    .line 3
    invoke-virtual {v0, v2}, Lhcg;->kQ(Lyqu;)[Lanva;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanuz;->g([Lanva;)V

    :cond_1
    iget-object v0, p0, Luuu;->n:Lanuz;

    iget-object v1, p0, Luuu;->o:Lulx;

    .line 4
    invoke-interface {v1}, Lulx;->k()Lanuc;

    move-result-object v1

    new-instance v2, Ltah;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Ltah;-><init>(Luuu;I)V

    .line 5
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Luuu;->p:Lhcg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuu;->n:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Luuu;->p:Lhcg;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Luuu;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v5, v0, Luuu;->g:Laadt;

    invoke-virtual {v5}, Laadt;->aN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    sget-object v6, Luih;->o:Luih;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v1, v2, v7}, Lrll;->e(Ljava/util/concurrent/Future;Labra;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v5, v3

    :goto_0
    iget-object v7, v0, Luuu;->l:Laouj;

    .line 2
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    iget-object v3, v0, Luuu;->d:Lmvs;

    .line 3
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    sub-long/2addr v3, v5

    sget-wide v5, Luuu;->c:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_8

    :cond_1
    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :try_start_1
    iget-object v5, v0, Luuu;->g:Laadt;

    iget-object v5, v5, Laadt;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxlq;

    invoke-virtual {v5}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    sget-object v6, Luih;->h:Luih;

    .line 6
    sget-object v7, Laclc;->a:Laclc;

    .line 7
    invoke-static {v5, v6, v7}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    sget-object v6, Luih;->o:Luih;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {v5, v6, v1, v2, v7}, Lrll;->e(Ljava/util/concurrent/Future;Labra;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v1

    goto :goto_1

    :catch_1
    nop

    .line 9
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Luuu;->r:Lusn;

    iget-object v2, v1, Lusn;->a:Ljava/lang/Object;

    iget-object v1, v1, Lusn;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v2, v3}, Lurd;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnw;

    :goto_2
    if-eqz v1, :cond_8

    .line 11
    iget-object v2, v0, Luuu;->k:Laouj;

    .line 13
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    invoke-virtual {v2}, Lyqq;->n()Lyxa;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 14
    invoke-interface {v2}, Lyxa;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v5, v0, Luuu;->k:Laouj;

    .line 15
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyqq;

    invoke-virtual {v5}, Lyqq;->h()J

    move-result-wide v5

    .line 16
    invoke-interface {v2}, Lyxa;->b()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v2, v0, Luuu;->k:Laouj;

    .line 17
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    invoke-virtual {v2}, Lyqq;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "videoId:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v2, v0, Luuu;->k:Laouj;

    .line 18
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    invoke-virtual {v2}, Lyqq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "playlistId:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v2, v0, Luuu;->k:Laouj;

    .line 19
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    invoke-virtual {v2}, Lyqq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "playlistIndex:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    sget-wide v9, Luuu;->b:J

    cmp-long v2, v5, v9

    if-ltz v2, :cond_8

    iget-object v13, v1, Lbnw;->d:Ljava/lang/String;

    .line 20
    invoke-static {}, Luml;->a()Lvbv;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v13}, Lvbv;->e(Ljava/lang/String;)V

    iget-object v5, v1, Lbnw;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v5}, Lvbv;->f(Ljava/lang/String;)V

    iget-object v5, v0, Luuu;->j:Lusl;

    .line 23
    invoke-virtual {v5, v1}, Lusl;->g(Lbnw;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v4, 0x2

    goto :goto_3

    .line 39
    :cond_6
    iget-object v1, v1, Lbnw;->q:Landroid/os/Bundle;

    .line 24
    invoke-static {v1}, Lutu;->p(Landroid/os/Bundle;)I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v4, v1

    .line 23
    :goto_3
    invoke-virtual {v2, v4}, Lvbv;->h(I)V

    .line 25
    invoke-static {}, Luxh;->c()Luxg;

    move-result-object v1

    iget-object v4, v0, Luuu;->k:Laouj;

    .line 26
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyqq;

    invoke-virtual {v4}, Lyqq;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Luxg;->g(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v7, v8}, Luxg;->b(J)V

    iget-object v4, v0, Luuu;->k:Laouj;

    .line 28
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyqq;

    invoke-virtual {v4}, Lyqq;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Luxg;->d(Ljava/lang/String;)V

    iget-object v4, v0, Luuu;->k:Laouj;

    .line 29
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyqq;

    invoke-virtual {v4}, Lyqq;->g()I

    move-result v4

    invoke-virtual {v1, v4}, Luxg;->e(I)V

    .line 30
    invoke-virtual {v1}, Luxg;->a()Luxh;

    move-result-object v1

    iput-object v1, v2, Lvbv;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Lvbv;->d()Luml;

    move-result-object v14

    iget-object v10, v0, Luuu;->i:Luus;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()Lsvq;

    move-result-object v1

    iget-object v15, v0, Luuu;->s:Lvay;

    iget-object v2, v10, Luus;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v2, 0x7f070aff

    .line 35
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070afe

    .line 36
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lsvq;->b(II)Lsvp;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v10, Luus;->c:Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Luur;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v18}, Luur;-><init>(Luus;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Luml;Lvay;[B[B[B)V

    .line 39
    invoke-interface {v2, v1, v3}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final i(Labwk;Ljava/lang/String;J)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Lbnw;

    iget-object v2, v2, Lbnw;->c:Ljava/lang/String;

    .line 2
    invoke-static {p2, v2}, Lusl;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Luuu;->d:Lmvs;

    .line 3
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    sub-long/2addr v2, p3

    sget-wide v4, Luuu;->h:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Luuu;->e()V

    return-void
.end method
