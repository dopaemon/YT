.class public Labbc;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "PG"


# static fields
.field private static final h:Labac;


# instance fields
.field public a:Landroid/app/Activity;

.field final b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labac;

    const-string v1, "PartnerCustomizationLayout"

    invoke-direct {v0, v1}, Labac;-><init>(Ljava/lang/String;)V

    sput-object v0, Labbc;->h:Labac;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Labbc;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Labbc;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    .line 4
    new-instance p1, Labbb;

    invoke-direct {p1, p0}, Labbb;-><init>(Labbc;)V

    iput-object p1, p0, Labbc;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const/4 p1, 0x0

    const p2, 0x7f040691

    .line 5
    invoke-direct {p0, p1, p2}, Labbc;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Labbb;

    invoke-direct {p1, p0}, Labbb;-><init>(Labbc;)V

    iput-object p1, p0, Labbc;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const p1, 0x7f040691

    .line 8
    invoke-direct {p0, p2, p1}, Labbc;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Labbb;

    invoke-direct {p1, p0}, Labbb;-><init>(Labbc;)V

    iput-object p1, p0, Labbc;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 11
    invoke-direct {p0, p2, p3}, Labbc;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Labbc;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find instance of Activity in parent tree"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private m(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Labbc;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Labbc;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Labbd;->c:[I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_1

    const/16 v0, 0x400

    .line 6
    invoke-virtual {p0, v0}, Labbc;->setSystemUiVisibility(I)V

    :cond_1
    new-instance v0, Labbv;

    iget-object v3, p0, Labbc;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {v0, p0, v3, p1, p2}, Labbv;-><init>(Labbc;Landroid/view/Window;Landroid/util/AttributeSet;I)V

    const-class v3, Labbv;

    .line 8
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Labbu;)V

    new-instance v0, Labbw;

    iget-object v3, p0, Labbc;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Labbw;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    const-class v3, Labbw;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Labbu;)V

    .line 10
    new-instance v0, Labbr;

    invoke-direct {v0, p0, p1, p2}, Labbr;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Labbr;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Labbu;)V

    const-class v0, Labbw;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Labbu;

    move-result-object v0

    check-cast v0, Labbw;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v3, v4, :cond_c

    iget-object v3, v0, Labbw;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Labbd;->e:[I

    .line 13
    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, v0, Labbw;->e:I

    iget-object v3, v0, Labbw;->b:Landroid/view/Window;

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Labbw;->c:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Labbw;->d:Z

    if-nez v3, :cond_2

    iget-object p2, v0, Labbw;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 16
    invoke-static {p2}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v3

    sget-object v4, Labbn;->c:Labbn;

    .line 17
    invoke-virtual {v3, p2, v4}, Labbp;->c(Landroid/content/Context;Labbn;)I

    move-result p2

    :cond_2
    iget-object v3, v0, Labbw;->b:Landroid/view/Window;

    .line 18
    invoke-virtual {v3, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/16 v4, 0x10

    if-lt p2, v3, :cond_5

    iget-object p2, v0, Labbw;->b:Landroid/view/Window;

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    and-int/2addr p2, v4

    if-ne p2, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, 0x1

    .line 20
    :goto_1
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_8

    iget-object v3, v0, Labbw;->b:Landroid/view/Window;

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Labbw;->c:Z

    if-eqz v3, :cond_6

    iget-object p2, v0, Labbw;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 22
    invoke-static {p2}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v3

    sget-object v5, Labbn;->i:Labbn;

    .line 23
    invoke-virtual {v3, p2, v5, v2}, Labbp;->j(Landroid/content/Context;Labbn;Z)Z

    move-result p2

    :cond_6
    if-eqz p2, :cond_7

    iget-object p2, v0, Labbw;->b:Landroid/view/Window;

    .line 24
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v3, v0, Labbw;->b:Landroid/view/Window;

    .line 25
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    or-int/2addr v3, v4

    .line 26
    invoke-virtual {p2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 43
    :cond_7
    iget-object p2, v0, Labbw;->b:Landroid/view/Window;

    .line 27
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v3, v0, Labbw;->b:Landroid/view/Window;

    .line 28
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/lit8 v3, v3, -0x11

    .line 29
    invoke-virtual {p2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    :cond_8
    :goto_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt p2, v3, :cond_b

    new-array p2, v1, [I

    const v1, 0x101056d

    aput v1, p2, v2

    iget-object v1, v0, Labbw;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x2

    .line 31
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_a

    iget-object v2, v0, Labbw;->b:Landroid/view/Window;

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Labbw;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Labbw;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 34
    invoke-static {v2}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v3

    sget-object v4, Labbn;->d:Labbn;

    .line 35
    invoke-virtual {v3, v4}, Labbp;->l(Labbn;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 36
    invoke-static {v2}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v3, Labbn;->d:Labbn;

    .line 37
    invoke-virtual {v1, v2, v3}, Labbp;->c(Landroid/content/Context;Labbn;)I

    move-result v1

    :cond_9
    iget-object v0, v0, Labbw;->b:Landroid/view/Window;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 39
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    iget-object p1, p0, Labbc;->a:Landroid/app/Activity;

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Labbc;->a:Landroid/app/Activity;

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    iget-object p1, p0, Labbc;->a:Landroid/app/Activity;

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x8000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const p2, 0x7f0e03dd

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected c(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f0b1073

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Labbc;->e:Z

    invoke-virtual {p0}, Labbc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Labbc;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Labbc;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Labbm;->d(Landroid/content/Intent;)Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Labbc;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Labbd;->c:[I

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Labbc;->h:Labac;

    iget-object v3, p0, Labbc;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Attribute sucUsePartnerResource not found in "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Labac;->g(Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-boolean v0, p0, Labbc;->e:Z

    .line 8
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Labbc;->g:Z

    .line 9
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Labbc;->f:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Labbc;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Labbc;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Labbm;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Labbc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v0

    invoke-virtual {v0}, Labbp;->k()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Labbc;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Labbc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v0

    invoke-virtual {v0}, Labbp;->k()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labbc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Labbc;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onAttachedToWindow()V

    iget-object v0, p0, Labbc;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Labbh;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Labbc;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Labbm;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Labbc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Labbc;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    const-class v0, Labbr;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Labbu;

    move-result-object v0

    check-cast v0, Labbr;

    iget-object v1, v0, Labbr;->j:Laczz;

    invoke-virtual {v0}, Labbr;->e()Z

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Laczz;->d(ZZ)V

    iget-object v1, v0, Labbr;->j:Laczz;

    .line 5
    invoke-virtual {v0}, Labbr;->f()Z

    move-result v0

    .line 7
    invoke-virtual {v1, v0, v3}, Laczz;->e(ZZ)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Labbc;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Labbm;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Labbr;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Labbu;

    move-result-object v0

    check-cast v0, Labbr;

    iget-object v1, v0, Labbr;->j:Laczz;

    .line 4
    invoke-virtual {v0}, Labbr;->e()Z

    move-result v2

    invoke-virtual {v0}, Labbr;->f()Z

    move-result v3

    iget-object v4, v1, Laczz;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {v4, v2}, Laczz;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laczz;->b:Ljava/lang/Object;

    iget-object v2, v1, Laczz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Laczz;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laczz;->a:Ljava/lang/Object;

    iget-object v1, v0, Labbr;->e:Labbs;

    iget-object v2, v0, Labbr;->f:Labbs;

    if-eqz v1, :cond_0

    const-string v3, "PrimaryFooterButton"

    .line 7
    invoke-virtual {v1, v3}, Labbs;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "SecondaryFooterButton"

    .line 9
    invoke-virtual {v2, v3}, Labbs;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_1
    sget-object v2, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 9
    :goto_1
    iget-object v0, v0, Labbr;->j:Laczz;

    new-instance v3, Landroid/os/PersistableBundle;

    .line 10
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v4, v0, Laczz;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "PrimaryButtonVisibility"

    .line 11
    invoke-virtual {v3, v5, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laczz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, "SecondaryButtonVisibility"

    .line 12
    invoke-virtual {v3, v4, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/PersistableBundle;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 13
    invoke-static {v3, v1, v0}, Labbi;->b(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;[Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Labbc;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Labbc;->a:Landroid/app/Activity;

    const-string v3, "SetupCompatMetrics"

    .line 15
    invoke-static {v3, v2}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->e(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Labbm;->a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Labbc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Labbc;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method
