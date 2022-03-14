.class public final synthetic Ljqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lzlw;


# direct methods
.method public synthetic constructor <init>(Lzlw;ILandroid/view/View;III[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqt;->f:Lzlw;

    iput p2, p0, Ljqt;->a:I

    iput-object p3, p0, Ljqt;->b:Landroid/view/View;

    iput p4, p0, Ljqt;->c:I

    iput p5, p0, Ljqt;->d:I

    iput p6, p0, Ljqt;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ljqt;->f:Lzlw;

    iget v1, p0, Ljqt;->a:I

    iget-object v2, p0, Ljqt;->b:Landroid/view/View;

    iget v3, p0, Ljqt;->c:I

    iget v4, p0, Ljqt;->d:I

    iget v5, p0, Ljqt;->e:I

    check-cast p1, Lrxq;

    .line 1
    iget-object v0, v0, Lzlw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrwm;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lrxq;->a:Lrwp;

    iget-object p1, p1, Lrwp;->a:Landroid/graphics/Rect;

    .line 2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
