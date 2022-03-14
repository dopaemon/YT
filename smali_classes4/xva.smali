.class public final Lxva;
.super Lxss;
.source "PG"

# interfaces
.implements Lxvc;
.implements Lxvd;


# instance fields
.field public final a:Lxve;

.field public final b:Lxss;

.field public final c:Ljava/util/List;

.field public e:Lxuw;

.field public f:Z

.field public g:Z

.field public h:Lxuy;

.field public i:Lxux;

.field public j:Lxuu;

.field public k:Lxuz;

.field public final m:Lzin;

.field private final n:Lxsy;

.field private final o:Lxsa;

.field private p:Z

.field private q:Z

.field private r:I

.field private final s:Labnl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lxve;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lxss;-><init>()V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxva;->a:Lxve;

    new-instance v2, Lzin;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p3, Lxve;->a:Lxxs;

    invoke-virtual {v1}, Lxxs;->c()Laouj;

    move-result-object v1

    invoke-direct {v2, p2, p1, v0, v1}, Lzin;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Laouj;)V

    iput-object v2, p0, Lxva;->m:Lzin;

    new-instance p2, Lxss;

    .line 4
    invoke-direct {p2}, Lxss;-><init>()V

    iput-object p2, p0, Lxva;->b:Lxss;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxva;->c:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130059

    .line 7
    invoke-static {p1, v0}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f13005a

    .line 8
    invoke-static {p1, v1}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p3, Lxve;->c:Lxvm;

    .line 9
    invoke-virtual {v3}, Lxvm;->a()Lxvm;

    move-result-object v3

    const/4 v9, 0x0

    .line 10
    invoke-virtual {v3, v9}, Lxvm;->e(Z)V

    .line 11
    invoke-static {v0, v3, p3}, Lxva;->A(Landroid/graphics/Bitmap;Lxvm;Lxve;)Lxse;

    move-result-object v0

    new-instance v4, Lxtj;

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lxtj;-><init>(Lxti;FF)V

    .line 12
    invoke-virtual {v0, v4}, Lxrt;->a(Lxrs;)V

    .line 13
    invoke-static {v1, v3, p3}, Lxva;->A(Landroid/graphics/Bitmap;Lxvm;Lxve;)Lxse;

    move-result-object v1

    new-instance v4, Lxtj;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v6, v5}, Lxtj;-><init>(Lxti;FF)V

    .line 14
    invoke-virtual {v1, v4}, Lxrt;->a(Lxrs;)V

    new-instance v4, Lxsa;

    new-instance v5, Lxsy;

    .line 15
    invoke-direct {v5, v3, v6, v6}, Lxsy;-><init>(Lxvm;FF)V

    invoke-direct {v4, v5}, Lxsa;-><init>(Lxsy;)V

    iput-object v4, p0, Lxva;->o:Lxsa;

    .line 16
    invoke-virtual {v4, v1}, Lxss;->m(Lxtp;)V

    .line 17
    invoke-virtual {v4, v0}, Lxss;->m(Lxtp;)V

    new-instance v0, Lxsy;

    iget-object v1, p3, Lxve;->c:Lxvm;

    .line 18
    invoke-virtual {v1}, Lxvm;->a()Lxvm;

    move-result-object v1

    iget v5, p3, Lxve;->h:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v5, v5, v6

    iget v7, p3, Lxve;->i:F

    mul-float v7, v7, v6

    .line 19
    invoke-direct {v0, v1, v5, v7}, Lxsy;-><init>(Lxvm;FF)V

    iput-object v0, p0, Lxva;->n:Lxsy;

    iget v0, p3, Lxve;->k:I

    iput v0, p0, Lxva;->r:I

    .line 20
    invoke-virtual {p3, p0}, Lxve;->a(Lxvc;)V

    .line 21
    invoke-virtual {p3, p0}, Lxve;->b(Lxvd;)V

    new-instance v1, Lxss;

    .line 22
    invoke-direct {v1}, Lxss;-><init>()V

    new-instance v5, Landroid/os/Handler;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    invoke-virtual {v3}, Lxvm;->a()Lxvm;

    move-result-object v0

    .line 25
    invoke-super {p0, p2}, Lxss;->m(Lxtp;)V

    .line 26
    invoke-super {p0, v4}, Lxss;->m(Lxtp;)V

    .line 27
    invoke-super {p0, v1}, Lxss;->m(Lxtp;)V

    const p2, 0x7f140b08

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Labnl;

    .line 29
    invoke-virtual {v0}, Lxvm;->a()Lxvm;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v3, v5

    move-object v5, p3

    .line 30
    invoke-direct/range {v0 .. v8}, Labnl;-><init>(Lxss;Lzin;Landroid/os/Handler;Lxvm;Lxve;Ljava/lang/String;[B[B)V

    iput-object p1, p0, Lxva;->s:Labnl;

    .line 31
    invoke-virtual {p0, v9}, Lxva;->i(Z)V

    return-void
.end method

.method private static A(Landroid/graphics/Bitmap;Lxvm;Lxve;)Lxse;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lxvk;->a(F)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Lxvl;->c:[F

    int-to-float v1, v1

    invoke-static {v1}, Lxvk;->a(F)F

    move-result v1

    .line 3
    invoke-static {v0, v1, v2}, Lxvl;->a(FF[F)Lxvl;

    move-result-object v0

    new-instance v1, Lxse;

    iget-object p2, p2, Lxve;->a:Lxxs;

    invoke-virtual {p2}, Lxxs;->b()Laouj;

    move-result-object p2

    .line 4
    invoke-direct {v1, p0, v0, p1, p2}, Lxse;-><init>(Landroid/graphics/Bitmap;Lxvl;Lxvm;Laouj;)V

    new-instance p0, Lxto;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    invoke-static {p1}, Lxto;->b(F)[F

    move-result-object p1

    const p2, 0x3d4ccccd    # 0.05f

    .line 6
    invoke-static {p2}, Lxto;->b(F)[F

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lxto;-><init>(Lxtn;[F[F)V

    .line 7
    invoke-virtual {v1, p0}, Lxrt;->a(Lxrs;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lxvm;
    .locals 1

    iget-object v0, p0, Lxva;->a:Lxve;

    iget-object v0, v0, Lxve;->c:Lxvm;

    return-object v0
.end method

.method public final b(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxva;->n:Lxsy;

    const/high16 v1, 0x40400000    # 3.0f

    mul-float p1, p1, v1

    mul-float p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lxsy;->a(FF)V

    return-void
.end method

.method public final c(Lxtk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxva;->b:Lxss;

    invoke-virtual {v0, p1}, Lxss;->m(Lxtp;)V

    .line 2
    invoke-virtual {p0}, Lxva;->j()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lxva;->a:Lxve;

    iget-object v0, v0, Lxve;->b:Lxuc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxtr;->l:Z

    iget-object v0, p0, Lxva;->h:Lxuy;

    if-eqz v0, :cond_0

    check-cast v0, Lxwj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxwj;->p:Z

    .line 1
    invoke-virtual {v0}, Lxwj;->i()V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxva;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxuv;

    .line 2
    invoke-interface {v1, p1}, Lxuv;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final i(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lxtr;->l:Z

    iput-boolean p1, p0, Lxva;->q:Z

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxva;->o:Lxsa;

    iget-object v1, p0, Lxva;->b:Lxss;

    invoke-virtual {v1}, Lxss;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxtp;

    .line 2
    invoke-interface {v2}, Lxtp;->v()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lxtr;->l:Z

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxva;->i:Lxux;

    if-nez v0, :cond_0

    const-string p1, "Attempted to update the video metadata but the listener is null."

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lxwj;

    iget-object v1, v0, Lxwj;->f:Lxuo;

    .line 2
    invoke-virtual {v1, p1}, Lxuo;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lxwj;->f:Lxuo;

    .line 3
    invoke-virtual {p1, p2}, Lxuo;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lxwj;->p:Z

    return-void
.end method

.method public final p(Lerk;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxss;->p(Lerk;)V

    iget-object v0, p0, Lxva;->b:Lxss;

    .line 2
    invoke-virtual {v0}, Lxss;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtp;

    .line 3
    check-cast v1, Lxtk;

    invoke-interface {v1, p1}, Lxtk;->h(Lerk;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lxva;->a:Lxve;

    .line 4
    invoke-virtual {v0, p1}, Lxve;->t(Lerk;)V

    return-void
.end method

.method public final q(Lerk;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxtr;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lxva;->b:Lxss;

    invoke-virtual {v0}, Lxss;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxtp;

    .line 2
    instance-of v4, v2, Lxtk;

    if-eqz v4, :cond_0

    check-cast v2, Lxtk;

    .line 3
    invoke-interface {v2, p1}, Lxtk;->g(Lerk;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxva;->b:Lxss;

    .line 4
    invoke-virtual {v2}, Lxss;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxtp;

    .line 5
    instance-of v5, v4, Lxtk;

    if-eqz v5, :cond_2

    check-cast v4, Lxtk;

    .line 6
    invoke-interface {v4, p1}, Lxtk;->f(Lerk;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lxss;->s()Z

    move-result v4

    iget-object v5, p0, Lxva;->o:Lxsa;

    xor-int/2addr v4, v3

    .line 7
    invoke-virtual {v5, v4, p1}, Lxss;->qW(ZLerk;)V

    iget-object v4, p0, Lxva;->o:Lxsa;

    if-nez v0, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v4, Lxtr;->l:Z

    iget v0, p0, Lxva;->r:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    iget-object v0, p0, Lxva;->n:Lxsy;

    .line 8
    invoke-virtual {v0, p1}, Lxsy;->b(Lerk;)Lxon;

    move-result-object v0

    invoke-virtual {v0}, Lxon;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lxva;->p:Z

    if-nez v0, :cond_8

    iput-boolean v3, p0, Lxva;->p:Z

    iget-object v0, p0, Lxva;->s:Labnl;

    iget-object v2, v0, Labnl;->b:Ljava/lang/Object;

    check-cast v2, Lxtr;

    iput-boolean v1, v2, Lxtr;->l:Z

    iget-object v2, v0, Labnl;->c:Ljava/lang/Object;

    iget-object v0, v0, Labnl;->a:Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v5, 0x1388

    add-long/2addr v3, v5

    .line 11
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, Lxva;->p:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lxva;->p:Z

    iget-object v0, p0, Lxva;->s:Labnl;

    iget-object v2, v0, Labnl;->b:Ljava/lang/Object;

    check-cast v2, Lxtr;

    iput-boolean v3, v2, Lxtr;->l:Z

    iget-object v2, v0, Labnl;->c:Ljava/lang/Object;

    iget-object v0, v0, Labnl;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_8
    :goto_4
    invoke-super {p0, p1}, Lxss;->q(Lerk;)V

    :cond_9
    iget-boolean p1, p0, Lxva;->q:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxva;->a:Lxve;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lxve;->i(F)V

    iput-boolean v1, p0, Lxva;->q:Z

    :cond_a
    return-void
.end method

.method public final qV()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxss;->qV()V

    iget-object v0, p0, Lxva;->a:Lxve;

    .line 2
    invoke-virtual {v0, p0}, Lxve;->g(Lxvc;)V

    iget-object v0, p0, Lxva;->a:Lxve;

    .line 3
    invoke-virtual {v0, p0}, Lxve;->h(Lxvd;)V

    return-void
.end method

.method final t(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lxva;->f:Z

    iput-boolean p2, p0, Lxva;->g:Z

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lxva;->e:Lxuw;

    if-eqz v0, :cond_1

    check-cast v0, Lxwj;

    iget-boolean v0, v0, Lxwj;->n:Z

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

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lxva;->j:Lxuu;

    if-eqz v0, :cond_0

    check-cast v0, Lxtr;

    invoke-virtual {v0}, Lxtr;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lxva;->k:Lxuz;

    if-eqz v0, :cond_0

    check-cast v0, Lxxj;

    iget-boolean v0, v0, Lxxj;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lxva;->r:I

    return-void
.end method
