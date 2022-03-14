.class public final Lipx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenc;


# instance fields
.field public final a:Lrwm;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/view/View;

.field public d:Ljnj;

.field public e:Lrwh;

.field private final f:Lamxz;

.field private final g:Lamxz;

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lrwm;Lamxz;Lamxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipx;->a:Lrwm;

    iput-object p2, p0, Lipx;->f:Lamxz;

    iput-object p3, p0, Lipx;->g:Lamxz;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lipx;->b:Landroid/graphics/Rect;

    .line 2
    invoke-interface {p1}, Lrwm;->d()Lantr;

    move-result-object p1

    new-instance p2, Lije;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lije;-><init>(Lipx;I)V

    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lipx;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b()Lrwh;
    .locals 1

    iget-object v0, p0, Lipx;->e:Lrwh;

    return-object v0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lipx;->d:Ljnj;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, v1, v2, v3, v4}, Ljnj;->i(IIII)V

    :cond_0
    iget-object v0, p0, Lipx;->g:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lipx;->f:Lamxz;

    .line 3
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea;

    invoke-virtual {v1}, Lea;->ad()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2

    iget-object v1, p0, Lipx;->h:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    iget-object v1, p0, Lipx;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    const v3, 0x7f0b12b6

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lipx;->h:Landroid/view/ViewGroup;

    :cond_1
    iget-object v1, p0, Lipx;->h:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v0}, Labpc;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Lriy;->am(I)Lsbb;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {v1, v3, v4}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lsbb;

    const/4 v3, 0x0

    .line 7
    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Lriy;->af(I)Lsbb;

    move-result-object v4

    aput-object v4, v1, v3

    .line 8
    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Lriy;->al(I)Lsbb;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lriy;->ab(I)Lsbb;

    move-result-object p1

    aput-object p1, v1, v2

    .line 10
    invoke-static {v1}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {v0, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method
