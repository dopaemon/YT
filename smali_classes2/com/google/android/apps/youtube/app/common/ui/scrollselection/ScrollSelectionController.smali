.class public Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlc;
.implements Lrod;
.implements Lfjt;


# instance fields
.field private final a:Laotj;

.field public b:Lfkd;

.field protected c:Landroid/view/View;

.field private final d:Z

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Ljava/util/WeakHashMap;

.field private final i:Ljava/util/WeakHashMap;

.field private j:Z

.field private k:Ljava/lang/ref/WeakReference;

.field private l:Ljava/lang/ref/WeakReference;

.field private m:Lanva;

.field private final n:Lfka;


# direct methods
.method public constructor <init>(Lspg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    invoke-virtual {v0}, Laotj;->az()Laotj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->a:Laotj;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->h:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->i:Ljava/util/WeakHashMap;

    const-wide/32 v0, 0x2b435f7

    .line 4
    invoke-virtual {p1, v0, v1}, Lspg;->e(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->d:Z

    const-wide/32 v0, 0x2b435f8

    .line 5
    invoke-virtual {p1, v0, v1}, Lspg;->f(J)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->e:F

    const-wide/32 v0, 0x2b436bf

    .line 6
    invoke-virtual {p1, v0, v1}, Lspg;->f(J)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->f:F

    const-wide/32 v0, 0x2b436c0

    .line 7
    invoke-virtual {p1, v0, v1}, Lspg;->f(J)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->g:F

    .line 8
    invoke-static {}, Lfka;->a()Lfjw;

    move-result-object p1

    const-string v0, "ScrollVisibility"

    iput-object v0, p1, Lfjw;->a:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    invoke-virtual {p1, v0}, Lfjw;->b(F)V

    .line 10
    invoke-static {}, Lfjz;->a()Lfjy;

    move-result-object v0

    invoke-virtual {v0}, Lfjy;->a()Lfjz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lfjw;->b:Lj$/util/Optional;

    .line 11
    invoke-virtual {p1}, Lfjw;->a()Lfka;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->n:Lfka;

    return-void
.end method

.method private final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final v()Lfju;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfju;

    return-object v0
.end method

.method private final w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->q(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->k:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method protected j(Lfjv;)Lfka;
    .locals 3

    .line 1
    invoke-interface {p1}, Lfjv;->j()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->d:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->f:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->g:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-static {}, Lfka;->a()Lfjw;

    move-result-object p1

    const-string v0, "ScrollVisibility"

    iput-object v0, p1, Lfjw;->a:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->e:F

    .line 2
    invoke-virtual {p1, v0}, Lfjw;->b(F)V

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->f:F

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->g:F

    new-instance v2, Lfjx;

    invoke-direct {v2, v0, v1}, Lfjx;-><init>(FF)V

    .line 3
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lfjw;->c:Lj$/util/Optional;

    .line 4
    invoke-virtual {p1}, Lfjw;->a()Lfka;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->n:Lfka;

    return-object p1
.end method

.method public l(Lfjv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->m:Lanva;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->m:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->v()Lfju;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lfju;->pb(I)Lantl;

    move-result-object v0

    invoke-virtual {v0}, Lantl;->Q()Lanva;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->m:Lanva;

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->k()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->b:Lfkd;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Lfkd;->c(Landroid/view/View;)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->w()V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->b:Lfkd;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->h:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkd;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->b:Lfkd;

    if-nez v0, :cond_4

    new-instance v0, Lfkd;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->c:Landroid/view/View;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->j(Lfjv;)Lfka;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lfkd;-><init>(Landroid/view/View;Lfjv;Lfka;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->b:Lfkd;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->h:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    invoke-interface {p1, p0}, Lfjv;->l(Lfjt;)V

    invoke-interface {p1}, Lfjv;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lfhj;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lfhj;-><init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final m()Lantr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->a:Laotj;

    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/view/View;Lfju;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->i:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->b:Lfkd;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lfkd;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

.method public final synthetic nP(Lahe;)V
    .locals 0

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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->m:Lanva;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->m:Lanva;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->w()V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->b:Lfkd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfkd;->b(Z)Lj$/util/Optional;

    move-result-object v0

    .line 2
    sget-object v2, Lfha;->i:Lfha;

    .line 3
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lfha;->h:Lfha;

    .line 4
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->u(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->j:Z

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->c:Landroid/view/View;

    return-void
.end method

.method public final q(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->a:Laotj;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v1, Letg;->o:Letg;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotj;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lzlb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lfju;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lzlb;->a()Landroid/view/View;

    move-result-object p2

    check-cast p1, Lfju;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->n(Landroid/view/View;Lfju;)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->b:Lfkd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfkd;->b:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->b:Lfkd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfkd;->b(Z)Lj$/util/Optional;

    move-result-object v0

    .line 2
    sget-object v2, Lfha;->i:Lfha;

    .line 3
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lfha;->h:Lfha;

    .line 4
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v2, v0, v1, v1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->u(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    return-void
.end method

.method public final u(Lj$/util/Optional;Lj$/util/Optional;ZZ)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->i:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfju;

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->v()Lfju;

    move-result-object v2

    if-nez p3, :cond_2

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1, v2}, Lfju;->pc(Lfju;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->m:Lanva;

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p3}, Lanva;->e()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->m:Lanva;

    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {p3}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    :cond_3
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p3

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v2, v1}, Lfju;->pc(Lfju;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->k()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->b:Lfkd;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v4, v3}, Lfkd;->c(Landroid/view/View;)V

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->q(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    .line 13
    invoke-interface {v2, v3}, Lfju;->pb(I)Lantl;

    move-result-object v2

    .line 14
    invoke-virtual {p3, v2}, Lantl;->c(Lanto;)Lantl;

    move-result-object p3

    :cond_5
    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v2, p4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    .line 15
    :goto_2
    invoke-interface {v1, v2}, Lfju;->pb(I)Lantl;

    move-result-object p4

    new-instance v2, Levl;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, p2, v3}, Levl;-><init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Lj$/util/Optional;Lj$/util/Optional;I)V

    .line 16
    invoke-virtual {p4, v2}, Lantl;->o(Lanvp;)Lantl;

    move-result-object p2

    .line 17
    invoke-virtual {p3, p2}, Lantl;->c(Lanto;)Lantl;

    move-result-object p3

    :cond_7
    new-instance p2, Lfik;

    const/16 p4, 0xa

    invoke-direct {p2, p0, p4}, Lfik;-><init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;I)V

    .line 18
    invoke-virtual {p3, p2}, Lantl;->q(Lanvv;)Lantl;

    move-result-object p2

    new-instance p3, Ldwr;

    invoke-direct {p3, p0, p4}, Ldwr;-><init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;I)V

    .line 19
    invoke-virtual {p2, p3}, Lantl;->p(Lanvp;)Lantl;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lantl;->Q()Lanva;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->m:Lanva;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->k:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method
