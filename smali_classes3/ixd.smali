.class public Lixd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffq;
.implements Lfjv;
.implements Lrmy;


# static fields
.field public static final synthetic e:I

.field private static final f:J


# instance fields
.field final a:Liwo;

.field public final b:Lzlm;

.field public final c:Laoti;

.field public d:Lj$/util/Optional;

.field private final g:Liwr;

.field private final h:Lrmv;

.field private final i:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final j:Lrxf;

.field private final k:Lffw;

.field private final l:Landroid/support/v7/widget/RecyclerView;

.field private final m:Lzkf;

.field private final n:Lanuz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lixd;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Lffw;Liwr;Lrmv;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lrxf;Landroid/support/v7/widget/RecyclerView;Lzlm;Lzjy;Lets;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object v0

    iput-object v0, p0, Lixd;->c:Laoti;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lixd;->d:Lj$/util/Optional;

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lixd;->n:Lanuz;

    iput-object p7, p0, Lixd;->l:Landroid/support/v7/widget/RecyclerView;

    iput-object p8, p0, Lixd;->b:Lzlm;

    new-instance p8, Lzkf;

    sget-object v0, Lgnv;->t:Lgnv;

    .line 3
    invoke-direct {p8, p9, v0}, Lzkf;-><init>(Lzjy;Labrn;)V

    iput-object p8, p0, Lixd;->m:Lzkf;

    new-instance p8, Liwo;

    invoke-direct {p8, p7, p10, p1}, Liwo;-><init>(Landroid/support/v7/widget/RecyclerView;Lets;Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;)V

    iput-object p8, p0, Lixd;->a:Liwo;

    iput-object p2, p0, Lixd;->k:Lffw;

    iput-object p3, p0, Lixd;->g:Liwr;

    iput-object p4, p0, Lixd;->h:Lrmv;

    iput-object p5, p0, Lixd;->i:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p6, p0, Lixd;->j:Lrxf;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Leek;->bV(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    instance-of v0, p0, Lzce;

    if-eqz v0, :cond_1

    check-cast p0, Lzce;

    .line 2
    invoke-virtual {p0}, Lzce;->b()Lafuq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lzce;->b()Lafuq;

    move-result-object p0

    iget-boolean p0, p0, Lafuq;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lixd;->d:Lj$/util/Optional;

    sget-object v1, Litr;->f:Litr;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lixd;->l:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b(I)Lj$/util/Optional;
    .locals 6

    .line 1
    iget-object v0, p0, Lixd;->j:Lrxf;

    invoke-virtual {v0}, Lrxf;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-wide v2, Lixd;->f:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0}, Lixd;->p()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lixd;->b:Lzlm;

    .line 4
    invoke-virtual {v2}, Lzlm;->b()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    :goto_1
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lixd;->b:Lzlm;

    .line 5
    invoke-virtual {v4, v3}, Lzlm;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lixd;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lt v3, v2, :cond_5

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_a

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    .line 27
    :cond_6
    iget-object p1, p0, Lixd;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 14
    instance-of v1, p1, Lzrt;

    if-eqz v1, :cond_e

    .line 15
    invoke-virtual {p1}, Lmo;->ae()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v1, p0, Lixd;->l:Landroid/support/v7/widget/RecyclerView;

    .line 16
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->h(I)Lnf;

    move-result-object v0

    if-nez v0, :cond_8

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_3

    .line 26
    :cond_8
    iget-object v0, v0, Lnf;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lixd;->l:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lriy;->aN(Landroid/util/DisplayMetrics;I)I

    move-result v0

    neg-int v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 22
    :goto_3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 23
    :cond_9
    check-cast p1, Lzrt;

    iget-object v1, p0, Lixd;->a:Liwo;

    .line 24
    invoke-virtual {v1}, Liwo;->A()V

    iget-object v1, p0, Lixd;->l:Landroid/support/v7/widget/RecyclerView;

    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    invoke-interface {p1, v1, v3, v0}, Lzrt;->c(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_4

    .line 21
    :cond_a
    iget-object p1, p0, Lixd;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 8
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_b

    goto :goto_5

    .line 9
    :cond_b
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v0

    if-ne v0, v1, :cond_c

    goto :goto_5

    :cond_c
    if-ne v3, v0, :cond_d

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->I()I

    move-result p1

    if-ne v3, p1, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lixd;->a:Liwo;

    .line 12
    invoke-virtual {p1}, Liwo;->A()V

    iget-object p1, p0, Lixd;->l:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    :goto_4
    const/4 v2, 0x1

    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 7
    iget-object p1, p0, Lixd;->a:Liwo;

    iget-object p1, p1, Liwo;->c:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->b:Lfkd;

    if-nez v0, :cond_f

    goto :goto_7

    .line 27
    :cond_f
    iget-object v1, v0, Lfkd;->b:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 29
    invoke-virtual {v0, v2}, Lfkd;->a(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_10

    if-ne v5, v3, :cond_10

    .line 30
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_6

    .line 31
    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 32
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->u(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    .line 27
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_8

    :cond_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_8
    return-object p1
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lixd;->k:Lffw;

    invoke-virtual {v0, p1}, Lffw;->n(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lixd;->h:Lrmv;

    .line 2
    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lixd;->a:Liwo;

    iget-object v0, p0, Lixd;->b:Lzlm;

    iget-object v1, p1, Liwo;->c:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    .line 3
    invoke-virtual {v0, v1}, Lzlm;->g(Lzlc;)V

    iget-object v0, p1, Liwo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    iget-object v0, p1, Liwo;->b:Lets;

    iget-object v0, v0, Lets;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lixd;->h:Lrmv;

    .line 6
    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lixd;->g:Liwr;

    .line 7
    invoke-virtual {p1}, Lffo;->k()V

    const/4 v0, 0x0

    iput-object v0, p1, Liwr;->d:Ljava/lang/String;

    iget-object p1, p0, Lixd;->a:Liwo;

    iget-object v0, p0, Lixd;->b:Lzlm;

    iget-object v1, p1, Liwo;->c:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    .line 8
    invoke-virtual {v0, v1}, Lzlm;->i(Lzlc;)V

    iget-object v0, p1, Liwo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    iget-object v0, p1, Liwo;->b:Lets;

    iget-object v0, v0, Lets;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Liwo;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Litm;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Litm;-><init>(Liwo;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lixd;->n:Lanuz;

    .line 12
    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lixd;->c:Laoti;

    .line 13
    invoke-virtual {p1}, Laoti;->sg()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixd;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lixd;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lixd;->m:Lzkf;

    invoke-virtual {v0}, Lzkf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lixd;->b:Lzlm;

    invoke-virtual {v1}, Lzlm;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lixd;->b:Lzlm;

    .line 2
    invoke-virtual {v1, v0}, Lzlm;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lixd;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lixd;->l:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final l(Lfjt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lixd;->n:Lanuz;

    invoke-interface {p1}, Lfjt;->m()Lantr;

    move-result-object p1

    new-instance v1, Lith;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lith;-><init>(Lixd;I)V

    sget-object v2, Lixk;->b:Lixk;

    .line 2
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Liul;->i(Lixd;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lantr;
    .locals 1

    iget-object v0, p0, Lixd;->c:Laoti;

    return-object v0
.end method

.method public final n(Lgze;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgze;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leek;->bV(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lixd;->i:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 2
    invoke-virtual {p1}, Lgze;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Leek;->bT(Ljava/lang/Object;)Lflu;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:Lanva;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lanva;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:Lanva;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Lflq;)Lantl;

    move-result-object p1

    sget-object v1, Lffx;->b:Lffx;

    sget-object v2, Ledq;->u:Ledq;

    .line 6
    invoke-virtual {p1, v1, v2}, Lantl;->S(Lanvp;Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:Lanva;

    :cond_1
    return-void
.end method
