.class public final Lzsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "files"

    iput-object v0, p0, Lzsz;->g:Ljava/lang/Object;

    const-string v0, "common"

    iput-object v0, p0, Lzsz;->c:Ljava/lang/Object;

    sget-object v0, Lpaa;->b:Landroid/accounts/Account;

    iput-object v0, p0, Lzsz;->f:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lzsz;->d:Ljava/lang/Object;

    .line 2
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    iput-object v0, p0, Lzsz;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Context cannot be null"

    .line 3
    invoke-static {v1, v2, v0}, Lorw;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lzsz;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzsz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzsz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzsz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzsz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzsz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzsz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzsz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzsz;->e:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;Lj$/util/Optional;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    const-wide/32 v2, 0x2b433ac

    .line 3
    invoke-virtual {v0, v2, v3}, Lspg;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspg;

    const-wide/32 v2, 0x2b435da

    .line 6
    invoke-virtual {p1, v2, v3}, Lspg;->g(J)J

    move-result-wide v2

    long-to-int p1, v2

    if-nez p1, :cond_1

    const/16 p1, 0x210

    .line 7
    :cond_1
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    invoke-static {p0, p1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p0

    if-le v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lzsz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lzsz;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lzsz;->d:Ljava/lang/Object;

    check-cast v4, Lj$/util/Optional;

    .line 7
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lzsz;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    .line 8
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v4, p0, Lzsz;->c:Ljava/lang/Object;

    check-cast v4, Lj$/util/Optional;

    .line 10
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lzsz;->e:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lzsz;->e:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    .line 13
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lzsz;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzsz;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 14

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lzsz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzsz;->f:Ljava/lang/Object;

    new-instance v0, Lzsy;

    iget-object v1, p0, Lzsz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1}, Lzsy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzsz;->g:Ljava/lang/Object;

    iget-object v1, p0, Lzsz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzsz;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lzsz;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    check-cast v1, Landroid/view/View;

    move-object v4, v0

    check-cast v4, Lzsy;

    iput-object v1, v0, Lzsy;->b:Landroid/view/View;

    check-cast v2, Landroid/widget/PopupWindow;

    iput-object v2, v0, Lzsy;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Lzsy;->a(Landroid/view/View;)V

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v2, v0, Lzsy;->a:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lzvl;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x0

    aget v6, v4, v5

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    const/4 v7, 0x1

    aget v4, v4, v7

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    add-int/2addr v4, v1

    .line 9
    iget v1, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v3

    .line 10
    iget v8, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v8, v3

    .line 11
    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v2, v3

    if-ne v6, v2, :cond_1

    if-gt v4, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    if-gt v4, v1, :cond_3

    if-gt v6, v8, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    if-gt v6, v8, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    :goto_0
    iput v1, v0, Lzsy;->g:I

    iput-boolean v5, v0, Lzsy;->h:Z

    iget-object v1, v0, Lzsy;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lzsy;->d:I

    iget-object v1, v0, Lzsy;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0703cb

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lzsy;->e:I

    iget-object v1, v0, Lzsy;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0703ca

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lzsy;->f:I

    iget-object v0, p0, Lzsz;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    .line 15
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lzsz;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    .line 16
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v0, p0, Lzsz;->f:Ljava/lang/Object;

    iget-object v1, p0, Lzsz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v7, 0x7f0801d3

    .line 17
    invoke-static {v1, v7}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v0, Landroid/widget/PopupWindow;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Point;

    .line 19
    invoke-direct {v0, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v1, v7, :cond_6

    iget-object v0, p0, Lzsz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v0, p0, Lzsz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v0, p0, Lzsz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lzsz;->g:Ljava/lang/Object;

    check-cast v2, Lzsy;

    .line 24
    invoke-virtual {v2, v1, v1}, Lzsy;->measure(II)V

    .line 25
    new-instance v1, Landroid/util/Size;

    add-int/2addr v0, v0

    iget-object v2, p0, Lzsz;->g:Ljava/lang/Object;

    check-cast v2, Lzsy;

    .line 26
    invoke-virtual {v2}, Lzsy;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v4, p0, Lzsz;->g:Ljava/lang/Object;

    check-cast v4, Lzsy;

    .line 27
    invoke-virtual {v4}, Lzsy;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p0, Lzsz;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzsz;->b:Ljava/lang/Object;

    iget-object v4, p0, Lzsz;->g:Ljava/lang/Object;

    check-cast v4, Lzsy;

    iget-boolean v6, v4, Lzsy;->h:Z

    if-nez v6, :cond_5

    .line 28
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 29
    invoke-virtual {v4, v6, v6}, Lzsy;->measure(II)V

    :cond_5
    iget v9, v4, Lzsy;->g:I

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 31
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v11

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    .line 32
    invoke-static/range {v7 .. v13}, Lzvl;->g(Landroid/content/Context;Landroid/view/View;IIIII)Landroid/graphics/Point;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lzsz;->f:Ljava/lang/Object;

    iget-object v2, p0, Lzsz;->b:Ljava/lang/Object;

    .line 33
    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 34
    invoke-virtual {p0}, Lzsz;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzsz;->g:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Lzsy;

    invoke-virtual {v0}, Lzsy;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lzsz;->g:Ljava/lang/Object;

    check-cast v0, Lzsy;

    .line 35
    invoke-virtual {v0}, Lzsy;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lzsz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "window"

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 38
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, 0x3dcccccd    # 0.1f

    .line 39
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 40
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lzsz;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 8

    iget-object v0, p0, Lzsz;->g:Ljava/lang/Object;

    iget-object v1, p0, Lzsz;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzsz;->f:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;

    .line 1
    invoke-static {v2}, Lozy;->b(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzsz;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzsz;->b:Ljava/lang/Object;

    check-cast v1, Labwf;

    .line 2
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v1

    invoke-static {v1}, Lpat;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "android"

    .line 4
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lzsz;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lzsz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Loqt;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzsz;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "managed"

    .line 4
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lzsz;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    const-string v8, "cache"

    const-string v9, "files"

    if-lt v6, v7, :cond_1

    iget-object v6, p0, Lzsz;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 7
    invoke-static {v6}, Loqt;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    .line 8
    invoke-direct {v7, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/io/File;

    .line 9
    invoke-direct {v10, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    move-object v7, v6

    .line 10
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 11
    invoke-virtual {p0, v4}, Lzsz;->i(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, v9}, Lzsz;->i(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0, v8}, Lzsz;->i(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "external"

    .line 27
    invoke-virtual {p0, v0}, Lzsz;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    .line 20
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "directboot-files"

    .line 25
    invoke-virtual {p0, v0}, Lzsz;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_a

    .line 21
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "directboot-cache"

    .line 23
    invoke-virtual {p0, v0}, Lzsz;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v7

    const-string p1, "Path must be in module and account subdirectories: %s"

    .line 31
    invoke-static {v2, p1, v3}, Lorw;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzsz;->j(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lzsz;->g:Ljava/lang/Object;

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lozy;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 37
    :cond_8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "AccountManager cannot be null"

    .line 39
    invoke-static {v7, v0, p1}, Lorw;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :try_start_1
    throw v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Lpaj;

    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lpaj;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Lpaj;

    .line 43
    invoke-direct {v1, p1}, Lpaj;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 35
    :cond_9
    :goto_4
    invoke-static {v1}, Lozy;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzsz;->h(Landroid/accounts/Account;)V

    iget-object v2, p0, Lzsz;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzsz;->k(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Path must be in app-private files dir or external files dir: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lozy;->b(Landroid/accounts/Account;)Ljava/lang/String;

    iput-object p1, p0, Lzsz;->f:Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lpaa;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lpaa;->d:Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "The only supported locations are %s: %s"

    .line 3
    invoke-static {v0, v2, v1}, Lorw;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lzsz;->g:Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lpaa;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Module must match [a-z]+(_[a-z]+)*: %s"

    .line 3
    invoke-static {v0, v4, v2}, Lorw;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lpaa;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    xor-int/2addr v0, v1

    const-string v1, "Module name is reserved and cannot be used: %s"

    .line 5
    invoke-static {v0, v1, v2}, Lorw;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lzsz;->c:Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    sget-object v0, Lpaa;->a:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lzsz;->d:Ljava/lang/Object;

    return-void
.end method
