.class public final Lxwj;
.super Lxss;
.source "PG"

# interfaces
.implements Lxvc;
.implements Lxvd;
.implements Lxuw;
.implements Lxuy;
.implements Lxux;
.implements Lxtk;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lxrx;

.field public c:Lxwi;

.field public e:Lxwv;

.field public f:Lxuo;

.field public g:Lydd;

.field public h:Lyfu;

.field public i:Lyem;

.field public j:Z

.field public k:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field private final r:Lxsy;

.field private final s:Lxsy;

.field private final t:Lxsy;

.field private final u:Lxrr;

.field private final v:Lxve;

.field private final w:Lxva;

.field private x:J

.field private y:Z


# direct methods
.method public constructor <init>(Lxve;Lxva;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxss;-><init>()V

    iput-object p2, p0, Lxwj;->w:Lxva;

    iput-object p1, p0, Lxwj;->v:Lxve;

    new-instance p2, Lxrr;

    invoke-direct {p2}, Lxrr;-><init>()V

    iput-object p2, p0, Lxwj;->u:Lxrr;

    const/16 v0, 0x1f4

    iput v0, p2, Lxrr;->a:I

    new-instance p2, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lxwj;->a:Landroid/os/Handler;

    new-instance p2, Lxsy;

    iget-object v0, p1, Lxve;->c:Lxvm;

    .line 3
    invoke-virtual {v0}, Lxvm;->a()Lxvm;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {p2, v0, v1, v2}, Lxsy;-><init>(Lxvm;FF)V

    iput-object p2, p0, Lxwj;->r:Lxsy;

    new-instance p2, Lxsy;

    iget-object v0, p1, Lxve;->c:Lxvm;

    .line 4
    invoke-virtual {v0}, Lxvm;->a()Lxvm;

    move-result-object v0

    iget v1, p1, Lxve;->h:F

    iget v2, p1, Lxve;->i:F

    .line 5
    invoke-direct {p2, v0, v1, v2}, Lxsy;-><init>(Lxvm;FF)V

    iput-object p2, p0, Lxwj;->s:Lxsy;

    new-instance p2, Lxsy;

    iget-object v0, p1, Lxve;->c:Lxvm;

    .line 6
    invoke-virtual {v0}, Lxvm;->a()Lxvm;

    move-result-object v0

    iget v1, p1, Lxve;->h:F

    iget p1, p1, Lxve;->i:F

    .line 7
    invoke-direct {p2, v0, v1, p1}, Lxsy;-><init>(Lxvm;FF)V

    iput-object p2, p0, Lxwj;->t:Lxsy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxwj;->k:Z

    iget-object v0, p0, Lxwj;->e:Lxwv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxwv;->b(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxwj;->o:Z

    iput-boolean v0, p0, Lxwj;->y:Z

    .line 2
    invoke-virtual {p0}, Lxwj;->i()V

    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwj;->t:Lxsy;

    invoke-virtual {v0, p1, p2}, Lxsy;->a(FF)V

    iget-object v0, p0, Lxwj;->s:Lxsy;

    .line 2
    invoke-virtual {v0, p1, p2}, Lxsy;->a(FF)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxwj;->a:Landroid/os/Handler;

    new-instance v1, Lxru;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lxru;-><init>(Lxwj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lxwj;->i()V

    .line 3
    invoke-virtual {p0}, Lxwj;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxwj;->k:Z

    return-void
.end method

.method public final f(Lerk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxtr;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxwj;->r:Lxsy;

    invoke-virtual {v0, p1}, Lxsy;->b(Lerk;)Lxon;

    move-result-object p1

    invoke-virtual {p1}, Lxon;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lerk;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxtr;->v()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxwj;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lxwj;->q:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxwj;->t:Lxsy;

    invoke-virtual {v0, p1}, Lxsy;->b(Lerk;)Lxon;

    move-result-object p1

    invoke-virtual {p1}, Lxon;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final h(Lerk;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxss;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lxwj;->q:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget-boolean v0, p0, Lxwj;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxwj;->s:Lxsy;

    invoke-virtual {v0, p1}, Lxsy;->b(Lerk;)Lxon;

    move-result-object p1

    invoke-virtual {p1}, Lxon;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxwj;->w:Lxva;

    invoke-virtual {v0}, Lxva;->x()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lxwj;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lxwj;->y:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lxwj;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lxwj;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxva;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lxwj;->n:Z

    invoke-virtual {p0}, Lxss;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtp;

    iget-boolean v4, p0, Lxwj;->n:Z

    .line 2
    invoke-interface {v1, v4}, Lxtp;->qX(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxwj;->b:Lxrx;

    iget-boolean v1, p0, Lxwj;->j:Z

    xor-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lxtr;->qX(Z)V

    iget-object v0, p0, Lxwj;->w:Lxva;

    .line 4
    invoke-virtual {v0}, Lxva;->j()V

    iget-object v0, p0, Lxwj;->c:Lxwi;

    iget-object v1, p0, Lxwj;->w:Lxva;

    iget-boolean v1, v1, Lxva;->g:Z

    .line 5
    invoke-virtual {v0, v1}, Lxwi;->a(Z)V

    iget-object v0, p0, Lxwj;->f:Lxuo;

    iget-boolean v1, p0, Lxwj;->n:Z

    if-nez v1, :cond_4

    iget-boolean v4, p0, Lxwj;->p:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    iput-boolean v2, v0, Lxtr;->l:Z

    iget-object v0, p0, Lxwj;->w:Lxva;

    .line 6
    invoke-virtual {v0, v1}, Lxva;->h(Z)V

    return-void
.end method

.method public final p(Lerk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxwj;->w:Lxva;

    iget-object v0, v0, Lxva;->b:Lxss;

    invoke-virtual {v0}, Lxss;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtp;

    .line 2
    invoke-interface {v1, p1}, Lxtp;->r(Lerk;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lxwj;->r:Lxsy;

    .line 3
    invoke-virtual {v0, p1}, Lxsy;->b(Lerk;)Lxon;

    move-result-object v0

    invoke-virtual {v0}, Lxon;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lxwj;->m:Z

    :cond_2
    iget-boolean v0, p0, Lxwj;->y:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lxwj;->y:Z

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lerk;->a:J

    const-wide/16 v2, 0x9c4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxwj;->x:J

    .line 4
    :cond_3
    invoke-virtual {p0}, Lxwj;->i()V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Lxss;->p(Lerk;)V

    return-void
.end method

.method public final q(Lerk;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxwj;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxwj;->v:Lxve;

    invoke-virtual {v0, p1}, Lxve;->t(Lerk;)V

    iput-boolean v1, p0, Lxwj;->m:Z

    :cond_0
    invoke-virtual {p0}, Lxtr;->v()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lxss;->r(Lerk;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxwj;->w:Lxva;

    invoke-virtual {v0}, Lxva;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v3, p1, Lerk;->a:J

    const-wide/16 v5, 0x9c4

    add-long/2addr v3, v5

    iput-wide v3, p0, Lxwj;->x:J

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lxtr;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lxwj;->y:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lxwj;->x:J

    iget-wide v5, p1, Lerk;->a:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lxwj;->y:Z

    .line 3
    invoke-virtual {p0}, Lxwj;->i()V

    .line 2
    :cond_4
    :goto_1
    iget-object v0, p0, Lxwj;->r:Lxsy;

    .line 4
    invoke-virtual {v0, p1}, Lxsy;->b(Lerk;)Lxon;

    move-result-object v0

    invoke-virtual {v0}, Lxon;->c()Z

    move-result v0

    iget-object v3, p0, Lxwj;->u:Lxrr;

    invoke-virtual {p0}, Lxtr;->v()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-wide v4, p1, Lerk;->a:J

    .line 5
    invoke-virtual {v3, v1, v4, v5}, Lxrr;->b(ZJ)V

    iget-object v0, p0, Lxwj;->v:Lxve;

    iget-object v1, p0, Lxwj;->u:Lxrr;

    invoke-virtual {v1}, Lxrr;->a()F

    move-result v1

    const v2, 0x3f28f5c3    # 0.66f

    mul-float v1, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Lxve;->i(F)V

    .line 7
    invoke-super {p0, p1}, Lxss;->q(Lerk;)V

    return-void
.end method

.method public final qV()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxss;->qV()V

    iget-object v0, p0, Lxwj;->v:Lxve;

    .line 2
    invoke-virtual {v0, p0}, Lxve;->g(Lxvc;)V

    iget-object v0, p0, Lxwj;->v:Lxve;

    .line 3
    invoke-virtual {v0, p0}, Lxve;->h(Lxvd;)V

    return-void
.end method

.method public final qW(ZLerk;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lxss;->r(Lerk;)Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lxss;->qW(ZLerk;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    invoke-super {p0}, Lxss;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxwj;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final z(I)V
    .locals 2

    iput p1, p0, Lxwj;->q:I

    iget-object v0, p0, Lxwj;->c:Lxwi;

    iget-object v0, v0, Lxwi;->c:Lxuj;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lxtr;->l:Z

    return-void
.end method
