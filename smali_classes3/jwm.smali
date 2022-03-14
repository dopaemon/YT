.class public final Ljwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwl;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public d:Ljwl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljwm;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljwm;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljwm;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final f(I)Ljws;
    .locals 2

    .line 1
    iget-object v0, p0, Ljwm;->d:Ljwl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljwl;->f(I)Ljws;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ljwm;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljwm;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-object v0
.end method

.method public final g(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljwm;->d:Ljwl;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Ljwl;->g(IZ)V

    :cond_0
    return-void
.end method

.method public final h(Ljws;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwm;->d:Ljwl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljwl;->h(Ljws;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljwm;->a:Landroid/util/SparseArray;

    move-object v1, p1

    check-cast v1, Ljwf;

    iget v1, v1, Ljwf;->a:I

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljwj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwm;->d:Ljwl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljwl;->i(Ljwj;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljwm;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljwk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwm;->d:Ljwl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljwl;->j(Ljwk;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljwm;->c:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljwj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwm;->d:Ljwl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljwl;->k(Ljwj;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljwm;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
