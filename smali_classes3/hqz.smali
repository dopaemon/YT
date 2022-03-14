.class public final Lhqz;
.super Lycw;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public final d:Luxw;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field private g:Z

.field private h:Z

.field private final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luxw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lycw;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhqz;->i:Landroid/os/Handler;

    iput-object p2, p0, Lhqz;->d:Luxw;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhqz;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhqz;->f:Ljava/util/Set;

    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhqz;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrb;

    iget-boolean v2, p0, Lhqz;->g:Z

    .line 2
    invoke-interface {v1, v2}, Lxrb;->oe(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e032c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b027f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhqz;->a:Landroid/view/View;

    new-instance v1, Lhqy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhqy;-><init>(Lhqz;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0b3e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhqz;->b:Landroid/view/View;

    new-instance v1, Lhqy;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhqy;-><init>(Lhqz;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhqz;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhqz;->h:Z

    iget-object v0, p0, Lhqz;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxra;

    .line 2
    invoke-interface {v1, p1}, Lxra;->G(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ld()V
    .locals 1

    .line 1
    invoke-super {p0}, Lycw;->ld()V

    iget-boolean v0, p0, Lhqz;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhqz;->g:Z

    .line 2
    invoke-direct {p0}, Lhqz;->l()V

    return-void
.end method

.method public final lf()V
    .locals 4

    .line 1
    invoke-super {p0}, Lycw;->lf()V

    iget-boolean v0, p0, Lhqz;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhqz;->g:Z

    .line 2
    invoke-direct {p0}, Lhqz;->l()V

    iget-object v0, p0, Lhqz;->i:Landroid/os/Handler;

    new-instance v1, Lhbs;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lhbs;-><init>(Lhqz;I)V

    const-wide/16 v2, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final nT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
