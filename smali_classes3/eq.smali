.class public final Leq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:I

.field final B:I

.field final C:I

.field final D:I

.field final E:I

.field public final F:Z

.field public final G:Landroid/os/Handler;

.field public final H:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public final b:Lfn;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Landroid/widget/Button;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/os/Message;

.field public l:Landroid/widget/Button;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/os/Message;

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field q:Landroidx/core/widget/NestedScrollView;

.field public r:I

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field x:Landroid/widget/ListAdapter;

.field y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfn;Landroid/view/Window;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leq;->h:Z

    iput v0, p0, Leq;->r:I

    const/4 v1, -0x1

    iput v1, p0, Leq;->y:I

    new-instance v1, Ljd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljd;-><init>(Leq;I)V

    iput-object v1, p0, Leq;->H:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Leq;->a:Landroid/content/Context;

    iput-object p2, p0, Leq;->b:Lfn;

    iput-object p3, p0, Leq;->c:Landroid/view/Window;

    new-instance p3, Leo;

    invoke-direct {p3, p2}, Leo;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Leq;->G:Landroid/os/Handler;

    .line 2
    sget-object p3, Lfz;->e:[I

    const/4 v1, 0x0

    const v3, 0x7f04004d

    invoke-virtual {p1, v1, p3, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Leq;->z:I

    const/4 p3, 0x2

    .line 4
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Leq;->A:I

    const/4 p3, 0x4

    .line 5
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Leq;->B:I

    const/4 p3, 0x5

    .line 6
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Leq;->C:I

    const/4 p3, 0x7

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Leq;->D:I

    const/4 p3, 0x3

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Leq;->E:I

    const/4 p3, 0x6

    .line 9
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Leq;->F:Z

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p2}, Lfn;->e()V

    return-void
.end method

.method static c(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-static {v3}, Leq;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static final d(Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final e(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    .line 1
    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 3
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    .line 8
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 9
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Leq;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Leq;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Leq;->g:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leq;->h:Z

    return-void
.end method

.method public final f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Leq;->G:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    iput-object p2, p0, Leq;->j:Ljava/lang/CharSequence;

    iput-object p3, p0, Leq;->k:Landroid/os/Message;

    return-void

    :cond_1
    iput-object p2, p0, Leq;->m:Ljava/lang/CharSequence;

    iput-object p3, p0, Leq;->n:Landroid/os/Message;

    return-void
.end method
