.class public abstract Lmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmj;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmj;

    invoke-direct {v0}, Lmj;-><init>()V

    iput-object v0, p0, Lmi;->a:Lmj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmi;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lmi;->c:I

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract f(Landroid/view/ViewGroup;I)Lnf;
.end method

.method public kd(Lmi;Lnf;I)I
    .locals 0

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi;->a:Lmj;

    invoke-virtual {v0, p1, p2}, Lmj;->e(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi;->a:Lmj;

    invoke-virtual {v0, p1, p2}, Lmj;->f(II)V

    return-void
.end method

.method public mQ(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final mR(Landroid/view/ViewGroup;I)Lnf;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmi;->f(Landroid/view/ViewGroup;I)Lnf;

    move-result-object p1

    iget-object v0, p1, Lnf;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iput p2, p1, Lnf;->f:I

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 4
    throw p1
.end method

.method public final mS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi;->a:Lmj;

    invoke-virtual {v0}, Lmj;->a()V

    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi;->a:Lmj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lmj;->f(II)V

    return-void
.end method

.method public abstract o(Lnf;I)V
.end method

.method public final oE(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi;->a:Lmj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lmj;->c(II)V

    return-void
.end method

.method public final oF(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi;->a:Lmj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lmj;->e(II)V

    return-void
.end method

.method public final oG(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi;->a:Lmj;

    invoke-virtual {v0, p1, p2}, Lmj;->b(II)V

    return-void
.end method

.method public final oH(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi;->a:Lmj;

    invoke-virtual {v0, p1, p2}, Lmj;->c(II)V

    return-void
.end method

.method public p(Lnf;)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi;->a:Lmj;

    invoke-virtual {v0}, Lmj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lmi;->b:Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(Lnf;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmi;->o(Lnf;I)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(Lec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi;->a:Lmj;

    invoke-virtual {v0, p1}, Lmj;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Lec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi;->a:Lmj;

    invoke-virtual {v0, p1}, Lmj;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
