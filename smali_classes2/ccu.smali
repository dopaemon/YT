.class public final Lccu;
.super Lcce;
.source "PG"


# instance fields
.field private final c:Lcez;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcdb;

.field private g:Lcdb;


# direct methods
.method public constructor <init>(Lcbs;Lcez;Lcew;)V
    .locals 11

    .line 1
    iget v0, p3, Lcew;->i:I

    invoke-static {v0}, Ldaq;->bl(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Lcew;->j:I

    invoke-static {v0}, Ldaq;->bj(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Lcew;->g:F

    iget-object v7, p3, Lcew;->e:Lcea;

    iget-object v8, p3, Lcew;->f:Lcdy;

    iget-object v9, p3, Lcew;->c:Ljava/util/List;

    iget-object v10, p3, Lcew;->b:Lcdy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcce;-><init>(Lcbs;Lcez;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcea;Lcdy;Ljava/util/List;Lcdy;)V

    iput-object p2, p0, Lccu;->c:Lcez;

    iget-object p1, p3, Lcew;->a:Ljava/lang/String;

    iput-object p1, p0, Lccu;->d:Ljava/lang/String;

    iget-boolean p1, p3, Lcew;->h:Z

    iput-boolean p1, p0, Lccu;->e:Z

    iget-object p1, p3, Lcew;->d:Lcdx;

    .line 2
    invoke-virtual {p1}, Lcdx;->a()Lcdb;

    move-result-object p1

    iput-object p1, p0, Lccu;->f:Lcdb;

    .line 3
    invoke-virtual {p1, p0}, Lcdb;->g(Lccw;)V

    .line 4
    invoke-virtual {p2, p1}, Lcez;->h(Lcdb;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lchd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcce;->a(Ljava/lang/Object;Lchd;)V

    .line 2
    sget-object v0, Lcbx;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lccu;->f:Lcdb;

    iput-object p2, p1, Lcdb;->d:Lchd;

    return-void

    :cond_0
    sget-object v0, Lcbx;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lccu;->g:Lcdb;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lccu;->c:Lcez;

    .line 3
    invoke-virtual {v0, p1}, Lcez;->j(Lcdb;)V

    :cond_1
    new-instance p1, Lcdp;

    .line 4
    invoke-direct {p1, p2}, Lcdp;-><init>(Lchd;)V

    iput-object p1, p0, Lccu;->g:Lcdb;

    .line 5
    invoke-virtual {p1, p0}, Lcdb;->g(Lccw;)V

    iget-object p1, p0, Lccu;->c:Lcez;

    iget-object p2, p0, Lccu;->f:Lcdb;

    .line 6
    invoke-virtual {p1, p2}, Lcez;->h(Lcdb;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lccu;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lccu;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lccu;->f:Lcdb;

    check-cast v1, Lcdc;

    .line 1
    invoke-virtual {v1}, Lcdc;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lccu;->g:Lcdb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lccu;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcce;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lccu;->d:Ljava/lang/String;

    return-object v0
.end method
