.class public Lzqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lzpy;


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Lzkp;

.field public final c:Lzlr;

.field public final d:Lsvg;

.field public e:Ljava/lang/Object;

.field public f:Lujn;

.field public final g:Lcfl;

.field private final h:Lzlm;

.field private final i:Lsrw;

.field private final j:Lj$/util/Optional;

.field private final k:Ljava/lang/Object;

.field private volatile l:Landroid/widget/ListPopupWindow;

.field private m:Lzsz;

.field private final n:Laadt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lzqd;Laadt;Laadt;Lcfl;Lsvg;Laadt;Lj$/util/Optional;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzqc;->a:Landroid/content/Context;

    const-class p1, Laihx;

    .line 4
    invoke-interface {p3, p1}, Lzqd;->a(Ljava/lang/Class;)V

    .line 5
    invoke-interface {p3}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Laadt;->V(Lzlh;)Lzkp;

    move-result-object p1

    iput-object p1, p0, Lzqc;->b:Lzkp;

    new-instance p4, Lzlr;

    .line 6
    invoke-direct {p4}, Lzlr;-><init>()V

    iput-object p4, p0, Lzqc;->c:Lzlr;

    .line 7
    invoke-virtual {p1, p4}, Lzkp;->h(Lzjy;)V

    .line 8
    invoke-interface {p3}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object p1

    iput-object p1, p0, Lzqc;->h:Lzlm;

    .line 9
    invoke-virtual {p1, p4}, Lzlm;->h(Lzjy;)V

    iput-object p6, p0, Lzqc;->g:Lcfl;

    iput-object p7, p0, Lzqc;->d:Lsvg;

    iput-object p2, p0, Lzqc;->i:Lsrw;

    iput-object p8, p0, Lzqc;->n:Laadt;

    iput-object p9, p0, Lzqc;->j:Lj$/util/Optional;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqc;->k:Ljava/lang/Object;

    sget-object p1, Laadt;->b:Laadt;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Laadt;

    .line 10
    invoke-direct {p1, p2}, Laadt;-><init>([S)V

    sput-object p1, Laadt;->b:Laadt;

    :cond_0
    sget-object p1, Laadt;->b:Laadt;

    iget-object p1, p1, Laadt;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Laiia;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lzqc;->g:Lcfl;

    iget-object v3, p0, Lzqc;->d:Lsvg;

    invoke-static {p1, p2, v2, v3}, Lzvl;->n(Laiia;Ljava/lang/Object;Lcfl;Lsvg;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p1, Laiia;->l:Z

    if-eqz p2, :cond_1

    iget p1, p1, Laiia;->b:I

    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Laiia;Landroid/view/View;Ljava/lang/Object;Lujn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzqc;->c:Lzlr;

    invoke-virtual {v0}, Lrmr;->clear()V

    iget-object v0, p0, Lzqc;->c:Lzlr;

    iget-object v1, p0, Lzqc;->g:Lcfl;

    iget-object v2, p0, Lzqc;->d:Lsvg;

    .line 2
    invoke-static {p1, p3, v1, v2}, Lzvl;->m(Laiia;Ljava/lang/Object;Lcfl;Lsvg;)Labwk;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lrmr;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Lzqc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzqc;->f:Lujn;

    iget-object p1, p0, Lzqc;->a:Landroid/content/Context;

    iget-object p3, p0, Lzqc;->j:Lj$/util/Optional;

    .line 4
    invoke-static {p1, p3}, Lzsz;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lzqc;->a:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object p3, p0, Lzqc;->h:Lzlm;

    .line 7
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    new-instance p3, Lzsz;

    iget-object v1, p0, Lzqc;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    move-object v0, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lzsz;-><init>(Landroid/content/Context;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object p3, p0, Lzqc;->m:Lzsz;

    .line 9
    invoke-virtual {p3}, Lzsz;->c()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lzqc;->i()Landroid/widget/ListPopupWindow;

    move-result-object p1

    const p3, 0x800035

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lzqc;->e:Ljava/lang/Object;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lzqc;->f:Lujn;

    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lzqc;->b(Laiia;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0795

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b0797

    .line 5
    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p3, 0x7f0b0794

    .line 6
    invoke-virtual {p1, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p3, 0x7f0b0796

    .line 7
    invoke-virtual {p1, p3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p3, p0, Lzqc;->n:Laadt;

    if-eqz p3, :cond_2

    iget-object p4, p3, Laadt;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p3, Laadt;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzqr;

    .line 10
    invoke-interface {p4, p2, p1}, Lzqr;->b(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Lzqc;->d(Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    const v0, 0x7f0b0798

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lzqb;

    .line 4
    invoke-direct {v1, p1, p2}, Lzqb;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0, p3, p4}, Lzqc;->b(Laiia;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p3, Laiia;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v8, Lzpz;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lzpz;-><init>(Lzqc;Landroid/view/View;Laiia;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    .line 7
    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0795

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b0797

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b0794

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b0796

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzqc;->m:Lzsz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzsz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzqc;->m:Lzsz;

    .line 5
    invoke-virtual {v0}, Lzsz;->b()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lzqc;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzqc;->l:Landroid/widget/ListPopupWindow;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lzqc;->i()Landroid/widget/ListPopupWindow;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 4
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final i()Landroid/widget/ListPopupWindow;
    .locals 4

    .line 1
    iget-object v0, p0, Lzqc;->l:Landroid/widget/ListPopupWindow;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzqc;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzqc;->l:Landroid/widget/ListPopupWindow;

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/ListPopupWindow;

    iget-object v2, p0, Lzqc;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lzqc;->l:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lzqc;->l:Landroid/widget/ListPopupWindow;

    iget-object v2, p0, Lzqc;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070679

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    iget-object v1, p0, Lzqc;->l:Landroid/widget/ListPopupWindow;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    iget-object v1, p0, Lzqc;->l:Landroid/widget/ListPopupWindow;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lzqc;->l:Landroid/widget/ListPopupWindow;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    iget-object v1, p0, Lzqc;->l:Landroid/widget/ListPopupWindow;

    iget-object v2, p0, Lzqc;->b:Lzkp;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lzqc;->l:Landroid/widget/ListPopupWindow;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b0795

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiia;

    const v1, 0x7f0b0797

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0b0794

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lujn;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lujn;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, v0, Laiia;->l:Z

    if-eqz v3, :cond_2

    iget v3, v0, Laiia;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object p1, p0, Lzqc;->i:Lsrw;

    iget-object v0, v0, Laiia;->m:Laezv;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Laezv;->a:Laezv;

    .line 9
    :cond_1
    invoke-interface {p1, v0}, Lsrw;->a(Laezv;)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, v0, v1}, Lzqc;->b(Laiia;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0, v0, p1, v1, v2}, Lzqc;->a(Laiia;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_3
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const v0, 0x7f0b0795

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiia;

    const v1, 0x7f0b0797

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0b0794

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lujn;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lujn;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, v0, Laiia;->l:Z

    if-eqz v3, :cond_2

    iget v3, v0, Laiia;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object p1, p0, Lzqc;->i:Lsrw;

    iget-object v0, v0, Laiia;->m:Laezv;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Laezv;->a:Laezv;

    .line 9
    :cond_1
    invoke-interface {p1, v0}, Lsrw;->a(Laezv;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, v0, v1}, Lzqc;->b(Laiia;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0, v0, p1, v1, v2}, Lzqc;->a(Laiia;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
