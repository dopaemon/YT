.class public final Ldke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhy;
.implements Ldiv;
.implements Ldiq;


# static fields
.field static final J:Ledt;

.field private static final K:Lddl;

.field private static final L:Landroid/graphics/Rect;

.field public static a:Ljava/lang/reflect/Field;


# instance fields
.field public volatile A:Z

.field public final B:Ljava/lang/String;

.field public final C:[Z

.field public final D:[Z

.field public final E:Ldlo;

.field public F:I

.field public final G:Ldkj;

.field public final H:Ljava/lang/Runnable;

.field public final I:Laprc;

.field private final M:I

.field private final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final O:Z

.field private final P:Z

.field private final Q:Ldkg;

.field private final R:Z

.field private final S:Z

.field private final T:Z

.field private final U:Z

.field private final V:Z

.field private final W:Ljava/util/Deque;

.field private final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final aa:Ljava/lang/Runnable;

.field private final ab:Z

.field private ac:Lddl;

.field private ad:I

.field private final ae:Ldcf;

.field private final af:Z

.field private ag:Z

.field private ah:I

.field private ai:Ldjt;

.field private final aj:Ldll;

.field private ak:Ldkp;

.field private final al:Labnd;

.field private final am:Lubm;

.field private final an:Lubm;

.field private final ao:Lubm;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ldjs;

.field public final e:Ldix;

.field public final f:Lmi;

.field public final g:Lczu;

.field public final h:Landroid/os/Handler;

.field public final i:F

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field final n:Z

.field final o:Ljava/util/Deque;

.field final p:Ljava/lang/Runnable;

.field public final q:Ldfj;

.field public r:Z

.field public s:I

.field public t:I

.field public u:Landroid/support/v7/widget/RecyclerView;

.field v:I

.field w:I

.field public x:I

.field volatile y:Lddl;

.field public z:Ldbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lddl;

    invoke-direct {v0}, Lddl;-><init>()V

    sput-object v0, Ldke;->K:Lddl;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ldke;->L:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Ledt;

    invoke-direct {v0}, Ledt;-><init>()V

    sput-object v0, Ldke;->J:Ledt;

    return-void
.end method

.method public constructor <init>(Ldka;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldke;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldke;->c:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldke;->h:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldke;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldke;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldke;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldke;->W:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldke;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldke;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldke;->o:Ljava/util/Deque;

    new-instance v0, Ldjk;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Ldjk;-><init>(Ldke;I)V

    iput-object v0, p0, Ldke;->p:Ljava/lang/Runnable;

    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Ldke;)V

    iput-object v0, p0, Ldke;->an:Lubm;

    new-instance v0, Ldjn;

    invoke-direct {v0, p0, v1}, Ldjn;-><init>(Ldke;I)V

    iput-object v0, p0, Ldke;->Z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v0, Ldjk;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Ldjk;-><init>(Ldke;I)V

    iput-object v0, p0, Ldke;->aa:Ljava/lang/Runnable;

    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Ldke;)V

    iput-object v0, p0, Ldke;->am:Lubm;

    new-instance v0, Ldjp;

    .line 11
    invoke-direct {v0, p0}, Ldjp;-><init>(Ldke;)V

    iput-object v0, p0, Ldke;->q:Ldfj;

    const/4 v0, -0x1

    iput v0, p0, Ldke;->s:I

    iput v0, p0, Ldke;->t:I

    iput v0, p0, Ldke;->v:I

    iput v0, p0, Ldke;->w:I

    iput v0, p0, Ldke;->x:I

    iput-boolean v1, p0, Ldke;->A:Z

    iput-boolean v1, p0, Ldke;->ag:Z

    iput v1, p0, Ldke;->ah:I

    const-string v2, ""

    iput-object v2, p0, Ldke;->B:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Z

    iput-object v3, p0, Ldke;->C:[Z

    new-array v3, v2, [Z

    iput-object v3, p0, Ldke;->D:[Z

    const/4 v3, 0x0

    iput-object v3, p0, Ldke;->ai:Ldjt;

    new-instance v4, Ldjq;

    invoke-direct {v4, p0, v1}, Ldjq;-><init>(Ldke;I)V

    iput-object v4, p0, Ldke;->aj:Ldll;

    new-instance v4, Ldjk;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Ldjk;-><init>(Ldke;I)V

    iput-object v4, p0, Ldke;->H:Ljava/lang/Runnable;

    iget-object v4, p1, Ldka;->d:Lczu;

    iput-object v4, p0, Ldke;->g:Lczu;

    iget-object v4, p1, Ldka;->p:Ldjs;

    iput-object v4, p0, Ldke;->d:Ldjs;

    new-instance v4, Ldkc;

    .line 12
    invoke-direct {v4, p0}, Ldkc;-><init>(Ldke;)V

    iput-object v4, p0, Ldke;->f:Lmi;

    iget-boolean v4, p1, Ldka;->r:Z

    iput-boolean v4, p0, Ldke;->P:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 15
    :cond_0
    iget v4, p1, Ldka;->a:I

    .line 12
    :goto_0
    iput v4, p0, Ldke;->M:I

    iget v4, p1, Ldka;->b:F

    iput v4, p0, Ldke;->i:F

    iget-object v4, p1, Ldka;->c:Ldix;

    iput-object v4, p0, Ldke;->e:Ldix;

    iget-object v5, p1, Ldka;->s:Labnd;

    if-eqz v5, :cond_1

    iput-object v5, p0, Ldke;->al:Labnd;

    .line 13
    invoke-static {v5}, Lddq;->d(Labnd;)Lddq;

    move-result-object v5

    iput-object v5, p0, Ldke;->ae:Ldcf;

    goto :goto_1

    .line 14
    :cond_1
    sget-object v5, Ldfm;->s:Labnd;

    if-eqz v5, :cond_2

    sget-object v5, Ldfm;->s:Labnd;

    iput-object v5, p0, Ldke;->al:Labnd;

    .line 15
    invoke-static {v5}, Lddq;->d(Labnd;)Lddq;

    move-result-object v5

    iput-object v5, p0, Ldke;->ae:Ldcf;

    goto :goto_1

    :cond_2
    iput-object v3, p0, Ldke;->al:Labnd;

    iput-object v3, p0, Ldke;->ae:Ldcf;

    .line 13
    :goto_1
    new-instance v5, Ldkj;

    iget-boolean v6, p1, Ldka;->f:Z

    if-eqz v6, :cond_3

    iget v7, p1, Ldka;->g:I

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 16
    :goto_2
    invoke-direct {v5, v6, v7}, Ldkj;-><init>(ZI)V

    iput-object v5, p0, Ldke;->G:Ldkj;

    .line 17
    invoke-interface {v4}, Ldix;->i()I

    move-result v5

    if-nez v5, :cond_4

    iget-boolean v5, p1, Ldka;->e:Z

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Ldke;->ab:Z

    if-nez v5, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    new-instance v3, Lubm;

    .line 18
    invoke-direct {v3, p0}, Lubm;-><init>(Ldke;)V

    .line 17
    :goto_4
    iput-object v3, p0, Ldke;->ao:Lubm;

    iput-boolean v1, p0, Ldke;->r:Z

    .line 19
    invoke-interface {v4}, Ldix;->j()Lmo;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 20
    invoke-direct {p0}, Ldke;->X()Z

    move-result v4

    xor-int/2addr v3, v4

    iput-boolean v3, p0, Ldke;->n:Z

    if-eqz v3, :cond_6

    sget-object v3, Ldkg;->b:Ldkg;

    iput-object v3, p0, Ldke;->Q:Ldkg;

    goto :goto_5

    .line 21
    :cond_6
    sget-object v3, Ldkg;->a:Ldkg;

    iput-object v3, p0, Ldke;->Q:Ldkg;

    .line 20
    :goto_5
    new-instance v3, Ldlo;

    iget v4, p0, Ldke;->v:I

    iget v5, p0, Ldke;->w:I

    iget-object v6, p1, Ldka;->c:Ldix;

    .line 21
    invoke-direct {v3, v4, v5, v6}, Ldlo;-><init>(IILdix;)V

    iput-object v3, p0, Ldke;->E:Ldlo;

    iget-object v3, p1, Ldka;->h:Ljava/util/List;

    iput-object v3, p0, Ldke;->k:Ljava/util/List;

    iget v3, p1, Ldka;->l:I

    if-eq v3, v0, :cond_7

    iput v3, p0, Ldke;->x:I

    iput-boolean v2, p0, Ldke;->l:Z

    goto :goto_6

    :cond_7
    iput-boolean v1, p0, Ldke;->l:Z

    :goto_6
    iget-boolean v0, p1, Ldka;->q:Z

    iput-boolean v0, p0, Ldke;->af:Z

    iget-boolean v0, p1, Ldka;->i:Z

    iput-boolean v0, p0, Ldke;->R:Z

    iget-boolean v0, p1, Ldka;->o:Z

    iput-boolean v0, p0, Ldke;->O:Z

    iget-boolean v0, p1, Ldka;->j:Z

    iput-boolean v0, p0, Ldke;->S:Z

    iget-boolean v0, p1, Ldka;->k:Z

    iput-boolean v0, p0, Ldke;->T:Z

    iget-boolean v0, p1, Ldka;->m:Z

    iput-boolean v0, p0, Ldke;->U:Z

    iget-boolean v0, p1, Ldka;->n:Z

    iput-boolean v0, p0, Ldke;->V:Z

    iget-object p1, p1, Ldka;->t:Laprc;

    iput-object p1, p0, Ldke;->I:Laprc;

    return-void
.end method

.method public static H(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldie;

    invoke-virtual {v2}, Ldie;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static O(IIIZ)Z
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-eq p0, v0, :cond_2

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private final S(IIZ)Lddl;
    .locals 4

    .line 1
    new-instance v0, Lddl;

    invoke-direct {v0}, Lddl;-><init>()V

    iget-object v1, p0, Ldke;->e:Ldix;

    invoke-interface {v1}, Ldix;->i()I

    move-result v1

    .line 2
    invoke-static {p1, p2, v1, p3}, Ldke;->O(IIIZ)Z

    move-result p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-nez p3, :cond_0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_0
    move p2, v2

    move v2, p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Ldke;->y:Lddl;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldke;->y:Lddl;

    .line 5
    iget v2, p2, Lddl;->b:I

    goto :goto_0

    :cond_1
    move v2, p1

    const/4 p2, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez p3, :cond_3

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ldke;->y:Lddl;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldke;->y:Lddl;

    .line 8
    iget v2, p1, Lddl;->a:I

    .line 4
    :cond_4
    :goto_1
    iput v2, v0, Lddl;->a:I

    iput p2, v0, Lddl;->b:I

    return-object v0
.end method

.method private final T(Ldie;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldke;->p(Ldie;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Ldke;->o(Ldie;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ldie;->r(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ldie;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldie;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->B:Lubm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->B:Lubm;

    .line 4
    invoke-direct {p0}, Ldke;->V()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Ldke;->g:Lczu;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Ldie;->g(Lczu;II)V

    return-void
.end method

.method private final U(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldke;->Q:Ldkg;

    invoke-virtual {p0, p1, p2, v0}, Ldke;->w(IILdkg;)V

    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    invoke-static {}, Ldaq;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldke;->t()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ldfl;->a:Ldfk;

    iget-object v1, p0, Ldke;->q:Ldfj;

    invoke-interface {v0, v1}, Ldfk;->a(Ldfj;)V

    return-void
.end method

.method private final W(Ldjt;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ldjt;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ldjv;

    .line 3
    instance-of v3, v2, Ldju;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ldju;

    .line 5
    iget-object v2, v2, Ldju;->b:Ldie;

    .line 6
    invoke-direct {p0, v2}, Ldke;->T(Ldie;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldke;->e:Ldix;

    invoke-interface {v0}, Ldix;->j()Lmo;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    return v0
.end method

.method private final Y()Z
    .locals 2

    iget-object v0, p0, Ldke;->y:Lddl;

    if-eqz v0, :cond_0

    iget v0, p0, Ldke;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Ldke;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldke;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldke;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final aa(Ldie;Ldki;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldie;->d()Ldki;

    .line 2
    invoke-virtual {p0, p1}, Ldie;->n(Ldki;)V

    return-void
.end method

.method private final ab()Lamuc;
    .locals 4

    .line 1
    iget-object v0, p0, Ldke;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldke;->b:Ljava/util/List;

    iget-boolean v2, p0, Ldke;->n:Z

    .line 2
    invoke-static {v0, v2}, Ldke;->n(Ljava/util/List;Z)I

    move-result v0

    iget v2, p0, Ldke;->v:I

    iget-object v3, p0, Ldke;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-ltz v0, :cond_2

    new-instance v1, Lamuc;

    iget-object v2, p0, Ldke;->b:Ljava/util/List;

    .line 4
    invoke-direct {v1, v0, v2}, Lamuc;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldke;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldke;->c:Ljava/util/List;

    iget-boolean v2, p0, Ldke;->n:Z

    .line 6
    invoke-static {v0, v2}, Ldke;->n(Ljava/util/List;Z)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lamuc;

    iget-object v2, p0, Ldke;->c:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lamuc;-><init>(ILjava/util/List;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method static n(Ljava/util/List;Z)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_3

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldie;

    invoke-virtual {v1}, Ldie;->d()Ldki;

    move-result-object v1

    invoke-interface {v1}, Ldki;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldie;

    invoke-virtual {v2}, Ldie;->d()Ldki;

    move-result-object v2

    invoke-interface {v2}, Ldki;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static u(Ldki;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Received null RenderInfo to insert/update!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Ldie;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldie;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldie;->b:Ldki;

    const-string v1, "prevent_release"

    .line 2
    invoke-interface {v0, v1}, Ldki;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldie;->d()Ldki;

    move-result-object v0

    invoke-interface {v0}, Ldki;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ldie;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ldie;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Ldcq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ldie;->e()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldke;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldke;->E:Ldlo;

    invoke-virtual {v0}, Ldlo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldke;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldke;->H:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldke;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldke;->H:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0, v1}, Labl;->G(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    iget v0, p0, Ldke;->v:I

    iget v1, p0, Ldke;->w:I

    .line 4
    invoke-direct {p0, v0, v1}, Ldke;->U(II)V

    return-void
.end method

.method public final B(Ldkb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ldkb;->a()Ldie;

    move-result-object v0

    iget-object v1, p0, Ldke;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget v1, p0, Ldke;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ldke;->p(Ldie;)I

    move-result v1

    .line 4
    invoke-virtual {p0, v0}, Ldke;->o(Ldie;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldie;->r(II)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Ldjl;

    invoke-direct {v3, p0, p1, v0}, Ldjl;-><init>(Ldke;Ldkb;Ldie;)V

    iget-object p1, p0, Ldke;->g:Lczu;

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Ldie;->h(Lczu;IILdag;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 15

    .line 1
    iget-object v0, p0, Ldke;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldke;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-direct {p0}, Ldke;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldke;->b:Ljava/util/List;

    iget-boolean v1, p0, Ldke;->n:Z

    .line 30
    invoke-static {v0, v1}, Ldke;->n(Ljava/util/List;Z)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v1, Lamuc;

    iget-object v2, p0, Ldke;->b:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lamuc;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Ldke;->ac:Lddl;

    .line 31
    iget v2, v0, Lddl;->a:I

    iget v0, v0, Lddl;->b:I

    iget-object v3, p0, Ldke;->e:Ldix;

    .line 32
    invoke-interface {v3}, Ldix;->i()I

    move-result v3

    .line 31
    invoke-virtual {p0, v2, v0, v1, v3}, Ldke;->R(IILamuc;I)V

    .line 33
    :cond_1
    invoke-virtual {p0}, Ldke;->A()V

    return-void

    :cond_2
    iget-object v0, p0, Ldke;->ac:Lddl;

    .line 3
    iget v1, v0, Lddl;->a:I

    if-eqz v1, :cond_d

    iget v0, v0, Lddl;->b:I

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 4
    :cond_3
    iget v0, p0, Ldke;->s:I

    iget v1, p0, Ldke;->t:I

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v2}, Ldke;->S(IIZ)Lddl;

    move-result-object v0

    new-instance v1, Lddl;

    invoke-direct {v1}, Lddl;-><init>()V

    iget v3, v0, Lddl;->a:I

    iget v0, v0, Lddl;->b:I

    iget-object v4, p0, Ldke;->e:Ldix;

    .line 6
    invoke-interface {v4}, Ldix;->c()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    :cond_4
    iget-object v5, p0, Ldke;->b:Ljava/util/List;

    iget-object v6, p0, Ldke;->e:Ldix;

    .line 7
    invoke-interface {v6, v3, v0}, Ldix;->k(II)Ldiw;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v7, 0x40000000    # 2.0f

    .line 8
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 9
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    new-instance v9, Lddl;

    invoke-direct {v9}, Lddl;-><init>()V

    :goto_0
    invoke-interface {v6}, Ldiw;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_7

    .line 11
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldie;

    .line 12
    invoke-virtual {v10}, Ldie;->d()Ldki;

    move-result-object v11

    .line 13
    invoke-interface {v11}, Ldki;->l()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    iget-object v12, p0, Ldke;->g:Lczu;

    iget-object v13, p0, Ldke;->e:Ldix;

    .line 14
    invoke-interface {v13, v8, v11}, Ldix;->g(ILdki;)I

    move-result v13

    iget-object v14, p0, Ldke;->e:Ldix;

    .line 15
    invoke-interface {v14, v7, v11}, Ldix;->f(ILdki;)I

    move-result v14

    .line 16
    invoke-virtual {v10, v12, v13, v14, v9}, Ldie;->i(Lczu;IILddl;)V

    iget v10, v9, Lddl;->a:I

    iget v12, v9, Lddl;->b:I

    .line 17
    invoke-interface {v6, v11, v10, v12}, Ldiw;->b(Ldki;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_7
    :goto_1
    invoke-interface {v6}, Ldiw;->a()I

    move-result v4

    iget-object v6, p0, Ldke;->e:Ldix;

    .line 18
    invoke-interface {v6}, Ldix;->i()I

    move-result v6

    if-ne v6, v2, :cond_8

    iput v3, v1, Lddl;->a:I

    .line 19
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lddl;->b:I

    goto :goto_2

    .line 20
    :cond_8
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lddl;->a:I

    iput v0, v1, Lddl;->b:I

    .line 21
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    sget-boolean v2, Ldkl;->a:Z

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    :cond_9
    :goto_3
    invoke-direct {p0}, Ldke;->Y()Z

    move-result v2

    if-nez v2, :cond_a

    .line 25
    invoke-direct {p0}, Ldke;->ab()Lamuc;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, p0, Ldke;->e:Ldix;

    .line 26
    invoke-interface {v4}, Ldix;->i()I

    move-result v4

    invoke-virtual {p0, v3, v0, v2, v4}, Ldke;->R(IILamuc;I)V

    :cond_a
    iget v0, v1, Lddl;->a:I

    iget-object v2, p0, Ldke;->ac:Lddl;

    .line 27
    iget v3, v2, Lddl;->a:I

    if-ne v0, v3, :cond_c

    iget v0, v1, Lddl;->b:I

    iget v1, v2, Lddl;->b:I

    if-eq v0, v1, :cond_b

    goto :goto_4

    :cond_b
    return-void

    .line 28
    :cond_c
    :goto_4
    invoke-virtual {p0}, Ldke;->K()V

    return-void

    .line 4
    :cond_d
    :goto_5
    invoke-virtual {p0}, Ldke;->K()V

    return-void
.end method

.method public final D(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldke;->u:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ldke;->L(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iget-boolean v0, p0, Ldke;->A:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ldke;->t()V

    :cond_2
    iput-object p1, p0, Ldke;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldke;->ag:Z

    iget-object v0, p0, Ldke;->e:Ldix;

    .line 3
    invoke-interface {v0}, Ldix;->j()Lmo;

    move-result-object v0

    iget-boolean v1, p0, Ldke;->af:Z

    .line 4
    invoke-virtual {v0, v1}, Lmo;->aZ(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v1, p0, Ldke;->f:Lmi;

    .line 7
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object v1, p0, Ldke;->E:Ldlo;

    iget-object v1, v1, Ldlo;->d:Ldln;

    .line 8
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    .line 9
    instance-of v1, v0, Ldje;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Ldje;

    new-instance v1, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    invoke-interface {v0}, Ldje;->a()V

    .line 16
    :cond_3
    instance-of v0, p1, Ldjb;

    if-eqz v0, :cond_4

    .line 17
    check-cast p1, Ldjb;

    iget-object v0, p0, Ldke;->an:Lubm;

    iput-object v0, p1, Ldjb;->W:Lubm;

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Ldke;->Z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    :cond_5
    :goto_0
    iget-object p1, p0, Ldke;->e:Ldix;

    .line 20
    invoke-interface {p1, p0}, Ldix;->m(Ldiv;)V

    iget-object p1, p0, Ldke;->E:Ldlo;

    iget-object v0, p0, Ldke;->aj:Ldll;

    .line 21
    invoke-virtual {p1, v0}, Ldlo;->a(Ldll;)V

    iget p1, p0, Ldke;->v:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-ltz p1, :cond_6

    iget-object v0, p0, Ldke;->e:Ldix;

    iget v1, p0, Ldke;->ad:I

    .line 22
    invoke-interface {v0, p1, v1}, Ldix;->l(II)V

    :cond_6
    iget-object p1, p0, Ldke;->u:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    sget v0, Ldkm;->o:I

    .line 24
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Ldkm;

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Ldkm;

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_b

    new-instance v0, Ldkp;

    invoke-direct {v0, p0}, Ldkp;-><init>(Ldiq;)V

    iput-object v0, p0, Ldke;->ak:Ldkp;

    iget-object v1, v0, Ldkp;->a:Ldkm;

    if-nez v1, :cond_a

    .line 26
    iput-object p1, v0, Ldkp;->a:Ldkm;

    iget-object v1, v0, Ldkp;->a:Ldkm;

    .line 27
    invoke-virtual {v1}, Ldkm;->o()V

    iget-object p1, p1, Ldkm;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    iput-object p1, v0, Ldkp;->b:Lmo;

    iget-object p1, v0, Ldkp;->b:Lmo;

    if-eqz p1, :cond_9

    .line 28
    iget-object p1, v0, Ldkp;->a:Ldkm;

    iget-object p1, p1, Ldkm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 29
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    return-void

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    return-void
.end method

.method public final E(II)V
    .locals 10

    .line 1
    sget-boolean v0, Ldkl;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldke;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldie;

    iget-object v1, p0, Ldke;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v1, p0, Ldke;->x:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    int-to-float v5, p2

    iget v6, p0, Ldke;->v:I

    int-to-float v7, v6

    int-to-float v8, v1

    iget v9, p0, Ldke;->i:F

    mul-float v8, v8, v9

    sub-float/2addr v7, v8

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_1

    add-int/2addr v6, v1

    int-to-float v1, v6

    add-float/2addr v1, v8

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ldie;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ldie;->e()V

    :cond_2
    iget-object v0, p0, Ldke;->f:Lmi;

    .line 8
    invoke-virtual {v0, p1, p2}, Lmi;->oG(II)V

    iget-object v0, p0, Ldke;->E:Ldlo;

    iget v1, p0, Ldke;->x:I

    .line 9
    invoke-virtual {v0}, Ldlo;->d()Z

    move-result v5

    if-nez v5, :cond_7

    if-ne v1, v2, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget v5, v0, Ldlo;->a:I

    if-lt p2, v5, :cond_4

    add-int v6, v5, v1

    add-int/2addr v6, v2

    if-gt p2, v6, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-lt p1, v5, :cond_5

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    if-gt p1, v5, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Ldlo;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldke;->h:Landroid/os/Handler;

    new-instance v1, Ldjk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldjk;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G(Ldju;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldke;->s(Ldjv;)V

    iget-object p1, p1, Ldju;->b:Ldie;

    iget-object v0, p0, Ldke;->am:Lubm;

    .line 2
    invoke-virtual {p1, v0}, Ldie;->t(Lubm;)V

    .line 3
    invoke-direct {p0}, Ldke;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Ldke;->T(Ldie;)V

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 3

    .line 1
    sget-boolean v0, Ldkl;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldke;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldie;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldke;->f:Lmi;

    .line 5
    invoke-virtual {v1, p1}, Lmi;->n(I)V

    iget-object v1, p0, Ldke;->E:Ldlo;

    .line 6
    invoke-virtual {v1, p1}, Ldlo;->g(I)Z

    move-result p1

    invoke-virtual {v1, p1}, Ldlo;->c(Z)V

    iget-object p1, p0, Ldke;->h:Landroid/os/Handler;

    new-instance v1, Ldjk;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ldjk;-><init>(Ldie;I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final J(II)V
    .locals 3

    .line 1
    sget-boolean v0, Ldkl;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    :try_start_0
    iget-object v2, p0, Ldke;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldie;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldke;->f:Lmi;

    .line 7
    invoke-virtual {v1, p1, p2}, Lmi;->m(II)V

    iget-object p2, p0, Ldke;->E:Ldlo;

    .line 8
    invoke-virtual {p2, p1}, Ldlo;->g(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Ldlo;->c(Z)V

    .line 9
    invoke-virtual {p0, v0}, Ldke;->F(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final K()V
    .locals 2

    .line 1
    sget-boolean v0, Ldkl;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    iget-object v0, p0, Ldke;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldke;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldke;->p:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldke;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldke;->p:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldke;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldke;->p:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0, v1}, Labl;->G(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldke;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldke;->p:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldke;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldke;->p:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldke;->e:Ldix;

    invoke-interface {v0}, Ldix;->j()Lmo;

    move-result-object v0

    iget v1, p0, Ldke;->v:I

    .line 2
    invoke-virtual {v0, v1}, Lmo;->S(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-direct {p0}, Ldke;->X()Z

    move-result v2

    iget-object v3, p0, Ldke;->e:Ldix;

    .line 4
    invoke-interface {v3}, Ldix;->i()I

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lmo;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 7
    invoke-static {v1}, Lmo;->bz(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lmo;->by(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Lmo;->getPaddingLeft()I

    move-result v0

    sub-int v2, v1, v0

    .line 7
    :goto_0
    iput v2, p0, Ldke;->ad:I

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    .line 10
    invoke-virtual {v0}, Lmo;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 11
    invoke-static {v1}, Lmo;->bx(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v1}, Lmo;->bA(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Lmo;->getPaddingTop()I

    move-result v0

    sub-int v2, v1, v0

    .line 11
    :goto_1
    iput v2, p0, Ldke;->ad:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ldke;->ad:I

    .line 7
    :goto_2
    iget-object v0, p0, Ldke;->E:Ldlo;

    iget-object v0, v0, Ldlo;->d:Ldln;

    .line 13
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    .line 14
    instance-of v0, p1, Ldjb;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 15
    move-object v0, p1

    check-cast v0, Ldjb;

    iput-object v1, v0, Ldjb;->W:Lubm;

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Ldke;->Z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ldke;->z()V

    .line 19
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v0, p0, Ldke;->E:Ldlo;

    iget-object v2, p0, Ldke;->aj:Ldll;

    if-nez v2, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Ldlo;->c:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    monitor-exit v0

    goto :goto_4

    :cond_7
    iget-object v3, v0, Ldlo;->c:Ljava/util/List;

    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :goto_4
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ldke;->b:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_8

    iget-object v2, p0, Ldke;->b:Ljava/util/List;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldie;

    invoke-virtual {v2}, Ldie;->e()V

    goto :goto_5

    .line 28
    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldke;->u:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_9

    return-void

    :cond_9
    iput-object v1, p0, Ldke;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Ldke;->ak:Ldkp;

    if-eqz p1, :cond_b

    iget-object v0, p1, Ldkp;->a:Ldkm;

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, v0, Ldkm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    iput-object v1, p1, Ldkp;->b:Lmo;

    iput-object v1, p1, Ldkp;->a:Ldkm;

    goto :goto_6

    .line 28
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_b
    :goto_6
    iget-object p1, p0, Ldke;->e:Ldix;

    .line 31
    invoke-interface {p1, v1}, Ldix;->m(Ldiv;)V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final M(ILdki;)V
    .locals 3

    .line 1
    sget-boolean v0, Ldkl;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {p2}, Ldki;->s()Ljava/lang/String;

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldke;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldie;

    .line 4
    invoke-virtual {v0}, Ldie;->d()Ldki;

    move-result-object v1

    invoke-interface {v1}, Ldki;->l()Z

    move-result v1

    .line 5
    invoke-static {p2}, Ldke;->u(Ldki;)V

    iget-object v2, p0, Ldke;->G:Ldkj;

    .line 6
    invoke-virtual {v2, p2}, Ldkj;->a(Ldki;)V

    .line 7
    invoke-static {v0, p2}, Ldke;->aa(Ldie;Ldki;)V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 9
    invoke-interface {p2}, Ldki;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Ldke;->f:Lmi;

    .line 10
    invoke-virtual {p2, p1}, Lmi;->oE(I)V

    :cond_2
    iget-object p2, p0, Ldke;->E:Ldlo;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, p1, v0}, Ldlo;->e(II)Z

    move-result p1

    invoke-virtual {p2, p1}, Ldlo;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final N(ILjava/util/List;)V
    .locals 6

    .line 1
    sget-boolean v0, Ldkl;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldki;

    invoke-interface {v3}, Ldki;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Ldke;->b:Ljava/util/List;

    add-int v3, p1, v1

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldie;

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldki;

    .line 11
    invoke-static {v4}, Ldke;->u(Ldki;)V

    .line 12
    invoke-interface {v4}, Ldki;->l()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Ldie;->d()Ldki;

    move-result-object v5

    invoke-interface {v5}, Ldki;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    iget-object v5, p0, Ldke;->f:Lmi;

    .line 13
    invoke-virtual {v5, v3}, Lmi;->oE(I)V

    :cond_3
    iget-object v3, p0, Ldke;->G:Ldkj;

    .line 14
    invoke-virtual {v3, v4}, Ldkj;->a(Ldki;)V

    .line 15
    invoke-static {v2, v4}, Ldke;->aa(Ldie;Ldki;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldke;->E:Ldlo;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ldlo;->e(II)Z

    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Ldlo;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized P(ZLdgv;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldke;->ai:Ldjt;

    if-nez v0, :cond_0

    new-instance v0, Ldjt;

    invoke-direct {v0}, Ldjt;-><init>()V

    iput-object v0, p0, Ldke;->ai:Ldjt;

    :cond_0
    iget-object v0, p0, Ldke;->ai:Ldjt;

    .line 2
    iput-boolean p1, v0, Ldjt;->b:Z

    .line 3
    iput-object p2, v0, Ldjt;->d:Ldgv;

    iget-object p1, p0, Ldke;->W:Ljava/util/Deque;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Ldke;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldke;->ai:Ldjt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Q(ZLdgv;)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Ldkl;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    iget-boolean v0, p0, Ldke;->A:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ldgv;->a()V

    iget-object v0, p0, Ldke;->o:Ljava/util/Deque;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ldke;->z()V

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ldcl;->b(Ldcl;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Ldke;->C()V

    return-void

    .line 8
    :cond_2
    throw p1

    :cond_3
    return-void

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    throw p1
.end method

.method final R(IILamuc;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldke;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldcl;->b(Ldcl;)Z

    move-result v1

    new-instance v2, Ldkb;

    iget-object v3, p3, Lamuc;->b:Ljava/lang/Object;

    iget v4, p3, Lamuc;->a:I

    iget-object v5, p0, Ldke;->b:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-boolean v6, p0, Ldke;->n:Z

    invoke-direct {v2, v3, v4, v5, v6}, Ldkb;-><init>(Ljava/util/List;IIZ)V

    iget-object v3, p0, Ldke;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v3, p0, Ldke;->al:Labnd;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget v3, v3, Labnd;->a:I

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {p0, v2}, Ldke;->B(Ldkb;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3
    :cond_3
    :goto_2
    iget-object v2, p3, Lamuc;->b:Ljava/lang/Object;

    iget p3, p3, Lamuc;->a:I

    .line 5
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldie;

    .line 6
    invoke-virtual {p0, p3}, Ldke;->p(Ldie;)I

    move-result v2

    .line 7
    invoke-virtual {p0, p3}, Ldke;->o(Ldie;)I

    move-result v3

    if-nez v1, :cond_c

    iget-object v1, p0, Ldke;->g:Lczu;

    iget-object v6, v1, Lczu;->l:Lkvn;

    if-eqz v6, :cond_4

    iget-object v1, v1, Lczu;->c:Ljava/lang/String;

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p3}, Ldie;->d()Ldki;

    move-result-object v1

    invoke-interface {v1}, Ldki;->m()V

    .line 9
    invoke-virtual {p3}, Ldie;->d()Ldki;

    move-result-object v1

    invoke-interface {v1}, Ldki;->n()V

    move-object v1, v0

    move-object v6, v1

    :goto_3
    if-nez v6, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    iget-object v0, p0, Ldke;->g:Lczu;

    const/16 v7, 0x14

    .line 10
    invoke-virtual {v6, v0, v7}, Lkvn;->p(Lczu;I)Lddg;

    move-result-object v7

    iget-object v0, v0, Lczu;->k:Laif;

    .line 11
    invoke-static {v6, v1, v7, v0}, Ldaq;->H(Lkvn;Ljava/lang/String;Lddg;Laif;)Lddg;

    move-result-object v0

    .line 7
    :goto_4
    :try_start_0
    iget v1, p0, Ldke;->M:I

    if-lez v1, :cond_7

    .line 12
    invoke-static {}, Ldaq;->T()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p4, :cond_6

    new-instance p3, Lddl;

    iget p4, p0, Ldke;->M:I

    .line 20
    div-int/2addr p1, p4

    invoke-direct {p3, p1, p2}, Lddl;-><init>(II)V

    goto :goto_5

    .line 22
    :cond_6
    new-instance p3, Lddl;

    iget p4, p0, Ldke;->M:I

    .line 21
    div-int/2addr p2, p4

    invoke-direct {p3, p1, p2}, Lddl;-><init>(II)V

    .line 20
    :goto_5
    iput-object p3, p0, Ldke;->y:Lddl;

    iget p1, p0, Ldke;->M:I

    iput p1, p0, Ldke;->x:I

    goto :goto_7

    .line 21
    :cond_7
    new-instance p4, Lddl;

    invoke-direct {p4}, Lddl;-><init>()V

    iget-object v1, p0, Ldke;->g:Lczu;

    .line 13
    invoke-virtual {p3, v1, v2, v3, p4}, Ldie;->i(Lczu;IILddl;)V

    iget-boolean p3, p0, Ldke;->P:Z

    if-eqz p3, :cond_9

    iget-object p3, p0, Ldke;->b:Ljava/util/List;

    iget-object v1, p0, Ldke;->g:Lczu;

    new-instance v2, Lddl;

    invoke-direct {v2}, Lddl;-><init>()V

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x0

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldie;

    .line 15
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 16
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 17
    invoke-virtual {v6, v1, v7, v8, v2}, Ldie;->i(Lczu;IILddl;)V

    iget v6, v2, Lddl;->b:I

    .line 18
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_6

    :cond_8
    iput v3, p4, Lddl;->b:I

    :cond_9
    iget-object p3, p0, Ldke;->e:Ldix;

    iget v1, p4, Lddl;->a:I

    iget v2, p4, Lddl;->b:I

    .line 19
    invoke-interface {p3, v1, v2, p1, p2}, Ldix;->a(IIII)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput-object p4, p0, Ldke;->y:Lddl;

    iput p1, p0, Ldke;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    if-eqz v0, :cond_a

    .line 22
    invoke-static {v0}, Lkvn;->s(Lddg;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v0}, Lkvn;->s(Lddg;)V

    .line 23
    :goto_8
    throw p1

    .line 24
    :cond_c
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ldaq;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldke;->b:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ldke;->H(Ljava/util/List;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldke;->b:Ljava/util/List;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, v0}, Ldke;->F(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ac(Lddl;IILdbi;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Ldke;->e:Ldix;

    invoke-interface {v3}, Ldix;->i()I

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_5

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-nez v2, :cond_5

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    :goto_1
    invoke-static {p2, p3, v3, v2}, Ldke;->O(IIIZ)Z

    move-result v4

    iget-boolean v5, p0, Ldke;->l:Z

    if-eqz v5, :cond_7

    if-nez v4, :cond_6

    goto :goto_2

    .line 46
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_7
    :goto_2
    iget-object v5, p0, Ldke;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v5, p0, Ldke;->s:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_f

    iget-object v5, p0, Ldke;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_f

    if-eq v3, v1, :cond_9

    iget v5, p0, Ldke;->t:I

    iget-object v8, p0, Ldke;->ac:Lddl;

    .line 18
    iget v8, v8, Lddl;->b:I

    invoke-static {v5, p3, v8}, Ldaq;->X(III)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p1, Lddl;->a:I

    iget-object p2, p0, Ldke;->ac:Lddl;

    .line 42
    iget p2, p2, Lddl;->b:I

    iput p2, p1, Lddl;->b:I

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Ldke;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p0, Ldke;->A:Z

    if-eqz p1, :cond_8

    .line 17
    invoke-direct {p0}, Ldke;->V()V

    :cond_8
    return-void

    .line 25
    :cond_9
    :try_start_2
    iget v5, p0, Ldke;->s:I

    iget-object v8, p0, Ldke;->ac:Lddl;

    .line 12
    iget v8, v8, Lddl;->a:I

    invoke-static {v5, p2, v8}, Ldaq;->X(III)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object p2, p0, Ldke;->ac:Lddl;

    .line 13
    iget p2, p2, Lddl;->a:I

    iput p2, p1, Lddl;->a:I

    .line 14
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p1, Lddl;->b:I

    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Ldke;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p0, Ldke;->A:Z

    if-eqz p1, :cond_a

    .line 17
    invoke-direct {p0}, Ldke;->V()V

    :cond_a
    return-void

    :cond_b
    :try_start_3
    iget-object v5, p0, Ldke;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v5, p0, Ldke;->l:Z

    if-nez v5, :cond_c

    iput v7, p0, Ldke;->x:I

    :cond_c
    iput-object v6, p0, Ldke;->y:Lddl;

    iget-object v5, p0, Ldke;->b:Ljava/util/List;

    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_d

    iget-object v9, p0, Ldke;->b:Ljava/util/List;

    .line 21
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldie;

    invoke-virtual {v9}, Ldie;->j()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 22
    :cond_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    if-ne v5, v8, :cond_e

    iget-object v5, p0, Ldke;->f:Lmi;

    .line 23
    invoke-virtual {v5}, Lmi;->mS()V

    goto :goto_4

    .line 32
    :cond_e
    iget-object v5, p0, Ldke;->h:Landroid/os/Handler;

    iget-object v8, p0, Ldke;->aa:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, p0, Ldke;->h:Landroid/os/Handler;

    iget-object v8, p0, Ldke;->aa:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_f
    :goto_4
    iput p2, p0, Ldke;->s:I

    iput p3, p0, Ldke;->t:I

    .line 26
    invoke-direct {p0}, Ldke;->Y()Z

    move-result v5

    if-nez v5, :cond_10

    .line 27
    invoke-direct {p0}, Ldke;->ab()Lamuc;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 29
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 30
    invoke-virtual {p0, v8, v9, v5, v3}, Ldke;->R(IILamuc;I)V

    .line 31
    :cond_10
    invoke-direct {p0, p2, p3, v2}, Ldke;->S(IIZ)Lddl;

    move-result-object p2

    if-eq v3, v1, :cond_14

    if-eqz v4, :cond_12

    iget-object p3, p0, Ldke;->y:Lddl;

    if-eqz p3, :cond_11

    goto :goto_5

    .line 17
    :cond_11
    iput-object p4, p0, Ldke;->z:Ldbi;

    iget-object p3, p0, Ldke;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    .line 31
    :cond_12
    :goto_5
    iget-boolean p3, p0, Ldke;->ab:Z

    if-eq v1, p3, :cond_13

    move-object p4, v6

    :cond_13
    iput-object p4, p0, Ldke;->z:Ldbi;

    iget-object p4, p0, Ldke;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :cond_14
    if-eqz v4, :cond_16

    .line 34
    iget-object p3, p0, Ldke;->y:Lddl;

    if-eqz p3, :cond_15

    goto :goto_6

    :cond_15
    iput-object p4, p0, Ldke;->z:Ldbi;

    iget-object p3, p0, Ldke;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    .line 34
    :cond_16
    :goto_6
    iput-object v6, p0, Ldke;->z:Ldbi;

    .line 33
    :goto_7
    iget p3, p2, Lddl;->a:I

    iput p3, p1, Lddl;->a:I

    iget p2, p2, Lddl;->b:I

    iput p2, p1, Lddl;->b:I

    new-instance p1, Lddl;

    invoke-direct {p1, p3, p2}, Lddl;-><init>(II)V

    iput-object p1, p0, Ldke;->ac:Lddl;

    iget-object p1, p0, Ldke;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Ldke;->W:Ljava/util/Deque;

    .line 36
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldjt;

    .line 37
    invoke-direct {p0, p2}, Ldke;->W(Ldjt;)V

    goto :goto_8

    :cond_17
    iget-object p1, p0, Ldke;->ai:Ldjt;

    if-eqz p1, :cond_18

    .line 38
    invoke-direct {p0, p1}, Ldke;->W(Ldjt;)V

    :cond_18
    iget p1, p0, Ldke;->x:I

    if-eq p1, v7, :cond_19

    iget p1, p0, Ldke;->v:I

    iget p2, p0, Ldke;->w:I

    .line 39
    invoke-direct {p0, p1, p2}, Ldke;->U(II)V

    .line 40
    :cond_19
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Ldke;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p0, Ldke;->A:Z

    if-eqz p1, :cond_1a

    .line 17
    invoke-direct {p0}, Ldke;->V()V

    :cond_1a
    return-void

    :catchall_0
    move-exception p1

    .line 40
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 45
    iget-object p2, p0, Ldke;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p2, p0, Ldke;->A:Z

    if-eqz p2, :cond_1b

    .line 17
    invoke-direct {p0}, Ldke;->V()V

    .line 44
    :cond_1b
    throw p1

    .line 2
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final bridge synthetic ad(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {p0, p1}, Ldke;->D(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final declared-synchronized ae(II)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ldke;->s:I

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Ldke;->e:Ldix;

    .line 3
    invoke-interface {v4}, Ldix;->i()I

    move-result v4

    iget v5, p0, Ldke;->s:I

    if-eq v5, v1, :cond_2

    if-eqz v4, :cond_0

    iget-object v1, p0, Ldke;->ac:Lddl;

    .line 4
    iget v1, v1, Lddl;->a:I

    invoke-static {v5, v0, v1}, Ldaq;->X(III)Z

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Ldke;->t:I

    iget-object v1, p0, Ldke;->ac:Lddl;

    .line 5
    iget v1, v1, Lddl;->b:I

    invoke-static {v0, v3, v1}, Ldaq;->X(III)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Ldke;->K:Lddl;

    .line 6
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Ldke;->z:Ldbi;

    .line 8
    invoke-virtual {p0, v0, p1, p2, v1}, Ldke;->ac(Lddl;IILdbi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic af(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {p0, p1}, Ldke;->L(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final ag()V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ldke;->r:Z

    return v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic i()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized j(I)Lcom/facebook/litho/ComponentTree;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldke;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldie;

    .line 2
    invoke-virtual {p0, p1}, Ldke;->p(Ldie;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Ldke;->o(Ldie;)I

    move-result v1

    .line 4
    invoke-virtual {p1, v0, v1}, Ldie;->r(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Ldie;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v2, p0, Ldke;->g:Lczu;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v2, v0, v1, v3}, Ldie;->i(Lczu;IILddl;)V

    .line 7
    invoke-virtual {p1}, Ldie;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldke;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldke;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldie;

    invoke-virtual {p1}, Ldie;->d()Ldki;

    move-result-object p1

    invoke-interface {p1}, Ldki;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ldke;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized m(I)Ldki;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldke;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldie;

    invoke-virtual {p1}, Ldie;->d()Ldki;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Ldie;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldke;->ab:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Ldke;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldke;->e:Ldix;

    iget-object v1, p0, Ldke;->ac:Lddl;

    .line 2
    iget v1, v1, Lddl;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ldie;->d()Ldki;

    move-result-object p1

    .line 2
    invoke-interface {v0, v1, p1}, Ldix;->f(ILdki;)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Ldke;->e:Ldix;

    iget v1, p0, Ldke;->t:I

    .line 5
    invoke-virtual {p1}, Ldie;->d()Ldki;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ldix;->f(ILdki;)I

    move-result p1

    return p1
.end method

.method public final p(Ldie;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ldke;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldke;->e:Ldix;

    iget-object v1, p0, Ldke;->ac:Lddl;

    .line 2
    iget v1, v1, Lddl;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ldie;->d()Ldki;

    move-result-object p1

    .line 2
    invoke-interface {v0, v1, p1}, Ldix;->g(ILdki;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ldke;->e:Ldix;

    iget v1, p0, Ldke;->s:I

    .line 5
    invoke-virtual {p1}, Ldie;->d()Ldki;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ldix;->g(ILdki;)I

    move-result p1

    return p1
.end method

.method public final q(Ldki;)Ldie;
    .locals 9

    .line 1
    iget-object v0, p0, Ldke;->ae:Ldcf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Ldke;->ao:Lubm;

    iget-boolean v2, p0, Ldke;->R:Z

    iget-boolean v3, p0, Ldke;->O:Z

    iget-boolean v4, p0, Ldke;->S:Z

    iget-boolean v5, p0, Ldke;->T:Z

    iget-boolean v6, p0, Ldke;->U:Z

    iget-boolean v7, p0, Ldke;->V:Z

    invoke-static {}, Ldie;->c()Ldid;

    move-result-object v8

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Ldic;->r()Ldki;

    move-result-object p1

    :cond_1
    iput-object p1, v8, Ldid;->a:Ldki;

    iput-object v0, v8, Ldid;->b:Ldcf;

    iput-object v1, v8, Ldid;->i:Lubm;

    iput-boolean v2, v8, Ldid;->c:Z

    iput-boolean v3, v8, Ldid;->h:Z

    iput-boolean v4, v8, Ldid;->e:Z

    iput-boolean v5, v8, Ldid;->d:Z

    iput-boolean v6, v8, Ldid;->f:Z

    iput-boolean v7, v8, Ldid;->g:Z

    iget-object p1, v8, Ldid;->a:Ldki;

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ldie;

    .line 3
    invoke-direct {p1, v8}, Ldie;-><init>(Ldid;)V

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A RenderInfo must be specified to create a ComponentTreeHolder"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(ILdki;)Ldju;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ldke;->q(Ldki;)Ldie;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ldie;->l(Z)V

    new-instance v0, Ldju;

    invoke-direct {v0, p1, p2}, Ldju;-><init>(ILdie;)V

    return-object v0
.end method

.method public final s(Ldjv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldke;->ai:Ldjt;

    if-nez v0, :cond_0

    new-instance v0, Ldjt;

    invoke-direct {v0}, Ldjt;-><init>()V

    iput-object v0, p0, Ldke;->ai:Ldjt;

    :cond_0
    iget-object v0, p0, Ldke;->ai:Ldjt;

    .line 2
    iget-object v0, v0, Ldjt;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Ldke;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldke;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldke;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ldke;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->at()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ldke;->ah:I

    add-int/2addr v0, v2

    iput v0, p0, Ldke;->ah:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 58
    sget-object v0, Ldfl;->a:Ldfk;

    iget-object v1, p0, Ldke;->q:Ldfj;

    invoke-interface {v0, v1}, Ldfk;->a(Ldfj;)V

    return-void

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Too many retries -- RecyclerView is stuck in layout."

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    iput v1, p0, Ldke;->ah:I

    const/4 v0, 0x0

    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Ldke;->W:Ljava/util/Deque;

    .line 2
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Ldke;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 55
    :try_start_2
    invoke-static {v0}, Ldcl;->b(Ldcl;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 57
    invoke-virtual {p0}, Ldke;->C()V

    return-void

    .line 56
    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    return-void

    .line 57
    :cond_5
    :try_start_3
    iget-object v3, p0, Ldke;->W:Ljava/util/Deque;

    .line 3
    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjt;

    .line 4
    iget v4, v3, Ldjt;->c:I

    iget-object v4, p0, Ldke;->W:Ljava/util/Deque;

    .line 5
    invoke-interface {v4}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7
    :try_start_5
    iget-object v4, v3, Ldjt;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_d

    .line 9
    iget-object v6, v3, Ldjt;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldjv;

    .line 11
    iget v7, v6, Ldjv;->c:I

    if-eqz v7, :cond_a

    if-eq v7, v2, :cond_9

    const/4 v8, 0x2

    if-eq v7, v8, :cond_8

    const/4 v8, 0x3

    if-eq v7, v8, :cond_7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_6

    .line 12
    check-cast v6, Ldjx;

    .line 13
    iget v7, v6, Ldjx;->b:I

    .line 14
    iget v6, v6, Ldjx;->a:I

    .line 15
    invoke-virtual {p0, v7, v6}, Ldke;->E(II)V

    goto :goto_2

    .line 16
    :cond_6
    check-cast v6, Ldjx;

    .line 17
    iget v7, v6, Ldjx;->a:I

    .line 18
    iget v6, v6, Ldjx;->b:I

    .line 19
    invoke-virtual {p0, v7, v6}, Ldke;->J(II)V

    goto :goto_2

    .line 20
    :cond_7
    check-cast v6, Ldjw;

    .line 21
    iget v6, v6, Ldjw;->a:I

    .line 20
    invoke-virtual {p0, v6}, Ldke;->I(I)V

    goto :goto_2

    .line 22
    :cond_8
    check-cast v6, Ldjy;

    .line 23
    iget v7, v6, Ldjy;->a:I

    .line 24
    iget-object v6, v6, Ldjy;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v7, v6}, Ldke;->N(ILjava/util/List;)V

    goto :goto_2

    .line 26
    :cond_9
    check-cast v6, Ldjy;

    .line 27
    iget v7, v6, Ldjy;->a:I

    .line 28
    iget-object v6, v6, Ldjy;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v7, v6}, Ldke;->M(ILdki;)V

    goto :goto_2

    .line 30
    :cond_a
    check-cast v6, Ldju;

    .line 31
    iget-object v7, v6, Ldju;->b:Ldie;

    invoke-virtual {v7}, Ldie;->p()Z

    move-result v7

    if-nez v7, :cond_c

    .line 32
    sget-boolean v7, Ldkl;->a:Z

    if-eqz v7, :cond_b

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    iget v7, v6, Ldju;->a:I

    :cond_b
    iget-object v7, p0, Ldke;->G:Ldkj;

    .line 35
    iget-object v8, v6, Ldju;->b:Ldie;

    invoke-virtual {v8}, Ldie;->d()Ldki;

    move-result-object v8

    .line 36
    invoke-virtual {v7, v8}, Ldkj;->a(Ldki;)V

    iget-object v7, p0, Ldke;->b:Ljava/util/List;

    .line 37
    iget v8, v6, Ldju;->a:I

    .line 38
    iget-object v9, v6, Ldju;->b:Ldie;

    .line 39
    invoke-interface {v7, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    iget-object v7, v6, Ldju;->b:Ldie;

    .line 41
    invoke-virtual {v7, v2}, Ldie;->l(Z)V

    iget-object v7, p0, Ldke;->f:Lmi;

    .line 42
    iget v8, v6, Ldju;->a:I

    .line 43
    invoke-virtual {v7, v8}, Lmi;->oF(I)V

    iget-object v7, p0, Ldke;->E:Ldlo;

    .line 44
    iget v6, v6, Ldju;->a:I

    iget v8, p0, Ldke;->x:I

    .line 45
    invoke-virtual {v7, v6, v8}, Ldlo;->f(II)Z

    :cond_c
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 46
    :cond_d
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    :try_start_6
    iget-object v4, v3, Ldjt;->d:Ldgv;

    .line 48
    invoke-virtual {v4}, Ldgv;->a()V

    iget-object v4, p0, Ldke;->o:Ljava/util/Deque;

    .line 49
    iget-object v5, v3, Ldjt;->d:Ldgv;

    .line 50
    invoke-interface {v4, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Ldke;->z()V

    .line 52
    iget-boolean v3, v3, Ldjt;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    or-int/2addr v0, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 46
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    .line 6
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    .line 1
    :cond_e
    :goto_3
    iput v1, p0, Ldke;->ah:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 60
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final v()V
    .locals 7

    .line 1
    sget-boolean v0, Ldfm;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ldfm;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Ldke;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x5e

    .line 4
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Multiple threads applying change sets at once! ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_1
    return-void
.end method

.method public final w(IILdkg;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldke;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ldke;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_2
    sub-int/2addr p2, p1

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Ldke;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, p2

    iget v2, p0, Ldke;->i:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int v2, p1, v1

    add-int/2addr p1, p2

    add-int/2addr p1, v1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Ldjm;

    invoke-direct {p2, p0, v2, p1, v0}, Ldjm;-><init>(Ldke;III)V

    .line 6
    invoke-interface {p3, v0, p2}, Ldkg;->a(ILdjm;)V

    return-void

    .line 2
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(ILjava/util/List;)V
    .locals 6

    .line 1
    sget-boolean v0, Ldkl;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldki;

    invoke-interface {v3}, Ldki;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldki;

    .line 10
    invoke-static {v2}, Ldke;->u(Ldki;)V

    .line 11
    invoke-virtual {p0, v2}, Ldke;->q(Ldki;)Ldie;

    move-result-object v3

    iget-boolean v4, p0, Ldke;->A:Z

    if-nez v4, :cond_2

    .line 14
    iget-object v4, p0, Ldke;->b:Ljava/util/List;

    add-int v5, p1, v1

    .line 12
    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, p0, Ldke;->G:Ldkj;

    .line 13
    invoke-virtual {v3, v2}, Ldkj;->a(Ldki;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to do a sync insert when using asynchronous mutations!"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldke;->f:Lmi;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lmi;->l(II)V

    iget-object v0, p0, Ldke;->E:Ldlo;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    iget p2, p0, Ldke;->x:I

    .line 18
    invoke-virtual {v0, p1, p2}, Ldlo;->f(II)Z

    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Ldlo;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final z()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldke;->o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ldke;->ag:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldke;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ar()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v2, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    move-object v2, v0

    .line 4
    :goto_0
    instance-of v3, v2, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 5
    check-cast v2, Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpg-float v3, v3, v4

    if-lez v3, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v2, Ldke;->L:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ldke;->o:Ljava/util/Deque;

    .line 9
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_6

    iget-object v2, p0, Ldke;->o:Ljava/util/Deque;

    .line 10
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recyclerView: "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hasPendingAdapterUpdates(): "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ar()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isAttachedToWindow(): "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getWindowVisibility(): "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", vie visible hierarchy: "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 22
    :goto_1
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_5

    .line 23
    check-cast v5, Landroid/view/View;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v7

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x34

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "view="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", alpha="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", visibility="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpg-float v6, v6, v4

    if-lez v6, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_1

    .line 30
    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", getGlobalVisibleRect(): "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ldke;->L:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isComputingLayout(): "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->at()Z

    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSubAdapter: false, visible range: ["

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldke;->v:I

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldke;->w:I

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@OnDataRendered callbacks aren\'t triggered as expected: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RecyclerBinder:DataRenderedNotTriggered"

    .line 40
    invoke-static {v1, v2, v0}, Ldam;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 3
    :goto_4
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v3, p0, Ldke;->o:Ljava/util/Deque;

    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Ldke;->o:Ljava/util/Deque;

    .line 42
    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    iget-object v3, p0, Ldke;->h:Landroid/os/Handler;

    new-instance v4, Lctr;

    invoke-direct {v4, v2, v0, v1}, Lctr;-><init>(Ljava/util/Deque;ZI)V

    .line 43
    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
