.class public final Lqzu;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field static final a:I


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public e:I

.field public final f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lqzu;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lqzu;->e:I

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0534

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0eb3

    .line 3
    invoke-virtual {p0, p1}, Lqzu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lqzu;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b0eb5

    .line 4
    invoke-virtual {p0, p1}, Lqzu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqzu;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0eb4

    .line 5
    invoke-virtual {p0, p1}, Lqzu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqzu;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0eb6

    .line 6
    invoke-virtual {p0, p1}, Lqzu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqzu;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqzu;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lqzu;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lqzu;->e:I

    add-int/2addr v0, v1

    invoke-virtual {p0, p2, v0}, Lqzu;->setMeasuredDimension(II)V

    iget p2, p0, Lqzu;->e:I

    add-int/2addr p2, p1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
