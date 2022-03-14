.class public final Libw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lrwk;

.field public final b:Landroid/content/Context;

.field public final c:Lujm;

.field public final d:Lztf;

.field public final e:Lztf;

.field public final f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lzrd;

.field public final l:Libv;

.field public final m:Lrmv;

.field private final n:Laouj;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Laouj;Lrwk;Landroid/content/Context;Ljava/util/concurrent/Executor;Ladqk;Lzqd;Lzrz;Lqxc;Lrmv;Lnka;Lujm;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Libv;[B[B[B[B)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Libw;->n:Laouj;

    move-object/from16 v5, p2

    iput-object v5, v0, Libw;->a:Lrwk;

    move-object/from16 v13, p3

    iput-object v13, v0, Libw;->b:Landroid/content/Context;

    move-object/from16 v5, p4

    iput-object v5, v0, Libw;->o:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Libw;->c:Lujm;

    iput-object v3, v0, Libw;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance v5, Lgxl;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lgxl;-><init>(Libw;I)V

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lzwz;)V

    const v5, 0x7f0b10a3

    .line 2
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Libw;->g:Landroid/view/View;

    const v5, 0x7f0b0353

    .line 3
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Libw;->i:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v5}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v5

    iput-object v5, v0, Libw;->d:Lztf;

    const v5, 0x7f0b09eb

    .line 5
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Libw;->j:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v5}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v1

    iput-object v1, v0, Libw;->e:Lztf;

    const v1, 0x7f0b1165

    .line 7
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Libw;->h:Landroid/widget/TextView;

    const v1, 0x7f0b10a4

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    iput-object v5, v0, Libw;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    .line 10
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltbc;

    .line 11
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbc;

    check-cast v2, Licg;

    iget-object v3, v2, Licg;->af:Lujn;

    move-object/from16 v4, p7

    .line 12
    invoke-interface {v4, v1, v3}, Lzrz;->a(Ltbc;Lujn;)Lzry;

    move-result-object v7

    iget-object v8, v2, Licg;->af:Lujn;

    .line 13
    invoke-interface/range {p6 .. p6}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lzrr;->Xr:Lzrr;

    sget-object v11, Lzrf;->d:Lzrf;

    sget-object v12, Lzev;->g:Lzev;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p10

    .line 14
    invoke-virtual/range {v1 .. v13}, Lqxc;->e(Lzru;Laadt;Landroid/support/v7/widget/RecyclerView;Ltbc;Lzqf;Lujn;Lzlh;Lzrr;Lzrf;Lzev;Lnka;Landroid/content/Context;)Lfki;

    move-result-object v1

    iput-object v1, v0, Libw;->k:Lzrd;

    move-object/from16 v1, p9

    iput-object v1, v0, Libw;->m:Lrmv;

    move-object/from16 v1, p13

    iput-object v1, v0, Libw;->l:Libv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Libw;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Libw;->g:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Libw;->n:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltii;

    invoke-virtual {v0}, Ltii;->f()Ltig;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lszh;->j()V

    iget-object v1, p0, Libw;->n:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltii;

    iget-object v2, p0, Libw;->o:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ltii;->g:Ltbe;

    .line 6
    invoke-virtual {v1, v0, v2}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    sget-object v1, Laclc;->a:Laclc;

    new-instance v2, Lgnp;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lgnp;-><init>(Libw;I)V

    new-instance v3, Lgsq;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lgsq;-><init>(Libw;I)V

    .line 8
    invoke-static {v0, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final b(Lajst;Lztf;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    .line 3
    invoke-virtual {p2}, Lztf;->g()V

    iget-object v0, p0, Libw;->c:Lujm;

    check-cast v0, Licg;

    iget-object v0, v0, Licg;->af:Lujn;

    .line 4
    invoke-virtual {p2, p1, v0}, Lzte;->b(Laeoh;Lujn;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 6
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Liby;

    iget-object p1, p0, Libw;->l:Libv;

    check-cast p1, Licg;

    .line 2
    invoke-virtual {p1}, Licg;->dismiss()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Liby;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
