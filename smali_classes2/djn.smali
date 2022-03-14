.class public final Ldjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    iput p2, p0, Ldjn;->b:I

    iput-object p1, p0, Ldjn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 0

    iput p2, p0, Ldjn;->b:I

    iput-object p1, p0, Ldjn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;I)V
    .locals 0

    iput p2, p0, Ldjn;->b:I

    iput-object p1, p0, Ldjn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldke;I)V
    .locals 0

    iput p2, p0, Ldjn;->b:I

    iput-object p1, p0, Ldjn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljax;I)V
    .locals 0

    iput p2, p0, Ldjn;->b:I

    iput-object p1, p0, Ldjn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrav;I)V
    .locals 0

    iput p2, p0, Ldjn;->b:I

    iput-object p1, p0, Ldjn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrxk;I)V
    .locals 0

    iput p2, p0, Ldjn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget v0, p0, Ldjn;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {}, Labbm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lbut;

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "userdebug"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "eng"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "To achieve scaling icon in SetupDesign lib, should use vector drawable icon from "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "HeaderAreaStyler"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/setupcompat/internal/TemplateLayout;

    iget-object v2, v2, Lcom/google/android/setupcompat/internal/TemplateLayout;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    iget v2, v0, Lcom/google/android/setupcompat/internal/TemplateLayout;->c:F

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->setXFraction(F)V

    return v1

    :cond_4
    iget-object v0, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v0, Lrxk;

    .line 3
    invoke-virtual {v0}, Lrxk;->b()V

    return v1

    :cond_5
    iget-object v0, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v0, Lrav;

    iget-object v0, v0, Lrav;->q:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v3, Lrav;

    iget-object v3, v3, Lrav;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v0, Lrav;

    const/4 v3, 0x0

    iput-object v3, v0, Lrav;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, v0, Lrav;->q:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v3, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v3, Lrav;

    iget v4, v3, Lrav;->k:I

    if-le v0, v4, :cond_6

    iget-object v0, v3, Lrav;->r:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v0, Lrav;

    .line 7
    invoke-virtual {v0, v1}, Lrav;->i(Z)V

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v0, Ljax;

    iget-object v0, v0, Ljax;->a:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v0, Ljax;

    iget-object v1, v0, Ljax;->b:Landroid/content/Context;

    iget-object v0, v0, Ljax;->d:Laffh;

    iget-object v0, v0, Laffh;->k:Laial;

    if-nez v0, :cond_8

    .line 9
    sget-object v0, Laial;->a:Laial;

    :cond_8
    iget-object v3, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v3, Ljax;

    iget-object v3, v3, Ljax;->c:Landroid/content/res/Resources;

    const v4, 0x7f070392

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v4, Ljax;

    iget-object v4, v4, Ljax;->c:Landroid/content/res/Resources;

    const v5, 0x7f070393

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 12
    invoke-static {v1, v0, v3, v4}, Ljfm;->t(Landroid/content/Context;Laial;II)Labrk;

    move-result-object v0

    iget-object v1, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v1, Ljax;

    iget-object v3, v1, Ljax;->a:Landroid/widget/RelativeLayout;

    iget-object v1, v1, Ljax;->c:Landroid/content/res/Resources;

    const v4, 0x7f07078d

    .line 13
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lriy;->ao(I)Lsbb;

    move-result-object v0

    const-class v1, Landroid/widget/GridLayout$LayoutParams;

    .line 15
    invoke-static {v3, v0, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return v2

    :cond_9
    iget-object v0, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    return v1

    :cond_a
    iget-object v0, p0, Ldjn;->a:Ljava/lang/Object;

    check-cast v0, Ldke;

    .line 17
    invoke-virtual {v0}, Ldke;->z()V

    return v1
.end method
