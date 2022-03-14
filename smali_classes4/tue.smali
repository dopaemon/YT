.class final Ltue;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/graphics/Point;

.field final synthetic d:Z

.field final synthetic e:Lskq;

.field final synthetic f:Ltuf;

.field final synthetic g:Lubm;


# direct methods
.method public constructor <init>(Ltuf;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;ZLubm;Lskq;[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltue;->f:Ltuf;

    iput-object p2, p0, Ltue;->a:Landroid/content/Context;

    iput-object p3, p0, Ltue;->b:Ljava/lang/String;

    iput-object p4, p0, Ltue;->c:Landroid/graphics/Point;

    iput-boolean p5, p0, Ltue;->d:Z

    iput-object p6, p0, Ltue;->g:Lubm;

    iput-object p7, p0, Ltue;->e:Lskq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Ltue;->f:Ltuf;

    iget-object p1, p1, Ltuf;->l:Ljava/lang/Object;

    monitor-enter p1

    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Ltue;->f:Ltuf;

    iget-object v1, v0, Ltuf;->j:Laka;

    if-nez v1, :cond_0

    iget-boolean v1, v0, Ltuf;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v0, v0, Ltuf;->l:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Ltue;->f:Ltuf;

    iget-boolean p1, p1, Ltuf;->m:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Ltue;->a:Landroid/content/Context;

    new-instance v1, Lsbk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsbk;-><init>(I)V

    new-instance v3, Lusn;

    .line 4
    invoke-direct {v3, p1, v1}, Lusn;-><init>(Landroid/content/Context;Lmvs;)V

    iget-object p1, p0, Ltue;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, p1}, Lusn;->o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    iget-object v1, p0, Ltue;->f:Ltuf;

    iget-object v1, v1, Ltuf;->n:Ltua;

    .line 7
    invoke-virtual {v1}, Ltua;->g()V

    iget-object v1, p0, Ltue;->c:Landroid/graphics/Point;

    iget-boolean v3, p0, Ltue;->d:Z

    .line 8
    invoke-static {v1, v3}, Ltuf;->i(Landroid/graphics/Point;Z)V

    const/16 v4, 0x2d0

    const/16 v5, 0x500

    if-eqz v3, :cond_2

    .line 9
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 12
    :cond_2
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 13
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 14
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 12
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 9
    :goto_1
    iget-object v1, p0, Ltue;->c:Landroid/graphics/Point;

    .line 15
    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Ltue;->c:Landroid/graphics/Point;

    .line 16
    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Ltue;->f:Ltuf;

    iget-object v5, p0, Ltue;->a:Landroid/content/Context;

    .line 17
    new-instance v6, Lsil;

    iget-object v7, v4, Ltuf;->h:Landroid/opengl/EGLContext;

    invoke-direct {v6, v5, v4, v7, v0}, Lsil;-><init>(Landroid/content/Context;Lsit;Landroid/opengl/EGLContext;Lapta;)V

    iput-object v6, v4, Ltuf;->k:Lsil;

    iget-object v4, p0, Ltue;->f:Ltuf;

    iget-object v4, v4, Ltuf;->k:Lsil;

    iget-object v5, p0, Ltue;->g:Lubm;

    iget-object v6, p0, Ltue;->e:Lskq;

    .line 18
    invoke-virtual {v4, v5, v6}, Lsil;->n(Lubm;Lskq;)V

    iget-object v4, p0, Ltue;->f:Ltuf;

    iget-object v4, v4, Ltuf;->k:Lsil;

    .line 19
    invoke-virtual {v4}, Lsil;->E()V

    iget-object v4, p0, Ltue;->f:Ltuf;

    iget-object v5, v4, Ltuf;->k:Lsil;

    iget-object v6, v4, Ltuf;->j:Laka;

    iget-boolean v7, v5, Lsil;->l:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    .line 20
    invoke-static {v7}, Labpc;->G(Z)V

    if-lez v1, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 21
    :goto_2
    invoke-static {v7}, Labpc;->x(Z)V

    if-lez v3, :cond_4

    const/4 v2, 0x1

    .line 22
    :cond_4
    invoke-static {v2}, Labpc;->x(Z)V

    iget-object v2, v5, Lsil;->g:Lshg;

    iput-object v4, v2, Lshg;->C:Lshe;

    iget-object v2, v2, Lshg;->b:Landroid/os/Handler;

    const/16 v4, 0x8

    .line 23
    invoke-virtual {v2, v4, v1, v3, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    invoke-virtual {v5}, Lsil;->B()V

    iget-object v2, v5, Lsil;->g:Lshg;

    .line 26
    invoke-virtual {v2, v1, v3}, Lshg;->n(II)V

    iget-boolean v1, v5, Lsil;->p:Z

    if-eqz v1, :cond_5

    iget-object v1, v5, Lsil;->g:Lshg;

    .line 27
    invoke-virtual {v1}, Lshg;->l()V

    :cond_5
    iget-object v1, p0, Ltue;->f:Ltuf;

    iget-object v1, v1, Ltuf;->k:Lsil;

    iput-object p1, v1, Lsil;->n:Landroid/graphics/Bitmap;

    const-wide/16 v2, 0xa

    iput-wide v2, v1, Lsil;->o:J

    .line 28
    invoke-virtual {v1}, Lsil;->A()V

    iget-object p1, p0, Ltue;->f:Ltuf;

    iget-object v1, p1, Ltuf;->k:Lsil;

    iget p1, p1, Ltuf;->e:I

    .line 29
    invoke-virtual {v1, p1}, Lsil;->z(I)V

    iget-object p1, p0, Ltue;->f:Ltuf;

    iget-object v1, p1, Ltuf;->k:Lsil;

    .line 30
    invoke-virtual {p1}, Ltuf;->b()F

    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lsil;->f(F)V

    iget-object p1, p0, Ltue;->f:Ltuf;

    iget-object v1, p1, Ltuf;->k:Lsil;

    iget-object v1, v1, Lsil;->g:Lshg;

    iput-object p1, v1, Lshg;->B:Lshf;

    iget-object p1, p0, Ltue;->f:Ltuf;

    iget-object p1, p1, Ltuf;->k:Lsil;

    .line 32
    invoke-virtual {p1}, Lsil;->i()Z

    :goto_3
    return-object v0

    .line 5
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Thumbnail not found"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
