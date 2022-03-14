.class public final Lccs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcch;
.implements Lccp;
.implements Lccm;
.implements Lccw;
.implements Lccn;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcbs;

.field private final d:Lcez;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcdb;

.field private final h:Lcdb;

.field private final i:Lcdo;

.field private j:Lccg;


# direct methods
.method public constructor <init>(Lcbs;Lcez;Lcer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lccs;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lccs;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lccs;->c:Lcbs;

    iput-object p2, p0, Lccs;->d:Lcez;

    iget-object p1, p3, Lcer;->a:Ljava/lang/String;

    iput-object p1, p0, Lccs;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lcer;->e:Z

    iput-boolean p1, p0, Lccs;->f:Z

    iget-object p1, p3, Lcer;->b:Lcdy;

    .line 3
    invoke-virtual {p1}, Lcdy;->a()Lcdb;

    move-result-object p1

    iput-object p1, p0, Lccs;->g:Lcdb;

    .line 4
    invoke-virtual {p2, p1}, Lcez;->h(Lcdb;)V

    .line 5
    invoke-virtual {p1, p0}, Lcdb;->g(Lccw;)V

    iget-object p1, p3, Lcer;->c:Lcdy;

    .line 6
    invoke-virtual {p1}, Lcdy;->a()Lcdb;

    move-result-object p1

    iput-object p1, p0, Lccs;->h:Lcdb;

    .line 7
    invoke-virtual {p2, p1}, Lcez;->h(Lcdb;)V

    .line 8
    invoke-virtual {p1, p0}, Lcdb;->g(Lccw;)V

    iget-object p1, p3, Lcer;->d:Lceh;

    .line 9
    invoke-virtual {p1}, Lceh;->b()Lcdo;

    move-result-object p1

    iput-object p1, p0, Lccs;->i:Lcdo;

    .line 10
    invoke-virtual {p1, p2}, Lcdo;->c(Lcez;)V

    .line 11
    invoke-virtual {p1, p0}, Lcdo;->d(Lccw;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lchd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccs;->i:Lcdo;

    invoke-virtual {v0, p1, p2}, Lcdo;->e(Ljava/lang/Object;Lchd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcbx;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lccs;->g:Lcdb;

    :goto_0
    iput-object p2, p1, Lcdb;->d:Lchd;

    return-void

    :cond_1
    sget-object v0, Lcbx;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lccs;->h:Lcdb;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lccs;->g:Lcdb;

    invoke-virtual {v0}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lccs;->h:Lcdb;

    .line 2
    invoke-virtual {v1}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lccs;->i:Lcdo;

    iget-object v2, v2, Lcdo;->h:Lcdb;

    .line 3
    invoke-virtual {v2}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lccs;->i:Lcdo;

    iget-object v4, v4, Lcdo;->i:Lcdb;

    .line 4
    invoke-virtual {v4}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v5, p0, Lccs;->a:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v5, v3

    iget-object v6, p0, Lccs;->a:Landroid/graphics/Matrix;

    iget-object v7, p0, Lccs;->i:Lcdo;

    add-float v8, v5, v1

    .line 6
    invoke-virtual {v7, v8}, Lcdo;->b(F)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    div-float/2addr v5, v0

    .line 7
    invoke-static {v2, v4, v5}, Lcgw;->c(FFF)F

    move-result v5

    iget-object v6, p0, Lccs;->j:Lccg;

    iget-object v7, p0, Lccs;->a:Landroid/graphics/Matrix;

    int-to-float v8, p3

    mul-float v8, v8, v5

    float-to-int v5, v8

    .line 8
    invoke-virtual {v6, p1, v7, v5}, Lccg;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccs;->j:Lccg;

    invoke-virtual {v0, p1, p2, p3}, Lccg;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lccs;->c:Lcbs;

    invoke-virtual {v0}, Lcbs;->invalidateSelf()V

    return-void
.end method

.method public final e(Lcdt;ILjava/util/List;Lcdt;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcgw;->h(Lcdt;ILjava/util/List;Lcdt;Lccn;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccs;->j:Lccg;

    invoke-virtual {v0, p1, p2}, Lccg;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lccs;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lccs;->j:Lccg;

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccf;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lccg;

    iget-object v2, p0, Lccs;->c:Lcbs;

    iget-object v3, p0, Lccs;->d:Lcez;

    iget-boolean v5, p0, Lccs;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lccg;-><init>(Lcbs;Lcez;Ljava/lang/String;ZLjava/util/List;Lceh;)V

    iput-object p1, p0, Lccs;->j:Lccg;

    :cond_3
    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lccs;->j:Lccg;

    invoke-virtual {v0}, Lccg;->i()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lccs;->b:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lccs;->g:Lcdb;

    .line 3
    invoke-virtual {v1}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lccs;->h:Lcdb;

    .line 4
    invoke-virtual {v2}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v3, p0, Lccs;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lccs;->i:Lcdo;

    int-to-float v5, v1

    add-float/2addr v5, v2

    .line 5
    invoke-virtual {v4, v5}, Lcdo;->b(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lccs;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lccs;->a:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lccs;->b:Landroid/graphics/Path;

    return-object v0
.end method
