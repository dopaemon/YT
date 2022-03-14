.class public Llm;
.super Lmp;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmp;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Llm;->a:I

    const/4 p1, 0x0

    iput p1, p0, Llm;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Llm;->a:I

    const/4 p1, 0x0

    iput p1, p0, Llm;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lmp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Llm;->a:I

    const/4 p1, 0x0

    iput p1, p0, Llm;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lmp;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Llm;->a:I

    const/4 p1, 0x0

    iput p1, p0, Llm;->b:I

    return-void
.end method

.method public constructor <init>(Lmp;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lmp;-><init>(Lmp;)V

    const/4 p1, -0x1

    iput p1, p0, Llm;->a:I

    const/4 p1, 0x0

    iput p1, p0, Llm;->b:I

    return-void
.end method
