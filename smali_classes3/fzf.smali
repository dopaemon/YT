.class public final Lfzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsew;
.implements Ladid;


# instance fields
.field public a:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

.field public b:Ladib;

.field public c:Lfzg;

.field d:Z

.field public final e:Laqs;

.field final f:Lalp;

.field final g:Ljava/util/concurrent/Executor;

.field public h:Landroid/net/Uri;

.field public final i:Ljava/util/List;

.field public j:Lfzg;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Lgcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lubm;[B[B[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lfzf;->k:Z

    iput p4, p0, Lfzf;->l:I

    new-instance p4, Laqr;

    invoke-direct {p4, p1}, Laqr;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p4}, Laqr;->a()Lasc;

    move-result-object p1

    iput-object p1, p0, Lfzf;->e:Laqs;

    iput-object p2, p0, Lfzf;->g:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfzf;->i:Ljava/util/List;

    new-instance p2, Lfze;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lfze;-><init>(Lfzf;Lubm;[B[B[B)V

    iput-object p2, p0, Lfzf;->f:Lalp;

    .line 4
    invoke-interface {p1, p2}, Laqs;->p(Lalp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfzf;->e:Laqs;

    .line 2
    invoke-interface {v0}, Laqs;->s()V

    iget-object v0, p0, Lfzf;->b:Ladib;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ladib;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfzf;->j:Lfzg;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfzf;->b:Ladib;

    if-eqz v0, :cond_2

    iget v1, p0, Lfzf;->m:I

    if-eqz v1, :cond_2

    iget v1, p0, Lfzf;->n:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Ladib;->a:Ladia;

    iget-object v1, v0, Ladia;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ladia;->a:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Ladia;->b:Landroid/graphics/SurfaceTexture;

    .line 1
    :goto_0
    iget v1, p0, Lfzf;->m:I

    iget v2, p0, Lfzf;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    .line 2
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Lfzf;->b:Ladib;

    iget v3, p0, Lfzf;->m:I

    iget v4, p0, Lfzf;->n:I

    .line 3
    invoke-virtual {v2, v0, v3, v4}, Ladib;->d(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lfzf;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lfko;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v1, v3}, Lfko;-><init>(Lfzf;Landroid/view/Surface;I)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzf;->a:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lfzf;->h:Landroid/net/Uri;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lale;->b(Landroid/net/Uri;)Lale;

    move-result-object v0

    iget-object v1, p0, Lfzf;->e:Laqs;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Lasc;

    .line 3
    invoke-virtual {v1}, Lasc;->V()V

    iget-object v1, v1, Lasc;->c:Laqz;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Laqz;->h:Lazv;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lale;

    invoke-interface {v4, v5}, Lazv;->a(Lale;)Lazx;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, v2}, Laqz;->t(Ljava/util/List;)V

    iget-object v0, p0, Lfzf;->j:Lfzg;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfzg;->b:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lfzf;->j:Lfzg;

    :cond_2
    iget-object p1, p0, Lfzf;->j:Lfzg;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lfzf;->e:Laqs;

    iget-wide v1, p1, Lfzg;->c:J

    .line 9
    invoke-interface {v0, v1, v2}, Laqs;->e(J)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lfzf;->e:Laqs;

    const-wide/16 v0, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Laqs;->e(J)V

    .line 9
    :goto_1
    iget-object p1, p0, Lfzf;->e:Laqs;

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Laqs;->z(F)V

    iget-object p1, p0, Lfzf;->e:Laqs;

    .line 12
    invoke-interface {p1}, Laqs;->r()V

    return-void
.end method

.method public final mH()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfzf;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzf;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzf;->e:Laqs;

    invoke-interface {v0, v1}, Laqs;->v(Z)V

    :cond_0
    iput-boolean v1, p0, Lfzf;->k:Z

    return-void
.end method

.method public final mI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfzf;->e:Laqs;

    invoke-interface {v0}, Laqs;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzf;->e:Laqs;

    .line 2
    invoke-interface {v0}, Laqs;->c()V

    :cond_0
    iget-object v0, p0, Lfzf;->h:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lfzf;->d:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lfzf;->e:Laqs;

    .line 3
    invoke-interface {v1}, Laqs;->m()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfzg;->a(Landroid/net/Uri;J)Lfzg;

    move-result-object v0

    iput-object v0, p0, Lfzf;->c:Lfzg;

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    sget-object v0, Lfzg;->a:Lfzg;

    iput-object v0, p0, Lfzf;->c:Lfzg;

    :goto_1
    iget-object v0, p0, Lfzf;->i:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lfzf;->l:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lfzf;->i:Ljava/util/List;

    iget-object v2, p0, Lfzf;->c:Lfzg;

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lfzf;->i:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lfzf;->l:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lfzf;->i:Ljava/util/List;

    iget-object v1, p0, Lfzf;->c:Lfzg;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final mK()V
    .locals 0

    return-void
.end method

.method public final mL()V
    .locals 0

    return-void
.end method
