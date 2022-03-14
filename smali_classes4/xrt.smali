.class public abstract Lxrt;
.super Lxtr;
.source "PG"

# interfaces
.implements Lxsc;
.implements Lxtn;
.implements Lxti;


# instance fields
.field public final a:Lxvm;

.field public b:Z

.field public c:F

.field public d:F

.field public e:Lxsb;

.field protected final f:Lxvl;

.field public g:Lxsy;

.field public h:Z

.field private final i:Laouj;

.field private final j:[F

.field private final k:[F

.field private final m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxvl;Lxvm;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxtr;-><init>()V

    iput-object p1, p0, Lxrt;->f:Lxvl;

    iput-object p2, p0, Lxrt;->a:Lxvm;

    iput-object p3, p0, Lxrt;->i:Laouj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxrt;->n:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxrt;->d:F

    iput p1, p0, Lxrt;->c:F

    const/16 p1, 0x10

    new-array p2, p1, [F

    iput-object p2, p0, Lxrt;->j:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lxrt;->k:[F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxrt;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lxrs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrt;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxrt;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lxrt;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lxrs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrt;->q:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxrt;->q:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lxrt;->q:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lxrt;->n:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lxrt;->c:F

    return-void

    :cond_0
    iget p1, p0, Lxrt;->d:F

    goto :goto_0
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lxrt;->c:F

    return-void
.end method

.method public final k(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrt;->a:Lxvm;

    invoke-virtual {v0, p1, p2, p3}, Lxvm;->f(FFF)V

    return-void
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract m()V
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxrt;->o:Z

    return-void
.end method

.method public o(Lypi;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxrt;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxrt;->k:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v0, Lypi;

    iget-object v3, p0, Lxrt;->k:[F

    iget-object v1, p1, Lypi;->a:Ljava/lang/Object;

    iget-object v2, p1, Lypi;->e:Ljava/lang/Object;

    iget-object v4, p1, Lypi;->f:Ljava/lang/Object;

    iget-object p1, p1, Lypi;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/google/vr/sdk/base/GvrViewerParams;

    move-object v6, v4

    check-cast v6, Lcom/google/vr/sdk/base/Eye;

    move-object v5, v2

    check-cast v5, Lxvg;

    move-object v4, v1

    check-cast v4, [F

    move-object v2, v0

    .line 2
    invoke-direct/range {v2 .. v7}, Lypi;-><init>([F[FLxvg;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lxrt;->i:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxk;

    .line 4
    invoke-virtual {v0}, Lxxp;->j()V

    .line 5
    invoke-virtual {v0}, Lxxk;->d()V

    invoke-virtual {p0}, Lxrt;->l()Z

    move-result v1

    const/16 v2, 0xbe2

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_1
    iget-object v3, p0, Lxrt;->j:[F

    iget-object p1, p1, Lypi;->b:Ljava/lang/Object;

    iget-object v4, p0, Lxrt;->a:Lxvm;

    iget-object v7, v4, Lxvm;->a:[F

    const/4 v4, 0x0

    move-object v5, p1

    check-cast v5, [F

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lxrt;->j:[F

    .line 8
    invoke-virtual {v0, p1}, Lxxk;->l([F)V

    iget p1, v0, Lxxk;->a:I

    iget v3, p0, Lxrt;->c:F

    .line 9
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    invoke-virtual {p0}, Lxrt;->m()V

    iget-object p1, p0, Lxrt;->f:Lxvl;

    .line 11
    invoke-virtual {v0, p1}, Lxxk;->c(Lxvl;)V

    .line 12
    invoke-virtual {v0}, Lxxk;->k()V

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 14
    :cond_2
    sget-object p1, Lxvk;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public p(Lerk;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lxrt;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxrt;->e:Lxsb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxsb;->a()V

    :cond_0
    return-void
.end method

.method public q(Lerk;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxtr;->v()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lxrt;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxrt;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrs;

    iget-boolean v2, p0, Lxrt;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lxrt;->h:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    iget-wide v4, p1, Lerk;->a:J

    .line 2
    invoke-interface {v1, v3, v4, v5}, Lxrs;->a(ZJ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxrt;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrs;

    iget-boolean v2, p0, Lxrt;->h:Z

    iget-wide v3, p1, Lerk;->a:J

    .line 4
    invoke-interface {v1, v2, v3, v4}, Lxrs;->a(ZJ)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public qV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxrt;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Shutting down renderer on "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lxrt;->f:Lxvl;

    .line 2
    invoke-virtual {v0}, Lxvl;->b()V

    return-void
.end method

.method public final qW(ZLerk;)V
    .locals 0

    iput-boolean p1, p0, Lxrt;->b:Z

    return-void
.end method

.method public r(Lerk;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxrt;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxtr;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxrt;->g:Lxsy;

    if-eqz v0, :cond_0

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

.method public final rJ(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxrt;->a:Lxvm;

    iget-object v1, v0, Lxvm;->d:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v0, Lxvm;->d:[F

    .line 2
    invoke-static {v1, v2, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 3
    invoke-virtual {v0}, Lxvm;->g()V

    return-void
.end method
