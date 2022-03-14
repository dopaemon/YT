.class public final Ljvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljva;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Landroid/view/ViewGroup;

.field private final d:Laoti;

.field private final e:Laoti;

.field private final f:Lantr;

.field private final g:Lantr;

.field private final h:Lanum;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lanum;Lizo;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljvr;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Ljvr;->h:Lanum;

    new-instance p2, Landroid/graphics/Rect;

    const/4 p4, 0x0

    .line 2
    invoke-direct {p2, p4, p4, p4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    invoke-static {p2}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object p2

    iput-object p2, p0, Ljvr;->e:Laoti;

    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object p2

    iput-object p2, p0, Ljvr;->d:Laoti;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x190

    .line 6
    invoke-static {p1, p2}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Ljvr;->a:I

    const/16 p2, 0x258

    .line 7
    invoke-static {p1, p2}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Ljvr;->b:I

    iget-object p1, p3, Lizo;->a:Ljava/lang/Object;

    sget-object p2, Ljfs;->t:Ljfs;

    check-cast p1, Lantr;

    .line 8
    invoke-virtual {p1, p2}, Lantr;->w(Lanvz;)Lantr;

    move-result-object p1

    sget-object p2, Ljvl;->f:Ljvl;

    invoke-virtual {p1, p2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    const-wide p2, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lantr;->E(Ljava/lang/Object;)Lantr;

    move-result-object p2

    sget-object p3, Ljvl;->d:Ljvl;

    .line 10
    invoke-virtual {p1, p3}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Lantr;->j(Lappv;)Lantr;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lantr;->n()Lantr;

    move-result-object p2

    iput-object p2, p0, Ljvr;->f:Lantr;

    .line 13
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lantr;->E(Ljava/lang/Object;)Lantr;

    move-result-object p2

    sget-object p3, Ljvl;->e:Ljvl;

    .line 14
    invoke-virtual {p1, p3}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lantr;->j(Lappv;)Lantr;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    iput-object p1, p0, Ljvr;->g:Lantr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljvr;->d:Laoti;

    invoke-virtual {v0}, Laoti;->av()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Ljvr;->e:Laoti;

    invoke-virtual {v0}, Laoti;->av()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final c()Lantr;
    .locals 1

    iget-object v0, p0, Ljvr;->e:Laoti;

    return-object v0
.end method

.method public final d()Lantr;
    .locals 1

    iget-object v0, p0, Ljvr;->d:Laoti;

    return-object v0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljvr;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0053

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljvr;->e:Laoti;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Ljvr;->c:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    iget-object v4, p0, Ljvr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    iget-object v5, p0, Ljvr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget-object v6, p0, Ljvr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    invoke-virtual {v1, v2}, Laoti;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ljvr;->h:Lanum;

    .line 5
    invoke-static {v0, v1}, Lrlx;->x(Landroid/view/View;Lanum;)Lanuc;

    move-result-object v1

    sget-object v2, Lantk;->e:Lantk;

    .line 6
    invoke-virtual {v1, v2}, Lanuc;->i(Lantk;)Lantr;

    move-result-object v1

    iget-object v2, p0, Ljvr;->f:Lantr;

    iget-object v3, p0, Ljvr;->g:Lantr;

    new-instance v4, Ljvq;

    invoke-direct {v4, p0, v0}, Ljvq;-><init>(Ljvr;Landroid/view/View;)V

    .line 7
    invoke-static {v2, v3, v1, v4}, Lantr;->sl(Lappv;Lappv;Lappv;Lanvw;)Lantr;

    move-result-object v0

    iget-object v2, p0, Ljvr;->d:Laoti;

    .line 8
    invoke-virtual {v0, v2}, Lantr;->ag(Lantu;)V

    iget-object v0, p0, Ljvr;->e:Laoti;

    .line 9
    invoke-virtual {v1, v0}, Lantr;->ag(Lantu;)V

    return-void
.end method
