.class public final Lrda;
.super Ldc;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ldc;-><init>()V

    iput p1, p0, Lrda;->a:I

    iput p2, p0, Lrda;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Llm;

    iget p3, p2, Llm;->a:I

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget p2, p2, Llm;->b:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lrda;->a:I

    div-int/lit8 p4, p2, 0x2

    .line 2
    :cond_1
    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lrda;->b:I

    .line 3
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
