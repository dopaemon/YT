.class public final Lfay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lezx;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Labrk;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lezy;

.field private final m:Laouj;

.field private final n:Lmvs;

.field private o:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lmvs;Lezy;Laouj;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfay;->o:J

    iput-object p1, p0, Lfay;->a:Landroid/os/Handler;

    iput-object p2, p0, Lfay;->n:Lmvs;

    iput-object p3, p0, Lfay;->l:Lezy;

    iput-object p4, p0, Lfay;->m:Laouj;

    iput-object p5, p0, Lfay;->b:Ljava/lang/String;

    iput-object p6, p0, Lfay;->k:Ljava/util/concurrent/Executor;

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    iput-object p1, p0, Lfay;->h:Ljava/util/List;

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lfay;->g:Labrk;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfay;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfay;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfay;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfay;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->updateViewershipAction:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->updateViewershipAction:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;

    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->b:Lalhr;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lalhr;->a:Lalhr;

    :cond_1
    iget v1, v1, Lalhr;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->b:Lalhr;

    if-nez v0, :cond_2

    sget-object v0, Lalhr;->a:Lalhr;

    :cond_2
    iget-object v0, v0, Lalhr;->c:Laljl;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Laljl;->a:Laljl;

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbc;

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v2, p5, v0}, Lfbc;->pp(Ljava/lang/String;Laljl;)V

    goto :goto_0

    .line 9
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;->updateDonationShelfCommand:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;->updateDonationShelfCommand:Ladpd;

    .line 10
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;->b:Lajst;

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Lajst;->a:Lajst;

    .line 12
    :cond_6
    sget-object v1, Lafnv;->a:Ladpd;

    .line 13
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnu;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbb;

    if-eqz v2, :cond_7

    .line 16
    invoke-interface {v2, p5, v0}, Lfbb;->f(Ljava/lang/String;Lafnu;)V

    goto :goto_1

    .line 17
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->updateToggleButtonTextAction:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->updateToggleButtonTextAction:Ladpd;

    .line 18
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfba;

    if-eqz v3, :cond_9

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->e:I

    invoke-static {v4}, Ladfe;->bP(I)I

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    :cond_a
    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->c:Lagca;

    if-nez v5, :cond_b

    .line 21
    sget-object v5, Lagca;->a:Lagca;

    :cond_b
    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->d:Lagca;

    if-nez v6, :cond_c

    sget-object v6, Lagca;->a:Lagca;

    .line 22
    :cond_c
    invoke-interface {v3, p5, v4, v5, v6}, Lfba;->a(Ljava/lang/String;ILagca;Lagca;)V

    goto :goto_2

    .line 23
    :cond_d
    sget-object v1, Lalas;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lalas;->b:Ladpd;

    .line 24
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalas;

    iget-object v1, v0, Lalas;->c:Lajst;

    if-nez v1, :cond_e

    .line 25
    sget-object v1, Lajst;->a:Lajst;

    .line 26
    :cond_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->a:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    iget-object v0, v0, Lalas;->d:Lajst;

    if-nez v0, :cond_f

    sget-object v0, Lajst;->a:Lajst;

    .line 27
    :cond_f
    sget-object v2, Lajgd;->a:Ladpd;

    .line 28
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajfp;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaz;

    if-eqz v2, :cond_10

    .line 31
    invoke-interface {v2, v0}, Lfaz;->a(Lajfp;)V

    goto :goto_3

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfay;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lfbd;->a:Ljava/lang/String;

    iget-object v0, p0, Lfay;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cancelling "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfay;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfay;->l:Lezy;

    .line 3
    invoke-virtual {v0, p0}, Lezy;->i(Lezx;)V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lfay;->g:Labrk;

    .line 4
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    iput-object v0, p0, Lfay;->h:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfay;->o:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfay;->j:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfay;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfay;->n:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lfay;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3a98

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lfbd;->a:Ljava/lang/String;

    iget-object v0, p0, Lfay;->a:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1
    :cond_1
    :goto_0
    iput-wide v0, p0, Lfay;->o:J

    iget-object v0, p0, Lfay;->l:Lezy;

    .line 2
    invoke-virtual {v0, p0}, Lezy;->g(Lezx;)V

    iget-object v0, p0, Lfay;->m:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhf;

    iget-object v1, p0, Lfay;->g:Labrk;

    .line 4
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lfay;->b:Ljava/lang/String;

    .line 4
    :goto_1
    iget-object v3, p0, Lfay;->g:Labrk;

    invoke-virtual {v3}, Labrk;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ltki;

    iget-object v5, v0, Lxhf;->f:Lkvn;

    iget-object v6, v0, Lxhf;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v6}, Lwqu;->c()Lwqt;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2, v2}, Ltki;-><init>(Lkvn;Lwqt;[B[B)V

    iput-object v1, v4, Ltki;->a:Ljava/lang/String;

    iput-object v3, v4, Ltki;->b:Ljava/lang/String;

    .line 6
    sget-object v1, Lahgz;->a:Lahgz;

    iget-object v2, v0, Lxhf;->b:Ljava/lang/Object;

    sget-object v3, Ltjr;->o:Ltjr;

    sget-object v5, Ltkj;->a:Ltkj;

    check-cast v2, Ltad;

    .line 4
    invoke-virtual {v0, v1, v2, v3, v5}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Ltbe;->a(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lfay;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Legd;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Legd;-><init>(Lfay;I)V

    new-instance v3, Ldwk;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Ldwk;-><init>(Lfay;I)V

    sget-object v4, Lacmo;->a:Ljava/lang/Runnable;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lrll;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V

    return-void
.end method
