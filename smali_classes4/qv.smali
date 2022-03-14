.class public final Lqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Lqv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbde;I)V
    .locals 0

    iput p2, p0, Lqv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxq;I)V
    .locals 0

    iput p2, p0, Lqv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb;I)V
    .locals 0

    .line 2
    iput p2, p0, Lqv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb;I[B)V
    .locals 0

    .line 3
    iput p2, p0, Lqv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lqv;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 21
    iget-object v0, p0, Lqv;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqm;

    invoke-virtual {v0}, Lwqm;->a()V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lqv;->b:Ljava/lang/Object;

    invoke-static {}, Lapqw;->m()Lapqw;

    move-object v3, v0

    check-cast v3, Lbxq;

    .line 2
    invoke-virtual {v3}, Lbxq;->b()V

    iget-object v3, v3, Lbxq;->g:Ljava/util/List;

    .line 3
    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Lbxq;

    iget-object v4, v4, Lbxq;->h:Landroid/content/Intent;

    if-eqz v4, :cond_2

    .line 4
    invoke-static {}, Lapqw;->m()Lapqw;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing command "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v0

    check-cast v5, Lbxq;

    iget-object v5, v5, Lbxq;->h:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v4, v0

    check-cast v4, Lbxq;

    iget-object v4, v4, Lbxq;->g:Ljava/util/List;

    .line 5
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    move-object v4, v0

    check-cast v4, Lbxq;

    iget-object v4, v4, Lbxq;->h:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lbxq;

    const/4 v4, 0x0

    iput-object v4, v1, Lbxq;->h:Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dequeue-d command is not the first."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Lbxq;

    iget-object v1, v1, Lbxq;->j:Laad;

    iget-object v1, v1, Laad;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbxq;

    iget-object v4, v4, Lbxq;->f:Lbxj;

    iget-object v5, v4, Lbxj;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v4, Lbxj;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_3

    :try_start_2
    move-object v4, v0

    check-cast v4, Lbxq;

    iget-object v4, v4, Lbxq;->g:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Lcad;

    iget-object v4, v4, Lcad;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast v1, Lcad;

    iget-object v1, v1, Lcad;->a:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    .line 14
    :try_start_4
    invoke-static {}, Lapqw;->m()Lapqw;

    check-cast v0, Lbxq;

    iget-object v0, v0, Lbxq;->i:Lbxp;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Lbxp;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 16
    :cond_3
    move-object v1, v0

    check-cast v1, Lbxq;

    iget-object v1, v1, Lbxq;->g:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    check-cast v0, Lbxq;

    .line 13
    invoke-virtual {v0}, Lbxq;->e()V

    .line 16
    :cond_4
    :goto_1
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    .line 16
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 23
    :cond_5
    iget-object v0, p0, Lqv;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lbde;->w()V

    return-void

    :cond_6
    iget-object v0, p0, Lqv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    iput-boolean v1, v0, Lrb;->i:Z

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lqv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw;

    invoke-virtual {v0}, Lqw;->r()V

    :cond_9
    return-void

    .line 13
    :cond_a
    iget-object v0, p0, Lqv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    iput-boolean v1, v0, Lrb;->h:Z

    :cond_b
    return-void
.end method
