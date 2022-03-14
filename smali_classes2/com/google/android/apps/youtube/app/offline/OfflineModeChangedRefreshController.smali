.class public Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;
.implements Leif;


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field public volatile a:I

.field public volatile b:Lylg;

.field private final d:Lfhy;

.field private final e:Lenf;

.field private final f:Leqx;

.field private final g:Lspi;

.field private final h:Lyqq;

.field private final i:Lyqk;

.field private final j:Lkfj;

.field private final k:Lyqu;

.field private final l:Lanuz;

.field private final m:Lgzw;

.field private final n:Lgzw;

.field private final o:Ldrj;

.field private final p:Lihe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x32

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lfhy;Lenf;Leqx;Lspi;Lyqq;Lyqk;Ldrj;Lkfj;Lyqu;Lgzw;Lihe;Lgzw;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lanuz;

    invoke-direct {v1}, Lanuz;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->l:Lanuz;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->a:I

    sget-object v1, Lylg;->a:Lylg;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->b:Lylg;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->d:Lfhy;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->e:Lenf;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->f:Leqx;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->g:Lspi;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->h:Lyqq;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->i:Lyqk;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->o:Ldrj;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->j:Lkfj;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->k:Lyqu;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->n:Lgzw;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->p:Lihe;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->m:Lgzw;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nA(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->j:Lkfj;

    invoke-interface {p1, v0}, Lkfj;->j(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->j:Lkfj;

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v1}, Lkfj;->j(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->d:Lfhy;

    .line 3
    invoke-interface {p1}, Lfhy;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->d:Lfhy;

    .line 4
    invoke-interface {p1}, Lfhy;->r()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->d:Lfhy;

    .line 5
    invoke-interface {p1}, Lfhy;->f()Lfho;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->n:Lgzw;

    iget-object v2, v2, Lgzw;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lbp;->E()Lch;

    move-result-object p1

    const-string v2, "master_fragment_tag"

    invoke-virtual {p1, v2}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object p1

    check-cast p1, Lfho;

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->m:Lgzw;

    iget-object v2, v2, Lgzw;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    .line 9
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    .line 10
    new-instance v4, Lexk;

    const-class v5, Lgyk;

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6}, Lexk;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v2

    .line 11
    new-instance v4, Lgrn;

    const-class v5, Lgyk;

    invoke-direct {v4, v5, v3}, Lgrn;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    sget-object v4, Lgyn;->e:Lgyn;

    .line 12
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp;

    .line 14
    instance-of v4, v2, Lfho;

    if-eqz v4, :cond_3

    .line 15
    move-object p1, v2

    check-cast p1, Lfho;

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->p:Lihe;

    iget-object v2, v2, Lihe;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->c:Lj$/time/Duration;

    .line 17
    instance-of v4, p1, Lgvs;

    if-eqz v4, :cond_4

    .line 18
    move-object v4, p1

    check-cast v4, Lgvs;

    .line 19
    invoke-interface {v4}, Lgvs;->ar()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lgvs;->ng()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object p1, p1, Lbp;->O:Landroid/view/View;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgrp;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Lgrp;-><init>(Lgvs;I)V

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    .line 21
    invoke-virtual {p1, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->e:Lenf;

    .line 22
    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    invoke-virtual {p1}, Lenv;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->a:I

    const/16 v2, 0x8

    if-eq p1, v2, :cond_5

    iget p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->a:I

    if-ne p1, v3, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->e:Lenf;

    .line 23
    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    invoke-virtual {p1}, Lenv;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->o:Ldrj;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 28
    invoke-interface {p1}, Lkco;->i()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    goto :goto_0

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->i:Lyqk;

    .line 34
    invoke-interface {p1}, Lyqk;->o()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->h:Lyqq;

    .line 35
    invoke-virtual {p1}, Lyqq;->a()V

    return-void

    .line 28
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->h:Lyqq;

    .line 29
    invoke-virtual {p1}, Lyqq;->N()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->b:Lylg;

    sget-object v0, Lylg;->c:Lylg;

    if-ne p1, v0, :cond_9

    goto :goto_1

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->g:Lspi;

    .line 30
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->e:Laiap;

    if-nez p1, :cond_a

    .line 31
    sget-object p1, Laiap;->a:Laiap;

    :cond_a
    iget-boolean p1, p1, Laiap;->V:Z

    if-eqz p1, :cond_b

    goto :goto_2

    .line 29
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->f:Leqx;

    .line 32
    invoke-interface {p1}, Leqx;->a()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->h:Lyqq;

    .line 33
    invoke-virtual {p1}, Lyqq;->a()V

    return-void

    .line 35
    :cond_c
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->o:Ldrj;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 24
    invoke-interface {p1}, Lkco;->j()Lkap;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 25
    invoke-virtual {p1}, Lkap;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Laezv;

    if-eqz p1, :cond_d

    .line 26
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->h:Lyqq;

    .line 27
    invoke-virtual {p1}, Lyqq;->Z()V

    :cond_d
    :goto_2
    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->l:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->k:Lyqu;

    invoke-interface {v0}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->n:Ljava/lang/Object;

    new-instance v1, Lhbz;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lhbz;-><init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;I)V

    sget-object v2, Lgps;->i:Lgps;

    check-cast v0, Lantr;

    .line 2
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->l:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->k:Lyqu;

    .line 4
    invoke-interface {v0}, Lyqu;->bV()Lypi;

    move-result-object v0

    iget-object v0, v0, Lypi;->d:Ljava/lang/Object;

    check-cast v0, Lspg;

    .line 5
    invoke-virtual {v0}, Lspg;->af()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->k:Lyqu;

    .line 6
    invoke-interface {v0}, Lyqu;->N()Lantr;

    move-result-object v0

    new-instance v2, Lhbz;

    invoke-direct {v2, p0, v1}, Lhbz;-><init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;I)V

    sget-object v1, Lgps;->i:Lgps;

    .line 7
    invoke-virtual {v0, v2, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->k:Lyqu;

    .line 8
    invoke-interface {v0}, Lyqu;->M()Lantr;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    .line 10
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    new-instance v2, Lhbz;

    invoke-direct {v2, p0, v1}, Lhbz;-><init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;I)V

    sget-object v1, Lgps;->i:Lgps;

    .line 11
    invoke-virtual {v0, v2, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->l:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method
