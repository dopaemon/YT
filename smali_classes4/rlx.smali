.class public final Lrlx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final UPLOAD_NETWORK_POLICY:Ljava/lang/String; = "upload_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final VIDEO_QUALITY_PROMO_LAST_DISPLAYED:Ljava/lang/String; = "video_quality_promo_last_displayed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static a:Lrlx;

.field private static b:Lrlx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public static B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lrlx;->C(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static C(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lrxe;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lrxe;

    .line 2
    iget v1, v1, Lrxe;->b:I

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lrlx;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {p0, p1}, Lrlx;->o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 5
    invoke-static {p0, v1}, Lrlx;->o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lrxe;

    iget-object p1, p1, Lrxe;->a:Landroid/graphics/drawable/Drawable;

    :cond_4
    new-instance v0, Lrxe;

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lrxe;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 8
    invoke-static {p0, v0}, Lrlx;->o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lrlx;->E(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static E(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static F(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static G(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static H(Landroid/content/Context;II)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static J(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/view/ViewParent;

    invoke-static {p0, p1}, Lrlx;->K(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Landroid/view/ViewParent;Landroid/view/View;)Z
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static L(Landroid/view/View;ZILrwi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrwv;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lrwv;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lrwv;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrwv;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {p0, v1}, Lrlx;->o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :goto_0
    const/4 p0, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lrwv;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-virtual {p3, v1, p2}, Lrwi;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0}, Lrwv;->invalidateSelf()V

    .line 9
    :cond_1
    invoke-virtual {v0, p0}, Lrwv;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p0, p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/16 p0, 0xff

    .line 10
    :goto_1
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    invoke-virtual {v0}, Lrwv;->invalidateSelf()V

    return-void
.end method

.method public static M(Lanun;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lscg;

    .line 2
    invoke-direct {v0}, Lscg;-><init>()V

    new-instance v1, Lscf;

    invoke-direct {v1, v0}, Lscf;-><init>(Lscg;)V

    .line 3
    invoke-virtual {p0, v1}, Lanun;->Y(Lanuo;)V

    return-object v0
.end method

.method public static N(Lcom/google/common/util/concurrent/ListenableFuture;)Lanun;
    .locals 2

    .line 1
    new-instance v0, Lgzr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgzr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {v0}, Lanun;->o(Lanup;)Lanun;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lantl;)Lanug;
    .locals 2

    new-instance v0, Lnmg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnmg;-><init>(Lantl;I)V

    return-object v0
.end method

.method public static P(Lantw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lryd;->j:Lryd;

    invoke-virtual {p0, v0}, Lantw;->x(Lanvy;)Lantw;

    move-result-object p0

    sget-object v0, Labqj;->a:Labqj;

    invoke-virtual {p0, v0}, Lantw;->S(Ljava/lang/Object;)Lanun;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lrlx;->M(Lanun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lantw;
    .locals 1

    .line 1
    new-instance v0, Lscd;

    invoke-direct {v0, p0}, Lscd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {v0}, Lantw;->i(Lanty;)Lantw;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lantl;)Lantv;
    .locals 2

    new-instance v0, Lhwq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhwq;-><init>(Lantl;I)V

    return-object v0
.end method

.method public static S(Lantl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lkjf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkjf;-><init>(Lantl;I)V

    invoke-static {v0}, Lrh;->b(Lti;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lcom/google/common/util/concurrent/ListenableFuture;)Lantl;
    .locals 1

    .line 1
    new-instance v0, Lsca;

    invoke-direct {v0, p0}, Lsca;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {v0}, Lantl;->j(Lantn;)Lantl;

    move-result-object p0

    return-object p0
.end method

.method public static U(Landroid/content/Context;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lrlx;->bD(I)V

    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-le v1, v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    .line 7
    :cond_1
    :goto_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    const-string v4, "Type of attribute is not a color (attr = %d, type = %d)"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v1, v3, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-array v1, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    iget p1, v0, Landroid/util/TypedValue;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 10
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {v0, p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-array p0, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v5

    iget p1, v0, Landroid/util/TypedValue;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    .line 13
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    invoke-static {p1}, Lrlx;->bC(I)Landroid/content/res/Resources$NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static V(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lrlx;->bD(I)V

    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    iget p0, v0, Landroid/util/TypedValue;->type:I

    if-ne p0, v1, :cond_0

    .line 7
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "Type of attribute is not a resource ID (attr = %d, value = %s)"

    .line 9
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lrlx;->bC(I)Landroid/content/res/Resources$NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lrlx;->bD(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-static {p1}, Lrlx;->bC(I)Landroid/content/res/Resources$NotFoundException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "Type of attribute is not a color state list (attr = %d, value = %s)"

    .line 6
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    throw p1
.end method

.method public static X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lrlx;->bD(I)V

    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-le v1, v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    .line 7
    :cond_1
    :goto_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v3, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 9
    invoke-static {v1, v3, p0}, Lxr;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array v1, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Type of attribute is not a reference to a drawable (attr = %d, value = %s)"

    .line 11
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {v0, p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-array p0, v5, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "Type of attribute is not a color or a reference to a drawable (attr = %d, value = %s)"

    .line 14
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    invoke-static {p1}, Lrlx;->bC(I)Landroid/content/res/Resources$NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static Y(Landroid/content/Context;I)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lrlx;->bD(I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p1
.end method

.method public static Z(Landroid/content/Context;I)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lrlx;->bD(I)V

    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-le p1, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    :goto_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 9
    invoke-static {p1, v0, p0}, Lxr;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laezp;)Laefq;
    .locals 4

    .line 1
    iget-object p0, p0, Laezp;->d:Laefg;

    if-nez p0, :cond_0

    sget-object p0, Laefg;->a:Laefg;

    :cond_0
    iget-object v0, p0, Laefg;->e:Laefi;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laefi;->a:Laefi;

    :cond_1
    iget v0, v0, Laefi;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p0, p0, Laefg;->e:Laefi;

    if-nez p0, :cond_2

    sget-object p0, Laefi;->a:Laefi;

    :cond_2
    iget-object p0, p0, Laefi;->c:Laefq;

    if-nez p0, :cond_3

    .line 21
    sget-object p0, Laefq;->a:Laefq;

    :cond_3
    return-object p0

    .line 3
    :cond_4
    sget-object p0, Laefq;->a:Laefq;

    .line 4
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Laefq;

    const/4 v2, 0x2

    iput v2, v0, Laefq;->c:I

    iget v2, v0, Laefq;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Laefq;->b:I

    .line 7
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Laefq;

    iget v2, v0, Laefq;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Laefq;->b:I

    iput-boolean v1, v0, Laefq;->e:Z

    .line 9
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v0, Laefq;

    iget-object v2, v0, Laefq;->f:Ladpr;

    .line 11
    invoke-interface {v2}, Ladpr;->c()Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-static {v2}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v2

    iput-object v2, v0, Laefq;->f:Ladpr;

    :cond_5
    iget-object v0, v0, Laefq;->f:Ladpr;

    const-string v2, "https://youtubei.googleapis.com/generate_204"

    .line 13
    invoke-interface {v0, v2}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Laefp;->a:Laefp;

    .line 15
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Laefp;

    iget v3, v2, Laefp;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Laefp;->b:I

    iput-boolean v1, v2, Laefp;->c:Z

    .line 14
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laefp;

    .line 17
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v1, p0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v1, Laefq;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laefq;->h:Laefp;

    iget v0, v1, Laefq;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Laefq;->b:I

    .line 20
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laefq;

    return-object p0
.end method

.method public static aA(Ljava/io/File;Ljava/io/File;Lrzp;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p0}, Lrlx;->bF(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lrlx;->bF(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "!renameQuietly, src="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dst="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lrlx;->aw(Lrzp;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "!renameQuietly"

    .line 4
    invoke-static {p2, p1, p0}, Lrlx;->aw(Lrzp;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static aB(Ljava/io/File;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lrlx;->bG(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static aC(Ljava/io/File;Z)Ljava/io/OutputStream;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method public static aD(Ladnz;I)Ladnz;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "fieldNumber must be > 0"

    .line 1
    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ladnz;->l()Ladoe;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v1

    invoke-static {v1}, Ladsh;->a(I)I

    move-result v2

    invoke-static {v1}, Ladsh;->b(I)I

    move-result v3

    if-ne p1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ladoe;->x()Ladnz;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ladoe;->G(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error while getting field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrzz;->l(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aE([BI)Ladnz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Ladoe;->O([B)Ladoe;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ladoe;->E()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ladoe;->n()I

    move-result v1

    invoke-static {v1}, Ladsh;->a(I)I

    move-result v2

    if-ne p1, v2, :cond_1

    invoke-static {v1}, Ladsh;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ladoe;->x()Ladnz;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Ladoe;->G(I)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    const-string v1, "fieldNumber must be > 0"

    .line 5
    invoke-static {p0, v1}, Labpc;->y(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error while getting field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrzz;->l(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static aF(Landroid/os/Parcel;Ladpf;)Ladpf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ladpf;->getParserForType()Ladqx;

    move-result-object v0

    .line 3
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ladqx;->l([BLadop;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    check-cast p0, Ladpf;

    return-object p0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static aG(Ladqq;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ladqq;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method public static aH(Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs aI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lanlm;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "%s"

    invoke-static {v0}, Lanlm;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 5
    :goto_2
    invoke-static {v0}, Labpc;->x(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 6
    invoke-static {p0, v0}, Lrlx;->aI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aK(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    return p0
.end method

.method public static aL(I)I
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, Lrlx;->aM(I)J

    move-result-wide v0

    long-to-int v1, v0

    and-int/2addr p0, v1

    return p0
.end method

.method static aM(I)J
    .locals 4

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method static aN(JJJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static aO(I)J
    .locals 2

    shr-int/lit8 p0, p0, 0x6

    invoke-static {p0}, Lrlx;->aM(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static aP(JIII)J
    .locals 2

    invoke-static {p0, p1, p2}, Lrlx;->aQ(JI)J

    move-result-wide p0

    int-to-long v0, p4

    mul-long p0, p0, v0

    int-to-long p2, p3

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static aQ(JI)J
    .locals 2

    invoke-static {p2}, Lrlx;->aL(I)I

    move-result v0

    shr-long/2addr p0, v0

    invoke-static {p2}, Lrlx;->aO(I)J

    move-result-wide v0

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static aR(JIJJJ)J
    .locals 6

    .line 1
    invoke-static {p2}, Lrlx;->aO(I)J

    move-result-wide v0

    mul-long v0, v0, p7

    add-long v4, v0, p5

    move-wide v0, p3

    move-wide v2, p5

    invoke-static/range {v0 .. v5}, Lrlx;->aN(JJJ)J

    move-result-wide v0

    sub-long/2addr v0, p5

    div-long/2addr v0, p7

    invoke-static {p0, p1, p2, v0, v1}, Lrlx;->aS(JIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static aS(JIJ)J
    .locals 9

    .line 1
    invoke-static {p2}, Lrlx;->aL(I)I

    move-result v0

    invoke-static {p2}, Lrlx;->aO(I)J

    move-result-wide v7

    shl-long v1, v7, v0

    const-wide/16 v3, -0x1

    xor-long/2addr v1, v3

    and-long/2addr p0, v1

    const-wide/16 v3, 0x0

    move-wide v1, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lrlx;->aN(JJJ)J

    move-result-wide p2

    and-long/2addr p2, v7

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static aT(Ljava/io/ObjectInputStream;Ladqq;Ljava/lang/Class;)Ladqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 3
    invoke-interface {p1}, Ladqq;->toBuilder()Ladqp;

    move-result-object p0

    .line 4
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ladqp;->mergeFrom([BLadop;)Ladqp;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ladqp;->build()Ladqq;

    move-result-object p0

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladqq;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static aU(Ljava/io/ObjectOutputStream;Ladqq;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ladqq;->getSerializedSize()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    if-lez v0, :cond_1

    .line 3
    invoke-interface {p1, p0}, Ladqq;->writeTo(Ljava/io/OutputStream;)V

    :cond_1
    return-void
.end method

.method public static aV(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "unknown"

    :goto_0
    new-instance v3, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "manufacturer"

    .line 4
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "model"

    .line 5
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "osVersion"

    .line 6
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "protocol"

    .line 7
    invoke-virtual {v4, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "speedTestBitsPerSecond"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Ltvu;->a:Landroid/util/SparseBooleanArray;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "connectivity"

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extras?"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 p2, 0x1

    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p3

    if-ne p3, p2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    const-string p0, "UNKNOWN"

    :goto_3
    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/String;

    aput-object v0, p3, v1

    aput-object v2, p3, p2

    const/4 p2, 0x2

    aput-object p0, p3, p2

    const/4 p0, 0x3

    aput-object p1, p3, p0

    .line 19
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p1, ":"

    .line 20
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aW(Landroid/media/MediaFormat;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "mime"

    .line 1
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "audio/"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static aX(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static aY(Landroid/media/MediaFormat;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "mime"

    .line 1
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "video/"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final aZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ltyn;ZZIJ)Ltyt;
    .locals 14

    const-string v1, "MediaMuxFactory"

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "file"

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ltyl;

    move/from16 v10, p5

    .line 4
    invoke-direct {v3, v0, v10}, Ltyl;-><init>(Ljava/lang/String;Z)V

    move-object v2, v3

    goto :goto_1

    :cond_0
    move/from16 v10, p5

    const-string v3, "rtmp"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ltzu;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-wide/from16 v12, p7

    .line 6
    invoke-direct/range {v4 .. v13}, Ltzu;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ltyn;ZZIJ)V

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v3, "Unknown capture scheme: "

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception v0

    const-string v3, "Could not create media mux"

    .line 8
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static aa(Landroid/content/Context;I)Lj$/util/OptionalInt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lrlx;->ab(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static ab(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lj$/util/OptionalInt;
    .locals 2

    .line 1
    invoke-static {p2}, Lrlx;->bD(I)V

    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget p2, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt p2, v1, :cond_2

    iget p2, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-le p2, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    :goto_0
    iget p2, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 7
    :try_start_0
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p2, p1}, Lxr;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static ac(Landroid/content/Context;I)Lj$/util/OptionalInt;
    .locals 2

    .line 1
    invoke-static {p1}, Lrlx;->bD(I)V

    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->type:I

    if-ne p0, v1, :cond_1

    .line 6
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static ad(Landroid/content/Context;)I
    .locals 4

    const v0, 0x7f04088b

    .line 1
    invoke-static {v0}, Lrlx;->bD(I)V

    new-instance v1, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    iget p0, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-lt p0, v3, :cond_0

    iget p0, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt p0, v3, :cond_0

    .line 9
    iget p0, v1, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "Type of attribute is not an integer (attr = %d, value = %s)"

    .line 7
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static {v0}, Lrlx;->bC(I)Landroid/content/res/Resources$NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static ae(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static af(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(Linux; U; Android "

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; "

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, " Build/"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x29

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x20

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ag([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 2
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/util/Scanner;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p0, "\\A"

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    .line 8
    throw p0
.end method

.method public static ah(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-nez v5, :cond_3

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    return v1

    .line 7
    :cond_4
    instance-of v3, v4, Landroid/os/Bundle;

    if-eqz v3, :cond_5

    instance-of v3, v5, Landroid/os/Bundle;

    if-eqz v3, :cond_5

    .line 11
    check-cast v4, Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v4, v5}, Lrlx;->ah(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 8
    :cond_5
    instance-of v3, v4, [B

    if-eqz v3, :cond_6

    instance-of v3, v5, [B

    if-eqz v3, :cond_6

    .line 10
    check-cast v4, [B

    check-cast v5, [B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 9
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    if-nez p0, :cond_9

    if-nez p1, :cond_9

    return v0

    :cond_9
    return v1
.end method

.method public static declared-synchronized ai([B)[B
    .locals 3

    const-class v0, Lrlx;

    monitor-enter v0

    .line 1
    :try_start_0
    const-class v1, Lsbr;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lsbr;->a:Ljava/security/MessageDigest;

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static aj(Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0
.end method

.method public static ak(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-string v0, ""

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lrlx;->ar(Ljava/lang/String;Ljava/lang/String;IJ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static al(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Lrlx;->bE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v0, "Uri must have an absolute scheme"

    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static am(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "https"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v1, "://"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "//"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static an(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    .line 2
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const-string v3, "youtube.com"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/net/Uri$Builder;

    .line 5
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "youtu.be"

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static ao(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ap(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lrlx;->ao(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static aq(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "127.0.0.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "localhost"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ar(Ljava/lang/String;Ljava/lang/String;IJ)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "www.youtube.com"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "watch"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "list"

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "index"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x16

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "t="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final as(Ljava/util/ArrayDeque;)Lsbb;
    .locals 1

    new-instance v0, Lsay;

    invoke-direct {v0, p0}, Lsay;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static at()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method public static au(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lsau;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    if-lez p2, :cond_1

    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-direct {p1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static final av()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static aw(Lrzp;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Lrzp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static ax(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lrlx;->ay(Ljava/io/File;Lrzp;)Z

    move-result p0

    return p0
.end method

.method public static ay(Ljava/io/File;Lrzp;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "!deleteQuietly, "

    .line 2
    invoke-static {p0}, Lrlx;->bF(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lrlx;->aw(Lrzp;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v1, "!deleteQuietly"

    .line 3
    invoke-static {p1, v1, p0}, Lrlx;->aw(Lrzp;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static az(Ljava/io/File;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/database/sqlite/SQLiteOpenHelper;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;->setIdleConnectionTimeout(J)V

    :cond_0
    return-void
.end method

.method public static bA(Landroid/content/Context;I)Lusn;
    .locals 2

    .line 1
    new-instance v0, Lusn;

    const v1, 0x7f130051

    invoke-static {p0, v1}, Lrlx;->bb(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0, p1}, Lrlx;->bb(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lusn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bB()Lrlx;
    .locals 1

    sget-object v0, Lrlx;->b:Lrlx;

    if-nez v0, :cond_0

    new-instance v0, Lrlx;

    invoke-direct {v0}, Lrlx;-><init>()V

    sput-object v0, Lrlx;->b:Lrlx;

    :cond_0
    sget-object v0, Lrlx;->b:Lrlx;

    return-object v0
.end method

.method private static bC(I)Landroid/content/res/Resources$NotFoundException;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Attribute not defined by theme (attr = %d)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static bD(I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const-string v0, "Invalid attribute resource ID (%d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static bE(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%,;:$&+=@[]"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "%,;:$&+=/@"

    invoke-static {v2, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%,;:$&+=/[]@?"

    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 13
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, ",;:$&+=@[]"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ",;:$&+=/@"

    invoke-static {v2, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    const-string v4, ",;:$&+=/@[]?"

    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    const-string v0, ":/"

    .line 23
    invoke-static {p0, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bF(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "dir"

    goto :goto_0

    :cond_0
    const-string p0, "file"

    goto :goto_0

    :cond_1
    const-string p0, "!exist"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bG(Ljava/io/File;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v3, :cond_4

    .line 2
    aget-object v6, v0, v4

    .line 3
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Lrlx;->bG(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v5, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static ba(Landroid/os/Bundle;I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const-string v0, "KEY_ADAPTIVE_BITRATE_ALGORITHM"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static bb(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 3
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shader resource not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error on loading shader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static bc(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": EGL error 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    new-instance v0, Lttl;

    .line 4
    invoke-direct {v0, p0}, Lttl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bd(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    new-instance v0, Lttl;

    .line 4
    invoke-direct {v0, p0}, Lttl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static be(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lttl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to locate \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lttl;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bf(Lahvm;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object v1, p0, Lahvm;->d:Ladpr;

    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lahvm;->d:Ladpr;

    .line 2
    invoke-interface {p0, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahvo;

    iget p0, p0, Lahvo;->b:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static bg(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lrlx;->bh(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public static bh(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x1

    if-eq v1, p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/high16 p4, 0x10000

    .line 4
    :goto_0
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v1, p0, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    add-int/2addr p2, v0

    or-int/lit8 p0, p4, 0x21

    invoke-virtual {p1, v1, v0, p2, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static bi(Landroid/text/SpannableStringBuilder;F)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x20

    .line 1
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([CIIC)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 2
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/text/style/ScaleXSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {p0, v0, v1}, Lrlx;->bj(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static bj(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int p1, v0, p1

    const/16 v1, 0x21

    .line 2
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final bk(Laezv;Lahvt;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Lbj;
    .locals 1

    .line 1
    new-instance v0, Ltpf;

    invoke-direct {v0}, Ltpf;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Lrlx;->bl(Laezv;Lahvt;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ltpf;->af(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bl(Laezv;Lahvt;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    const-string v1, "navigation_endpoint"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p0

    const-string p1, "ARG_CHAT_MESSAGE"

    .line 5
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "picker_panel"

    .line 6
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method

.method public static final bm(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Lagca;
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->c:Lagca;

    if-nez p0, :cond_0

    sget-object p0, Lagca;->a:Lagca;

    :cond_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->c:Lagca;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lagca;->a:Lagca;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bn(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Lagca;
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->d:Lagca;

    if-nez p0, :cond_0

    sget-object p0, Lagca;->a:Lagca;

    :cond_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->d:Lagca;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lagca;->a:Lagca;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bo(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static bp(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Ladxk;->a:Ladxk;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Ladxk;

    iget v2, v1, Ladxk;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Ladxk;->b:I

    iput-object p0, v1, Ladxk;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Ladxk;

    new-array v0, v3, [Ladxj;

    .line 4
    sget-object v1, Ladxj;->a:Ladxj;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Ladxj;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Ladxj;->c:Ladxk;

    iget p0, v2, Ladxj;->b:I

    or-int/2addr p0, v3

    iput p0, v2, Ladxj;->b:I

    .line 4
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Ladxj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bq(Lajif;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lajif;->s:Ladpr;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajik;

    iget v2, v1, Lajik;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_2

    iget-object v1, v1, Lajik;->c:Lairt;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lairt;->a:Lairt;

    .line 4
    :cond_1
    invoke-static {v1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4

    iget-object v1, v1, Lajik;->e:Lajlu;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lajlu;->a:Lajlu;

    .line 6
    :cond_3
    invoke-static {v1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_6

    iget-object v1, v1, Lajik;->d:Lairv;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lairv;->a:Lairv;

    .line 8
    :cond_5
    invoke-static {v1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v1, v1, Lajik;->f:Lajsp;

    if-nez v1, :cond_7

    .line 9
    sget-object v1, Lajsp;->a:Lajsp;

    .line 10
    :cond_7
    invoke-static {v1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static br(Laihx;)Ladnz;
    .locals 2

    .line 1
    iget v0, p0, Laihx;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Laihx;->c:Laihy;

    if-nez p0, :cond_0

    sget-object p0, Laihy;->a:Laihy;

    :cond_0
    iget-object p0, p0, Laihy;->f:Ladnz;

    return-object p0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    iget-object p0, p0, Laihx;->d:Laiic;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laiic;->a:Laiic;

    :cond_2
    iget-object p0, p0, Laiic;->g:Ladnz;

    return-object p0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object p0, p0, Laihx;->g:Laiht;

    if-nez p0, :cond_4

    .line 3
    sget-object p0, Laiht;->a:Laiht;

    :cond_4
    iget-object p0, p0, Laiht;->f:Ladnz;

    return-object p0

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_7

    iget-object p0, p0, Laihx;->h:Laihu;

    if-nez p0, :cond_6

    .line 4
    sget-object p0, Laihu;->a:Laihu;

    :cond_6
    iget-object p0, p0, Laihu;->f:Ladnz;

    return-object p0

    :cond_7
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    iget-object p0, p0, Laihx;->f:Laiii;

    if-nez p0, :cond_8

    .line 5
    sget-object p0, Laiii;->a:Laiii;

    :cond_8
    iget-object p0, p0, Laiii;->j:Ladnz;

    return-object p0

    :cond_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    iget-object p0, p0, Laihx;->m:Lakyp;

    if-nez p0, :cond_a

    .line 6
    sget-object p0, Lakyp;->a:Lakyp;

    :cond_a
    iget-object p0, p0, Lakyp;->g:Ladnz;

    return-object p0

    .line 7
    :cond_b
    sget-object p0, Ladnz;->b:Ladnz;

    return-object p0
.end method

.method public static bs(Laihx;)Laezv;
    .locals 3

    .line 1
    iget v0, p0, Laihx;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, Laihx;->c:Laihy;

    if-nez v0, :cond_0

    sget-object v0, Laihy;->a:Laihy;

    :cond_0
    iget v0, v0, Laihy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p0, p0, Laihx;->c:Laihy;

    if-nez p0, :cond_1

    sget-object p0, Laihy;->a:Laihy;

    :cond_1
    iget-object p0, p0, Laihy;->e:Laezv;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laezv;->a:Laezv;

    :cond_2
    return-object p0

    :cond_3
    return-object v2

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_9

    iget-object v0, p0, Laihx;->g:Laiht;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Laiht;->a:Laiht;

    :cond_5
    iget v0, v0, Laiht;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object p0, p0, Laihx;->g:Laiht;

    if-nez p0, :cond_6

    sget-object p0, Laiht;->a:Laiht;

    :cond_6
    iget-object p0, p0, Laiht;->e:Laezv;

    if-nez p0, :cond_7

    .line 4
    sget-object p0, Laezv;->a:Laezv;

    :cond_7
    return-object p0

    :cond_8
    return-object v2

    :cond_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    iget-object p0, p0, Laihx;->m:Lakyp;

    if-nez p0, :cond_a

    .line 5
    sget-object p0, Lakyp;->a:Lakyp;

    :cond_a
    iget-object p0, p0, Lakyp;->f:Laezv;

    if-nez p0, :cond_b

    .line 6
    sget-object p0, Laezv;->a:Laezv;

    :cond_b
    return-object p0

    :cond_c
    return-object v2
.end method

.method public static bt(Laihx;)Laezv;
    .locals 3

    .line 1
    iget v0, p0, Laihx;->b:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, Laihx;->d:Laiic;

    if-nez v0, :cond_0

    sget-object v0, Laiic;->a:Laiic;

    :cond_0
    iget v0, v0, Laiic;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object p0, p0, Laihx;->d:Laiic;

    if-nez p0, :cond_1

    sget-object p0, Laiic;->a:Laiic;

    :cond_1
    iget-object p0, p0, Laiic;->e:Laezv;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laezv;->a:Laezv;

    :cond_2
    return-object p0

    :cond_3
    return-object v2

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_9

    iget-object v0, p0, Laihx;->h:Laihu;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Laihu;->a:Laihu;

    :cond_5
    iget v0, v0, Laihu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object p0, p0, Laihx;->h:Laihu;

    if-nez p0, :cond_6

    sget-object p0, Laihu;->a:Laihu;

    :cond_6
    iget-object p0, p0, Laihu;->e:Laezv;

    if-nez p0, :cond_7

    .line 4
    sget-object p0, Laezv;->a:Laezv;

    :cond_7
    return-object p0

    :cond_8
    return-object v2

    :cond_9
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    iget-object v0, p0, Laihx;->f:Laiii;

    if-nez v0, :cond_a

    .line 5
    sget-object v0, Laiii;->a:Laiii;

    :cond_a
    iget-boolean v0, v0, Laiii;->i:Z

    if-eqz v0, :cond_f

    iget-object p0, p0, Laihx;->f:Laiii;

    if-nez p0, :cond_b

    sget-object v0, Laiii;->a:Laiii;

    goto :goto_0

    :cond_b
    move-object v0, p0

    :goto_0
    iget v0, v0, Laiii;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    if-nez p0, :cond_c

    sget-object p0, Laiii;->a:Laiii;

    :cond_c
    iget-object p0, p0, Laiii;->h:Laezv;

    if-nez p0, :cond_d

    .line 7
    sget-object p0, Laezv;->a:Laezv;

    :cond_d
    return-object p0

    :cond_e
    return-object v2

    :cond_f
    iget-object p0, p0, Laihx;->f:Laiii;

    if-nez p0, :cond_10

    sget-object v0, Laiii;->a:Laiii;

    goto :goto_1

    :cond_10
    move-object v0, p0

    :goto_1
    iget v0, v0, Laiii;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    if-nez p0, :cond_11

    sget-object p0, Laiii;->a:Laiii;

    :cond_11
    iget-object p0, p0, Laiii;->e:Laezv;

    if-nez p0, :cond_12

    .line 6
    sget-object p0, Laezv;->a:Laezv;

    :cond_12
    return-object p0

    :cond_13
    return-object v2
.end method

.method public static bu(Laihx;)Lagjl;
    .locals 2

    .line 1
    iget v0, p0, Laihx;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    iget-object p0, p0, Laihx;->c:Laihy;

    if-nez p0, :cond_0

    sget-object p0, Laihy;->a:Laihy;

    :cond_0
    iget-object p0, p0, Laihy;->d:Lagjl;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lagjl;->a:Lagjl;

    :cond_1
    return-object p0

    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    iget-object p0, p0, Laihx;->d:Laiic;

    if-nez p0, :cond_3

    .line 3
    sget-object p0, Laiic;->a:Laiic;

    :cond_3
    iget-object p0, p0, Laiic;->d:Lagjl;

    if-nez p0, :cond_4

    .line 4
    sget-object p0, Lagjl;->a:Lagjl;

    :cond_4
    return-object p0

    :cond_5
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_8

    iget-object p0, p0, Laihx;->g:Laiht;

    if-nez p0, :cond_6

    .line 5
    sget-object p0, Laiht;->a:Laiht;

    :cond_6
    iget-object p0, p0, Laiht;->d:Lagjl;

    if-nez p0, :cond_7

    .line 6
    sget-object p0, Lagjl;->a:Lagjl;

    :cond_7
    return-object p0

    :cond_8
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_b

    iget-object p0, p0, Laihx;->h:Laihu;

    if-nez p0, :cond_9

    .line 7
    sget-object p0, Laihu;->a:Laihu;

    :cond_9
    iget-object p0, p0, Laihu;->d:Lagjl;

    if-nez p0, :cond_a

    .line 8
    sget-object p0, Lagjl;->a:Lagjl;

    :cond_a
    return-object p0

    :cond_b
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    iget-object v0, p0, Laihx;->f:Laiii;

    if-nez v0, :cond_c

    .line 9
    sget-object v0, Laiii;->a:Laiii;

    :cond_c
    iget-boolean v0, v0, Laiii;->i:Z

    if-eqz v0, :cond_f

    iget-object p0, p0, Laihx;->f:Laiii;

    if-nez p0, :cond_d

    sget-object p0, Laiii;->a:Laiii;

    :cond_d
    iget-object p0, p0, Laiii;->g:Lagjl;

    if-nez p0, :cond_e

    .line 11
    sget-object p0, Lagjl;->a:Lagjl;

    :cond_e
    return-object p0

    :cond_f
    iget-object p0, p0, Laihx;->f:Laiii;

    if-nez p0, :cond_10

    sget-object p0, Laiii;->a:Laiii;

    :cond_10
    iget-object p0, p0, Laiii;->d:Lagjl;

    if-nez p0, :cond_11

    .line 10
    sget-object p0, Lagjl;->a:Lagjl;

    :cond_11
    return-object p0

    :cond_12
    iget-object v0, p0, Laihx;->m:Lakyp;

    if-nez v0, :cond_13

    .line 12
    sget-object v0, Lakyp;->a:Lakyp;

    :cond_13
    iget v0, v0, Lakyp;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    iget-object p0, p0, Laihx;->m:Lakyp;

    if-nez p0, :cond_14

    sget-object p0, Lakyp;->a:Lakyp;

    :cond_14
    iget v0, p0, Lakyp;->c:I

    if-ne v0, v1, :cond_15

    iget-object p0, p0, Lakyp;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Lagjl;

    goto :goto_0

    .line 14
    :cond_15
    sget-object p0, Lagjl;->a:Lagjl;

    :goto_0
    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bv(Laihx;)Lagjl;
    .locals 1

    .line 1
    iget v0, p0, Laihx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Laihx;->c:Laihy;

    if-nez p0, :cond_0

    sget-object p0, Laihy;->a:Laihy;

    :cond_0
    iget-object p0, p0, Laihy;->j:Lagjl;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lagjl;->a:Lagjl;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bw(Laihx;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Laihx;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Laihx;->c:Laihy;

    if-nez v0, :cond_0

    sget-object v0, Laihy;->a:Laihy;

    :cond_0
    iget v0, v0, Laihy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Laihx;->c:Laihy;

    if-nez p0, :cond_1

    sget-object p0, Laihy;->a:Laihy;

    :cond_1
    iget-object v2, p0, Laihy;->c:Lagca;

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Lagca;->a:Lagca;

    .line 3
    :cond_2
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_3
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_7

    iget-object v0, p0, Laihx;->d:Laiic;

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Laiic;->a:Laiic;

    :cond_4
    iget v0, v0, Laiic;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object p0, p0, Laihx;->d:Laiic;

    if-nez p0, :cond_5

    sget-object p0, Laiic;->a:Laiic;

    :cond_5
    iget-object v2, p0, Laiic;->c:Lagca;

    if-nez v2, :cond_6

    .line 5
    sget-object v2, Lagca;->a:Lagca;

    .line 6
    :cond_6
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_7
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_b

    iget-object v0, p0, Laihx;->g:Laiht;

    if-nez v0, :cond_8

    .line 7
    sget-object v0, Laiht;->a:Laiht;

    :cond_8
    iget v0, v0, Laiht;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object p0, p0, Laihx;->g:Laiht;

    if-nez p0, :cond_9

    sget-object p0, Laiht;->a:Laiht;

    :cond_9
    iget-object v2, p0, Laiht;->c:Lagca;

    if-nez v2, :cond_a

    .line 8
    sget-object v2, Lagca;->a:Lagca;

    .line 9
    :cond_a
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_f

    iget-object v0, p0, Laihx;->h:Laihu;

    if-nez v0, :cond_c

    .line 10
    sget-object v0, Laihu;->a:Laihu;

    :cond_c
    iget v0, v0, Laihu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object p0, p0, Laihx;->h:Laihu;

    if-nez p0, :cond_d

    sget-object p0, Laihu;->a:Laihu;

    :cond_d
    iget-object v2, p0, Laihu;->c:Lagca;

    if-nez v2, :cond_e

    .line 11
    sget-object v2, Lagca;->a:Lagca;

    .line 12
    :cond_e
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_f
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_18

    iget-object v0, p0, Laihx;->f:Laiii;

    if-nez v0, :cond_10

    .line 13
    sget-object v0, Laiii;->a:Laiii;

    :cond_10
    iget-boolean v0, v0, Laiii;->i:Z

    if-eqz v0, :cond_14

    iget-object p0, p0, Laihx;->f:Laiii;

    if-nez p0, :cond_11

    sget-object v0, Laiii;->a:Laiii;

    goto :goto_0

    :cond_11
    move-object v0, p0

    :goto_0
    iget v0, v0, Laiii;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_13

    if-nez p0, :cond_12

    sget-object p0, Laiii;->a:Laiii;

    :cond_12
    iget-object v2, p0, Laiii;->f:Lagca;

    if-nez v2, :cond_13

    .line 16
    sget-object v2, Lagca;->a:Lagca;

    .line 17
    :cond_13
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_14
    iget-object p0, p0, Laihx;->f:Laiii;

    if-nez p0, :cond_15

    sget-object v0, Laiii;->a:Laiii;

    goto :goto_1

    :cond_15
    move-object v0, p0

    :goto_1
    iget v0, v0, Laiii;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    if-nez p0, :cond_16

    sget-object p0, Laiii;->a:Laiii;

    :cond_16
    iget-object v2, p0, Laiii;->c:Lagca;

    if-nez v2, :cond_17

    .line 14
    sget-object v2, Lagca;->a:Lagca;

    .line 15
    :cond_17
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_18
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1c

    iget-object v0, p0, Laihx;->m:Lakyp;

    if-nez v0, :cond_19

    .line 18
    sget-object v0, Lakyp;->a:Lakyp;

    :cond_19
    iget v0, v0, Lakyp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1b

    iget-object p0, p0, Laihx;->m:Lakyp;

    if-nez p0, :cond_1a

    sget-object p0, Lakyp;->a:Lakyp;

    :cond_1a
    iget-object v2, p0, Lakyp;->e:Lagca;

    if-nez v2, :cond_1b

    .line 19
    sget-object v2, Lagca;->a:Lagca;

    .line 20
    :cond_1b
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_1c
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_20

    iget-object v0, p0, Laihx;->l:Laiie;

    if-nez v0, :cond_1d

    .line 21
    sget-object v0, Laiie;->a:Laiie;

    :cond_1d
    iget v0, v0, Laiie;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    iget-object p0, p0, Laihx;->l:Laiie;

    if-nez p0, :cond_1e

    sget-object p0, Laiie;->a:Laiie;

    :cond_1e
    iget-object v2, p0, Laiie;->c:Lagca;

    if-nez v2, :cond_1f

    .line 22
    sget-object v2, Lagca;->a:Lagca;

    .line 23
    :cond_1f
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_20
    return-object v2
.end method

.method public static bx(Laihx;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Laihx;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Laihx;->c:Laihy;

    if-nez p0, :cond_0

    sget-object p0, Laihy;->a:Laihy;

    :cond_0
    iget-object p0, p0, Laihy;->k:Ljava/lang/String;

    return-object p0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    iget-object p0, p0, Laihx;->d:Laiic;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laiic;->a:Laiic;

    :cond_2
    iget-object p0, p0, Laiic;->j:Ljava/lang/String;

    return-object p0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object p0, p0, Laihx;->g:Laiht;

    if-nez p0, :cond_4

    .line 3
    sget-object p0, Laiht;->a:Laiht;

    :cond_4
    iget-object p0, p0, Laiht;->h:Ljava/lang/String;

    return-object p0

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_7

    iget-object p0, p0, Laihx;->h:Laihu;

    if-nez p0, :cond_6

    .line 4
    sget-object p0, Laihu;->a:Laihu;

    :cond_6
    iget-object p0, p0, Laihu;->h:Ljava/lang/String;

    return-object p0

    :cond_7
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    iget-object p0, p0, Laihx;->f:Laiii;

    if-nez p0, :cond_8

    .line 5
    sget-object p0, Laiii;->a:Laiii;

    :cond_8
    iget-object p0, p0, Laiii;->k:Ljava/lang/String;

    return-object p0

    :cond_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    iget-object p0, p0, Laihx;->q:Laihz;

    if-nez p0, :cond_a

    .line 6
    sget-object p0, Laihz;->a:Laihz;

    :cond_a
    iget-object p0, p0, Laihz;->b:Ljava/lang/String;

    return-object p0

    :cond_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    iget-object p0, p0, Laihx;->p:Lafup;

    if-nez p0, :cond_c

    .line 7
    sget-object p0, Lafup;->a:Lafup;

    :cond_c
    iget-object p0, p0, Lafup;->d:Lafuq;

    if-nez p0, :cond_d

    .line 8
    sget-object p0, Lafuq;->a:Lafuq;

    .line 9
    :cond_d
    sget-object v0, Laihp;->b:Ladpd;

    .line 10
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laihp;

    iget-object p0, p0, Laihp;->c:Ljava/lang/String;

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static by(Laihx;)I
    .locals 3

    .line 1
    iget v0, p0, Laihx;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p0, p0, Laihx;->c:Laihy;

    if-nez p0, :cond_0

    sget-object p0, Laihy;->a:Laihy;

    :cond_0
    iget p0, p0, Laihy;->i:I

    invoke-static {p0}, Lacer;->cd(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0

    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object p0, p0, Laihx;->d:Laiic;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Laiic;->a:Laiic;

    :cond_3
    iget p0, p0, Laiic;->i:I

    invoke-static {p0}, Lacer;->cd(I)I

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return p0

    :cond_5
    return v2
.end method

.method public static bz(Ladox;Laezv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladox;->instance:Ladpf;

    check-cast v0, Laihx;

    iget v1, v0, Laihx;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v0, v0, Laihx;->d:Laiic;

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Laiic;->a:Laiic;

    .line 23
    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast v1, Laiic;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laiic;->e:Laezv;

    iget p1, v1, Laiic;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Laiic;->b:I

    .line 26
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p0, p0, Ladox;->instance:Ladpf;

    .line 27
    check-cast p0, Laihx;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiic;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laihx;->d:Laiic;

    iget p1, p0, Laihx;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laihx;->b:I

    return-void

    :cond_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    iget-object v0, v0, Laihx;->h:Laihu;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Laihu;->a:Laihu;

    .line 15
    :cond_2
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v1, Laihu;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laihu;->e:Laezv;

    iget p1, v1, Laihu;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Laihu;->b:I

    .line 19
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p0, p0, Ladox;->instance:Ladpf;

    .line 20
    check-cast p0, Laihx;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laihu;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laihx;->h:Laihu;

    iget p1, p0, Laihx;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Laihx;->b:I

    return-void

    :cond_3
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Laiii;->a:Laiii;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laihx;

    iget-object v1, v1, Laihx;->f:Laiii;

    if-nez v1, :cond_4

    sget-object v1, Laiii;->a:Laiii;

    :cond_4
    iget-boolean v1, v1, Laiii;->i:Z

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Laiii;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laiii;->h:Laezv;

    iget p1, v1, Laiii;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Laiii;->b:I

    goto :goto_0

    .line 5
    :cond_5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Laiii;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laiii;->e:Laezv;

    iget p1, v1, Laiii;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Laiii;->b:I

    .line 11
    :goto_0
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p0, p0, Ladox;->instance:Ladpf;

    .line 12
    check-cast p0, Laihx;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiii;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laihx;->f:Laiii;

    iget p1, p0, Laihx;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laihx;->b:I

    :cond_6
    return-void
.end method

.method public static c(Lrod;)V
    .locals 1

    .line 1
    sget-object v0, Lrod;->R:Lahe;

    invoke-interface {p0, v0}, Lrod;->nP(Lahe;)V

    return-void
.end method

.method public static d(Lrod;)V
    .locals 1

    .line 1
    sget-object v0, Lrod;->R:Lahe;

    invoke-interface {p0, v0}, Lrod;->nV(Lahe;)V

    return-void
.end method

.method public static e(Lroc;)V
    .locals 1

    .line 1
    sget-object v0, Lroc;->R:Lahe;

    invoke-interface {p0, v0}, Lroc;->nO(Lahe;)V

    return-void
.end method

.method public static f(Lroc;)V
    .locals 1

    .line 1
    sget-object v0, Lroc;->R:Lahe;

    invoke-interface {p0, v0}, Lroc;->nN(Lahe;)V

    return-void
.end method

.method public static g(Lrob;)V
    .locals 1

    .line 1
    sget-object v0, Lrob;->R:Lahe;

    invoke-interface {p0, v0}, Lrob;->lk(Lahe;)V

    return-void
.end method

.method public static h(Lrob;)V
    .locals 1

    .line 1
    sget-object v0, Lrob;->R:Lahe;

    invoke-interface {p0, v0}, Lrob;->nH(Lahe;)V

    return-void
.end method

.method public static i(J)J
    .locals 2

    const-wide/32 v0, 0x100000

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static j(II)V
    .locals 4

    if-ltz p0, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "index (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "index (%s) must not be negative"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 4
    instance-of v0, v0, Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    .line 6
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 9
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Z

    return-void
.end method

.method public static l()Lrxz;
    .locals 1

    new-instance v0, Lrxz;

    invoke-direct {v0}, Lrxz;-><init>()V

    return-object v0
.end method

.method public static final m(Lrxl;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lrxp;

    invoke-direct {v0, p0}, Lrxp;-><init>(Lrxl;)V

    return-object v0
.end method

.method public static final n(Lrxl;)Labo;
    .locals 1

    new-instance v0, Lrxo;

    invoke-direct {v0, p0}, Lrxo;-><init>(Lrxl;)V

    return-object v0
.end method

.method public static o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Labl;->i(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    invoke-static {p0}, Labl;->h(Landroid/view/View;)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-static {p0, v0, v1, v2, v3}, Labl;->X(Landroid/view/View;IIII)V

    return-void
.end method

.method public static p(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Labl;->i(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    invoke-static {p0}, Labl;->h(Landroid/view/View;)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-static {p0, v0, v1, v2, v3}, Labl;->X(Landroid/view/View;IIII)V

    return-void
.end method

.method public static q(Landroid/content/Context;FF)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lriy;->aH(Landroid/util/DisplayMetrics;F)F

    move-result p2

    .line 3
    invoke-static {v0, p1}, Lriy;->aH(Landroid/util/DisplayMetrics;F)F

    move-result p1

    div-float/2addr p1, p2

    float-to-double v1, p1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float p1, p1, p2

    .line 5
    invoke-static {p0}, Lriy;->aK(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    sub-float/2addr p1, p2

    :cond_0
    float-to-double v1, p1

    float-to-double v3, p2

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpg-double p0, v1, v3

    if-gez p0, :cond_1

    const/high16 p0, 0x3fc00000    # 1.5f

    mul-float p1, p2, p0

    .line 6
    :cond_1
    invoke-static {v0, p1}, Lriy;->aG(Landroid/util/DisplayMetrics;F)F

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/res/Resources;I)F
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lriy;->aL(Landroid/content/Context;)I

    move-result p0

    const/high16 v0, -0x80000000

    .line 2
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    move-object v6, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 5
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v7

    if-eq v7, v5, :cond_0

    move v8, v7

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    if-eq v7, v5, :cond_1

    move-object v6, v3

    .line 6
    :cond_1
    invoke-interface {p1, v0, v6, p2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-virtual {v6, p0, v1}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v4, :cond_2

    move v4, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static t(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float p2, p2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, p1, v3

    div-float v3, p2, v3

    new-instance v5, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v1, v2

    div-float/2addr p2, v1

    .line 5
    invoke-virtual {v5, p1, p2, v4, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance p1, Landroid/graphics/Canvas;

    .line 6
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    div-int/2addr p2, v5

    int-to-float p2, p2

    sub-float/2addr v4, p2

    div-int/2addr v1, v5

    int-to-float p2, v1

    sub-float/2addr v3, p2

    .line 10
    invoke-virtual {p1, p0, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-array p1, v1, [I

    const v1, 0x7f0405ff

    aput v1, p1, v0

    goto :goto_0

    :cond_0
    new-array p1, v1, [I

    const v1, 0x7f0405fe

    aput v1, p1, v0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static v(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {p0, p2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public static w(Landroid/view/View;II)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static x(Landroid/view/View;Lanum;)Lanuc;
    .locals 2

    .line 1
    new-instance v0, Lgzp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lgzp;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lanuc;->v(Lanue;)Lanuc;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lanuc;->aj(Lanum;)Lanuc;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lrlx;->z(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static z(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
