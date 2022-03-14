.class final Ldjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ldke;


# direct methods
.method public constructor <init>(Ldke;III)V
    .locals 0

    iput-object p1, p0, Ldjm;->d:Ldke;

    iput p2, p0, Ldjm;->a:I

    iput p3, p0, Ldjm;->b:I

    iput p4, p0, Ldjm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldjm;->d:Ldke;

    iget v1, p0, Ldjm;->a:I

    iget v2, p0, Ldjm;->b:I

    iget v3, p0, Ldjm;->c:I

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Ldke;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    .line 2
    monitor-exit v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ldke;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldie;

    .line 4
    invoke-virtual {v3}, Ldie;->d()Ldki;

    move-result-object v4

    invoke-interface {v4}, Ldki;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    monitor-exit v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Ldke;->p(Ldie;)I

    move-result v4

    .line 7
    invoke-virtual {v0, v3}, Ldke;->o(Ldie;)I

    move-result v6

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_2

    .line 9
    invoke-virtual {v3}, Ldie;->d()Ldki;

    move-result-object v1

    invoke-interface {v1}, Ldki;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    if-gt p1, v2, :cond_4

    .line 13
    invoke-virtual {v3, v4, v6}, Ldie;->r(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v0, Ldke;->g:Lczu;

    .line 14
    invoke-virtual {v3, p1, v4, v6}, Ldie;->g(Lczu;II)V

    return v5

    .line 10
    :cond_4
    invoke-static {}, Ldaq;->T()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-static {v3}, Ldke;->y(Ldie;)V

    goto :goto_0

    :cond_5
    iget-object p1, v0, Ldke;->h:Landroid/os/Handler;

    new-instance v0, Ldjk;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Ldjk;-><init>(Ldie;I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return v5

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
