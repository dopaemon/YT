.class public final Lfrr;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public V:Landroid/support/v7/widget/LinearLayoutManager;

.field public W:J

.field public aa:Ljava/lang/Runnable;

.field public ab:Lfra;

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:Lfrk;

.field public ah:Lanum;

.field public ai:Lanva;

.field public aj:Ldd;

.field public ak:Ldd;

.field public al:Ldd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfrr;->ac:Z

    iput-boolean p1, p0, Lfrr;->ad:Z

    iput-boolean p1, p0, Lfrr;->ae:Z

    iput-boolean p1, p0, Lfrr;->af:Z

    return-void
.end method

.method public static a(JJ)I
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final T(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lfrr;->ae:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfrr;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfrr;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final aI(II)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    check-cast v0, Lfrq;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-boolean v3, p0, Lfrr;->ac:Z

    if-eqz v3, :cond_1

    add-int/2addr p1, p2

    iget p2, v0, Lfrq;->d:I

    sub-int/2addr p1, p2

    iget p2, v0, Lfrq;->f:I

    iget v3, v0, Lfrq;->e:I

    mul-int p2, p2, v3

    goto :goto_0

    :cond_1
    add-int/2addr p1, p2

    .line 3
    invoke-virtual {v0}, Lfrq;->w()I

    move-result p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lfrr;->getMeasuredWidth()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez p2, :cond_2

    return-wide v1

    :cond_2
    int-to-long v1, p1

    iget-wide v3, v0, Lfrq;->h:J

    mul-long v1, v1, v3

    int-to-long p1, p2

    .line 3
    div-long/2addr v1, p1

    return-wide v1
.end method

.method public final aJ()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfrr;->ac:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    check-cast v0, Lfrq;

    if-eqz v0, :cond_0

    iget v1, v0, Lfrq;->d:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lfrr;->aI(II)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lfrr;->aI(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final aK()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfrr;->ac:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    check-cast v0, Lfrq;

    if-eqz v0, :cond_0

    iget v0, v0, Lfrq;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p0}, Lfrr;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v0

    .line 3
    invoke-virtual {p0, v1, v2}, Lfrr;->aI(II)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    invoke-virtual {p0}, Lfrr;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfrr;->aI(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final aL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrr;->aj:Ldd;

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    invoke-virtual {v0, p0, v1}, Ldd;->t(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public final aM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrr;->ai:Lanva;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrr;->ai:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final aN(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lfrr;->ad:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    check-cast v0, Lfrq;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lfrq;->m:Z

    :cond_0
    return-void
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfrr;->ac:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    check-cast v0, Lfrq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 2
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v3

    .line 4
    invoke-virtual {v1, v3}, Lmo;->S(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    :cond_2
    iget v2, v0, Lfrq;->d:I

    add-int/lit8 v3, v3, -0x1

    iget v0, v0, Lfrq;->f:I

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    :goto_0
    return v2

    .line 7
    :cond_4
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    check-cast v0, Lfrq;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfrq;->o:Labvb;

    .line 2
    invoke-virtual {v1}, Labvg;->clear()V

    iget-object v1, v0, Lfrq;->p:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iget-boolean v1, v0, Lfrq;->n:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lfrq;->j:Lyjo;

    .line 4
    invoke-virtual {v1, v0}, Lyjo;->j(Lyjn;)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method
