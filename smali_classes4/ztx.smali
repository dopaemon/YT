.class public final Lztx;
.super Lnf;
.source "PG"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lnf;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0750

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lztx;->t:Landroid/view/View;

    const v0, 0x7f0b1104

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lztx;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lnf;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0eab

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lztx;->u:Ljava/lang/Object;

    const v0, 0x7f0b0eaa

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lztx;->t:Landroid/view/View;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsrw;Lspi;)V
    .locals 6

    .line 25
    invoke-direct {p0, p1}, Lnf;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lztx;->u:Ljava/lang/Object;

    const p3, 0x7f0b10e5

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lztx;->t:Landroid/view/View;

    const p3, 0x7f0b06f6

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Licj;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Licj;-><init>(Lztx;Lsrw;I[B[B)V

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lnf;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lztx;->t:Landroid/view/View;

    new-instance v1, Lfrl;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfrl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lztx;->u:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lfrl;

    iget-object v3, v1, Lfrl;->a:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lfrl;->a:Landroid/graphics/Paint;

    :cond_0
    iget-object v3, v1, Lfrl;->a:Landroid/graphics/Paint;

    const v4, 0x7f04087a

    .line 6
    invoke-static {v2, v4}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v4

    .line 7
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object p2, v1, Lfrl;->a:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v1}, Lfrl;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f060862

    .line 9
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    .line 12
    invoke-static {p2, p3}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p3

    iput p3, v1, Lfrl;->b:I

    const/16 p3, 0xc

    .line 13
    invoke-static {p2, p3}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p3

    iput p3, v1, Lfrl;->c:I

    const/16 p3, 0x14

    .line 14
    invoke-static {p2, p3}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p3

    iput p3, v1, Lfrl;->d:I

    const/16 p3, 0x20

    .line 15
    invoke-static {p2, p3}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, v1, Lfrl;->e:I

    .line 16
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f040832

    invoke-static {p2, p3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p2

    move-object p3, v1

    check-cast p3, Lfrl;

    .line 17
    invoke-virtual {v1, p2}, Lfrl;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    .line 18
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object p3, v0

    check-cast p3, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object p3, v0

    check-cast p3, Landroid/widget/ImageView;

    const/4 p3, 0x4

    .line 21
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object p3, v1

    check-cast p3, Lfrl;

    .line 23
    invoke-virtual {v1, p2}, Lfrl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v1, Landroid/view/View;

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lnf;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0afa

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lztx;->t:Landroid/view/View;

    const p2, 0x7f0b0afb

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lztx;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldcq;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lnf;-><init>(Landroid/view/View;)V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lztx;->u:Ljava/lang/Object;

    iput-object p1, p0, Lztx;->t:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lztw;Landroid/view/View;Ladbw;[B[B)V
    .locals 1

    .line 41
    invoke-direct {p0, p2}, Lnf;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lztx;->u:Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Landroid/util/TypedValue;

    .line 43
    invoke-direct {p4}, Landroid/util/TypedValue;-><init>()V

    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const p5, 0x101030e

    const/4 v0, 0x1

    invoke-virtual {p3, p5, p4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    iget p3, p4, Landroid/util/TypedValue;->resourceId:I

    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0588

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lztx;->t:Landroid/view/View;

    return-void
.end method
