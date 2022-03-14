.class public final Lqz;
.super Lqo;
.source "PG"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lrb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqo;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqz;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    iget-boolean v0, v0, Lrb;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqz;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    iget-boolean v0, v0, Lrb;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    new-instance v1, Lqp;

    invoke-direct {v1, p1, p2}, Lqp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lrb;->g(Lqp;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    iget-boolean v0, v0, Lrb;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrb;->h(Z)V

    :cond_0
    return-void
.end method

.method public final h(Lamuc;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    iget-boolean v0, v0, Lrb;->f:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lamuc;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lamuc;

    iget-object p1, p1, Lamuc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lqz;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb;

    invoke-virtual {v2}, Lrb;->a()I

    move-result v2

    and-int/lit16 v3, v2, 0x7fff

    if-eqz v3, :cond_0

    invoke-static {v2}, Lqn;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    move-object v3, p1

    check-cast v3, Lavk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lamuc;-><init>(Lavk;I[B[B[B)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lqz;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    invoke-virtual {v0, p1}, Lrb;->q(Lamuc;)V

    :cond_2
    return-void
.end method
