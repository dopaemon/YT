.class public Lxsa;
.super Lxss;
.source "PG"

# interfaces
.implements Lxsc;


# instance fields
.field public final a:Lxsy;

.field public b:Z

.field public c:Lxsb;

.field private e:Z

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxss;-><init>()V

    iput-object p1, p0, Lxsa;->a:Lxsy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxsa;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxsa;->e:Z

    return-void
.end method

.method public constructor <init>(Lxvm;Laouj;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V
    .locals 4

    .line 2
    new-instance v0, Lxsy;

    invoke-virtual {p1}, Lxvm;->a()Lxvm;

    move-result-object v1

    invoke-direct {v0, v1, p4, p4}, Lxsy;-><init>(Lxvm;FF)V

    invoke-direct {p0, v0}, Lxsa;-><init>(Lxsy;)V

    new-instance v0, Lxuj;

    .line 3
    sget-object v1, Lxvl;->c:[F

    .line 4
    invoke-static {p4, p4, v1}, Lxvl;->a(FF[F)Lxvl;

    move-result-object p4

    .line 5
    invoke-virtual {p1}, Lxvm;->a()Lxvm;

    move-result-object v1

    invoke-direct {v0, p3, p4, v1, p2}, Lxuj;-><init>(Landroid/graphics/Bitmap;Lxvl;Lxvm;Laouj;)V

    new-instance p3, Lxto;

    const p4, 0x3f4ccccd    # 0.8f

    .line 6
    invoke-static {p4}, Lxto;->b(F)[F

    move-result-object p4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1}, Lxto;->b(F)[F

    move-result-object v2

    invoke-direct {p3, v0, p4, v2}, Lxto;-><init>(Lxtn;[F[F)V

    .line 8
    invoke-virtual {v0, p3}, Lxrt;->a(Lxrs;)V

    new-instance p3, Lxtj;

    const p4, 0x3dcccccd    # 0.1f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p3, v0, p4, v2}, Lxtj;-><init>(Lxti;FF)V

    .line 9
    invoke-virtual {v0, p3}, Lxrt;->a(Lxrs;)V

    const/4 p3, 0x0

    iput p3, v0, Lxrt;->d:F

    new-instance p3, Lxuj;

    .line 10
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p4}, Lxvk;->a(F)F

    move-result p4

    .line 11
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lxvk;->a(F)F

    move-result v2

    sget-object v3, Lxvl;->c:[F

    .line 12
    invoke-static {p4, v2, v3}, Lxvl;->a(FF[F)Lxvl;

    move-result-object p4

    .line 13
    invoke-virtual {p1}, Lxvm;->a()Lxvm;

    move-result-object p1

    invoke-direct {p3, p5, p4, p1, p2}, Lxuj;-><init>(Landroid/graphics/Bitmap;Lxvl;Lxvm;Laouj;)V

    new-instance p1, Lxto;

    .line 14
    invoke-static {v1}, Lxto;->b(F)[F

    move-result-object p2

    const p4, 0x3f99999a    # 1.2f

    invoke-static {p4}, Lxto;->b(F)[F

    move-result-object p4

    invoke-direct {p1, p3, p2, p4}, Lxto;-><init>(Lxtn;[F[F)V

    .line 15
    invoke-virtual {p3, p1}, Lxrt;->a(Lxrs;)V

    const p1, 0x3e99999a    # 0.3f

    iput p1, p3, Lxrt;->d:F

    .line 16
    invoke-virtual {p0, v0}, Lxss;->m(Lxtp;)V

    .line 17
    invoke-virtual {p0, p3}, Lxss;->m(Lxtp;)V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lxsa;->e:Z

    invoke-virtual {p0}, Lxss;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtp;

    .line 2
    instance-of v2, v1, Lxsc;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lxsc;

    invoke-interface {v1, p1}, Lxsc;->i(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lxrs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsa;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxsa;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lxsa;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(FFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxss;->k(FFF)V

    iget-object v0, p0, Lxsa;->a:Lxsy;

    iget-object v0, v0, Lxsy;->a:Lxvm;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lxvm;->f(FFF)V

    return-void
.end method

.method public final l(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsa;->a:Lxsy;

    invoke-virtual {v0, p1, p2}, Lxsy;->a(FF)V

    return-void
.end method

.method public p(Lerk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxsa;->c:Lxsb;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lxsa;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxsa;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxsb;->a()V

    :cond_0
    return-void
.end method

.method public q(Lerk;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxtr;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxsa;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrs;

    iget-boolean v2, p0, Lxsa;->b:Z

    iget-wide v3, p1, Lerk;->a:J

    .line 2
    invoke-interface {v1, v2, v3, v4}, Lxrs;->a(ZJ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lxss;->q(Lerk;)V

    return-void
.end method

.method public qW(ZLerk;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lxsa;->b:Z

    invoke-virtual {p0}, Lxss;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtp;

    .line 2
    invoke-interface {v1, p1, p2}, Lxtp;->qW(ZLerk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lerk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxtr;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxsa;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxsa;->a:Lxsy;

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
