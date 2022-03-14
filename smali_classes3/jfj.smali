.class final Ljfj;
.super Ldc;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljfk;


# direct methods
.method public constructor <init>(Ljfk;I)V
    .locals 0

    iput-object p1, p0, Ljfj;->b:Ljfk;

    iput p2, p0, Ljfj;->a:I

    invoke-direct {p0}, Ldc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldc;->b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnc;)V

    iget-object p2, p0, Ljfj;->b:Ljfk;

    iget-object p2, p2, Ljfk;->a:Landroid/view/View;

    .line 2
    invoke-static {p2}, Labl;->e(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget p2, p0, Ljfj;->a:I

    .line 3
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    iget p2, p0, Ljfj;->a:I

    .line 4
    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
