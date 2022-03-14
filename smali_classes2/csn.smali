.class final Lcsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjv;

.field public final b:Ljava/util/List;

.field final c:Lcjm;

.field public d:Z

.field public e:Lcsk;

.field public f:Z

.field public g:Lcsk;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lcsk;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Lcnf;

.field private o:Z

.field private p:Lcjj;


# direct methods
.method public constructor <init>(Lcir;Lcjv;IILckt;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcir;->a:Lcnf;

    invoke-virtual {p1}, Lcir;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcir;->c(Landroid/content/Context;)Lcjm;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcir;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcir;->c(Landroid/content/Context;)Lcjm;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcjm;->b()Lcjj;

    move-result-object p1

    sget-object v2, Lcmh;->a:Lcmh;

    .line 4
    invoke-static {v2}, Lcuo;->b(Lcmh;)Lcuo;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcuf;->T()Lcuf;

    move-result-object v2

    check-cast v2, Lcuo;

    .line 6
    invoke-virtual {v2}, Lcuf;->V()Lcuf;

    move-result-object v2

    check-cast v2, Lcuo;

    .line 7
    invoke-virtual {v2, p3, p4}, Lcuf;->G(II)Lcuf;

    move-result-object p3

    .line 8
    invoke-virtual {p1, p3}, Lcjj;->b(Lcuf;)Lcjj;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcsn;->b:Ljava/util/List;

    iput-object v1, p0, Lcsn;->c:Lcjm;

    new-instance p3, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lcsm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcsm;-><init>(Lcsn;I)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcsn;->n:Lcnf;

    iput-object p3, p0, Lcsn;->m:Landroid/os/Handler;

    iput-object p1, p0, Lcsn;->p:Lcjj;

    iput-object p2, p0, Lcsn;->a:Lcjv;

    .line 11
    invoke-virtual {p0, p5, p6}, Lcsn;->e(Lckt;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lcsn;->a:Lcjv;

    check-cast v0, Lcjy;

    .line 1
    iget-object v0, v0, Lcjy;->f:Lcjx;

    iget v0, v0, Lcjx;->c:I

    return v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcsn;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcsn;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcsn;->i:Lcsk;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcsn;->i:Lcsk;

    invoke-virtual {p0, v0}, Lcsn;->c(Lcsk;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsn;->o:Z

    iget-object v0, p0, Lcsn;->a:Lcjv;

    check-cast v0, Lcjy;

    iget-object v1, v0, Lcjy;->f:Lcjx;

    .line 2
    iget v2, v1, Lcjx;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_4

    iget v0, v0, Lcjy;->e:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 3
    iget-object v1, v1, Lcjx;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjw;

    iget v3, v0, Lcjw;->i:I

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 4
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcsn;->a:Lcjv;

    .line 5
    invoke-interface {v2}, Lcjv;->b()V

    new-instance v2, Lcsk;

    iget-object v4, p0, Lcsn;->m:Landroid/os/Handler;

    iget-object v5, p0, Lcsn;->a:Lcjv;

    check-cast v5, Lcjy;

    iget v5, v5, Lcjy;->e:I

    int-to-long v6, v3

    add-long/2addr v0, v6

    .line 6
    invoke-direct {v2, v4, v5, v0, v1}, Lcsk;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lcsn;->g:Lcsk;

    iget-object v0, p0, Lcsn;->p:Lcjj;

    .line 7
    new-instance v1, Lcvp;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcvp;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lcuo;->c(Lckk;)Lcuo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjj;->b(Lcuf;)Lcjj;

    move-result-object v0

    iget-object v1, p0, Lcsn;->a:Lcjv;

    invoke-virtual {v0, v1}, Lcjj;->h(Ljava/lang/Object;)Lcjj;

    move-result-object v0

    iget-object v1, p0, Lcsn;->g:Lcsk;

    invoke-virtual {v0, v1}, Lcjj;->r(Lcvb;)V

    :cond_5
    :goto_1
    return-void
.end method

.method final c(Lcsk;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcsn;->o:Z

    iget-boolean v0, p0, Lcsn;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsn;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcsn;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcsk;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcsn;->d()V

    iget-object v0, p0, Lcsn;->e:Lcsk;

    iput-object p1, p0, Lcsn;->e:Lcsk;

    iget-object p1, p0, Lcsn;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object v2, p0, Lcsn;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsl;

    .line 5
    invoke-interface {v2}, Lcsl;->c()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcsn;->m:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcsn;->b()V

    return-void

    :cond_3
    iput-object p1, p0, Lcsn;->i:Lcsk;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsn;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcsn;->n:Lcnf;

    invoke-interface {v1, v0}, Lcnf;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcsn;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method final e(Lckt;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcsn;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcsn;->p:Lcjj;

    new-instance v1, Lcuo;

    .line 3
    invoke-direct {v1}, Lcuo;-><init>()V

    invoke-virtual {v1, p1}, Lcuf;->M(Lckt;)Lcuf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcjj;->b(Lcuf;)Lcjj;

    move-result-object p1

    iput-object p1, p0, Lcsn;->p:Lcjj;

    .line 4
    invoke-static {p2}, Lcwe;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcsn;->j:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcsn;->k:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcsn;->l:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsn;->d:Z

    return-void
.end method
