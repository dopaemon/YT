.class public final Lgkp;
.super Lmi;
.source "PG"

# interfaces
.implements Lgkn;


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field private final A:Landroid/os/HandlerThread;

.field private final B:Lujm;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Set;

.field public final h:Lgkj;

.field public final i:Lglb;

.field public final j:Lglf;

.field public final k:Lglh;

.field public final l:Lgln;

.field public final m:Lgli;

.field public final n:Lgll;

.field public final o:Lglm;

.field public p:Lbp;

.field public q:Lgkt;

.field public r:I

.field public s:Z

.field public final t:Lglh;

.field public final u:Lgln;

.field public final v:Lrwo;

.field public final w:Lcaa;

.field public x:Lubm;

.field private final y:Landroid/content/Context;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgkp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgkj;Lglb;Lglh;Lglh;Lgln;Lgln;Lgli;Lgll;Lujm;Lrwo;Lcaa;Lglm;Lglf;[B[B[B[B)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p13

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lgkp;->f:Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Lgkp;->g:Ljava/util/Set;

    const/4 v3, 0x4

    iput v3, v0, Lgkp;->r:I

    iput-object v1, v0, Lgkp;->y:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lgkp;->h:Lgkj;

    move-object v3, p3

    iput-object v3, v0, Lgkp;->i:Lglb;

    move-object v3, p4

    iput-object v3, v0, Lgkp;->t:Lglh;

    move-object/from16 v3, p14

    iput-object v3, v0, Lgkp;->j:Lglf;

    move-object v3, p5

    iput-object v3, v0, Lgkp;->k:Lglh;

    move-object v3, p6

    iput-object v3, v0, Lgkp;->l:Lgln;

    move-object v3, p7

    iput-object v3, v0, Lgkp;->u:Lgln;

    move-object v3, p8

    iput-object v3, v0, Lgkp;->m:Lgli;

    move-object v3, p9

    iput-object v3, v0, Lgkp;->n:Lgll;

    move-object v3, p10

    iput-object v3, v0, Lgkp;->B:Lujm;

    move-object/from16 v3, p12

    iput-object v3, v0, Lgkp;->w:Lcaa;

    move-object/from16 v3, p11

    iput-object v3, v0, Lgkp;->v:Lrwo;

    iput-object v2, v0, Lgkp;->o:Lglm;

    const-string v3, "window"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    .line 5
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    iget v3, v4, Landroid/graphics/Point;->x:I

    iput v3, v0, Lgkp;->z:I

    new-instance v3, Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lgkp;->e:Landroid/os/Handler;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "gkp"

    .line 9
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lgkp;->A:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Landroid/os/Handler;

    .line 11
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, v2, Lglm;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lgkx;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lgkx;-><init>(Lglm;I)V

    .line 12
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lujn;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkp;->B:Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgkp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgkp;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkp;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajst;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakgr;

    iget p1, p1, Lakgr;->c:I

    invoke-static {p1}, Ladfe;->aM(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    const/high16 p1, -0x80000000

    return p1
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgkp;->e:Landroid/os/Handler;

    sget-object v1, Lgkp;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkp;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgkp;->g:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgkp;->q:Lgkt;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lgkt;->aO(Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lnf;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lgkp;->z:I

    iget v2, p0, Lgkp;->r:I

    .line 2
    div-int/2addr v1, v2

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v5, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    if-eq p2, v4, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    const/4 v2, 0x7

    if-eq p2, v2, :cond_1

    const/16 v2, 0x8

    if-eq p2, v2, :cond_1

    const/16 v2, 0x9

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const v2, 0x7f0e05c5

    .line 3
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    new-instance v0, Lgka;

    iget-object v9, p0, Lgkp;->v:Lrwo;

    iget-object v10, p0, Lgkp;->p:Lbp;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lgka;-><init>(Landroid/view/View;Lgkn;Lrwo;Lahe;[B)V

    goto :goto_1

    :cond_2
    const v2, 0x7f0e05c8

    .line 7
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    new-instance v0, Lgjr;

    iget-object v9, p0, Lgkp;->v:Lrwo;

    iget-object v10, p0, Lgkp;->p:Lbp;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lgjr;-><init>(Landroid/view/View;Lgkn;Lrwo;Lahe;[B)V

    :goto_1
    if-ne p2, v4, :cond_3

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, v5, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-object v0
.end method

.method public final g(Lajst;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgyl;->l(Lajst;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lgkp;->e(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lgkp;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lgkp;->f:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lmi;->n(I)V

    return-void
.end method

.method public final bridge synthetic o(Lnf;I)V
    .locals 1

    .line 1
    check-cast p1, Lgko;

    iget-object v0, p0, Lgkp;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajst;

    iput-object p2, p1, Lgko;->x:Lajst;

    .line 3
    invoke-virtual {p1}, Lgko;->E()V

    return-void
.end method

.method public final synthetic p(Lnf;)V
    .locals 0

    .line 1
    check-cast p1, Lgko;

    .line 2
    invoke-virtual {p1}, Lgko;->F()V

    return-void
.end method
