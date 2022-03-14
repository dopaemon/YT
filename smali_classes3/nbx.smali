.class final Lnbx;
.super Ldd;
.source "PG"


# instance fields
.field final synthetic a:Lniz;

.field final synthetic b:Lniw;

.field final synthetic c:Lnjf;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic f:I

.field final synthetic g:Lkvn;

.field final synthetic h:Lkvn;

.field final synthetic i:Lkvn;


# direct methods
.method public constructor <init>(Lkvn;Lniz;Lniw;Lnjf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lkvn;ILkvn;[B[B[B)V
    .locals 0

    iput-object p1, p0, Lnbx;->g:Lkvn;

    iput-object p2, p0, Lnbx;->a:Lniz;

    iput-object p3, p0, Lnbx;->b:Lniw;

    iput-object p4, p0, Lnbx;->c:Lnjf;

    iput-object p5, p0, Lnbx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lnbx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lnbx;->h:Lkvn;

    iput p8, p0, Lnbx;->f:I

    iput-object p9, p0, Lnbx;->i:Lkvn;

    invoke-direct {p0}, Ldd;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lnbx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lnbx;->i:Lkvn;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lnbx;->a:Lniz;

    .line 2
    invoke-virtual {p2}, Lkvn;->H()Lalxp;

    move-result-object v2

    iget-object v3, p0, Lnbx;->b:Lniw;

    iget-object p2, p0, Lnbx;->c:Lnjf;

    iget-object v4, p2, Lnjf;->v:Lnke;

    iget-object v5, p2, Lnjf;->r:Lnjm;

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lnbz;->b(Landroid/support/v7/widget/RecyclerView;Lniz;Lalxp;Lniw;Lnke;Lnjw;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lnbx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lnbx;->h:Lkvn;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lnbx;->a:Lniz;

    .line 5
    invoke-virtual {p2}, Lkvn;->H()Lalxp;

    move-result-object v2

    iget-object v3, p0, Lnbx;->b:Lniw;

    iget-object p2, p0, Lnbx;->c:Lnjf;

    iget-object v4, p2, Lnjf;->v:Lnke;

    iget-object v5, p2, Lnjf;->r:Lnjm;

    move-object v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lnbz;->b(Landroid/support/v7/widget/RecyclerView;Lniz;Lalxp;Lniw;Lnke;Lnjw;)V

    :cond_2
    iget p1, p0, Lnbx;->f:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lnbx;->c:Lnjf;

    .line 7
    sget p2, Lnbz;->a:I

    .line 8
    invoke-virtual {p1}, Lnjf;->d()Lalza;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lnjf;->b()Lnkj;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    .line 10
    invoke-interface {p1, p2, v0}, Lnkj;->a(Lalza;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnbx;->g:Lkvn;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lnbx;->a:Lniz;

    invoke-virtual {v0}, Lkvn;->H()Lalxp;

    move-result-object v3

    iget-object v4, p0, Lnbx;->b:Lniw;

    iget-object v0, p0, Lnbx;->c:Lnjf;

    iget-object v5, v0, Lnjf;->v:Lnke;

    iget-object v6, v0, Lnjf;->r:Lnjm;

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lnbz;->b(Landroid/support/v7/widget/RecyclerView;Lniz;Lalxp;Lniw;Lnke;Lnjw;)V

    :cond_0
    iget-object v0, p0, Lnbx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    invoke-interface {v0, p1, p2, p3}, Lnkw;->d(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_1
    return-void
.end method
