.class public final Laawz;
.super Laaxa;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field public final b:Landroid/view/View$OnFocusChangeListener;

.field public final c:Laaxk;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/drawable/StateListDrawable;

.field public g:Laaus;

.field public h:Landroid/view/accessibility/AccessibilityManager;

.field public i:Landroid/animation/ValueAnimator;

.field private final n:Laaxl;

.field private final o:Laaxm;

.field private p:J

.field private q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laaxa;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    new-instance p1, Laaws;

    invoke-direct {p1, p0}, Laaws;-><init>(Laawz;)V

    iput-object p1, p0, Laawz;->a:Landroid/text/TextWatcher;

    new-instance p1, Lfeb;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lfeb;-><init>(Laawz;I)V

    iput-object p1, p0, Laawz;->b:Landroid/view/View$OnFocusChangeListener;

    .line 2
    new-instance p1, Laawt;

    iget-object p2, p0, Laawz;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, p2}, Laawt;-><init>(Laawz;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Laawz;->c:Laaxk;

    new-instance p1, Laawu;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laawu;-><init>(Laawz;I)V

    iput-object p1, p0, Laawz;->n:Laaxl;

    new-instance p1, Laawv;

    invoke-direct {p1, p0, p2}, Laawv;-><init>(Laawz;I)V

    iput-object p1, p0, Laawz;->o:Laaxm;

    iput-boolean p2, p0, Laawz;->d:Z

    iput-boolean p2, p0, Laawz;->e:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Laawz;->p:J

    return-void
.end method

.method public static a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final varargs l(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    sget-object v0, Laapr;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p1, Laaqr;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Laaqr;-><init>(Laawz;I)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private final m(FFFI)Laaus;
    .locals 1

    .line 1
    invoke-static {}, Laaux;->a()Laauw;

    move-result-object v0

    invoke-virtual {v0, p1}, Laauw;->d(F)V

    .line 2
    invoke-virtual {v0, p1}, Laauw;->e(F)V

    .line 3
    invoke-virtual {v0, p2}, Laauw;->b(F)V

    .line 4
    invoke-virtual {v0, p2}, Laauw;->c(F)V

    invoke-virtual {v0}, Laauw;->a()Laaux;

    move-result-object p1

    iget-object p2, p0, Laawz;->k:Landroid/content/Context;

    .line 5
    invoke-static {p2, p3}, Laaus;->i(Landroid/content/Context;F)Laaus;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Laaus;->b(Laaux;)V

    iget-object p1, p2, Laaus;->a:Laaur;

    .line 7
    iget-object p3, p1, Laaur;->i:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p1, Laaur;->i:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p2, Laaus;->a:Laaur;

    .line 9
    iget-object p1, p1, Laaur;->i:Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {p2}, Laaus;->invalidateSelf()V

    return-object p2
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laawz;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a96

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Laawz;->k:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a54

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Laawz;->k:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a56

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 7
    invoke-direct {p0, v0, v0, v1, v2}, Laawz;->m(FFFI)Laaus;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-direct {p0, v4, v0, v1, v2}, Laawz;->m(FFFI)Laaus;

    move-result-object v0

    iput-object v3, p0, Laawz;->g:Laaus;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 9
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Laawz;->f:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Laawz;->f:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget v0, p0, Laawz;->m:I

    if-nez v0, :cond_0

    const v0, 0x7f0805c4

    :cond_0
    iget-object v1, p0, Laawz;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    iget-object v0, p0, Laawz;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140343

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laawz;->j:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Laawm;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laawm;-><init>(Laawz;I)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laawz;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Laawz;->n:Laaxl;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Laaxl;)V

    iget-object v0, p0, Laawz;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Laawz;->o:Laaxm;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Laaxm;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    const/16 v1, 0x43

    .line 18
    invoke-direct {p0, v1, v0}, Laawz;->l(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laawz;->i:Landroid/animation/ValueAnimator;

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    const/16 v1, 0x32

    .line 19
    invoke-direct {p0, v1, v0}, Laawz;->l(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laawz;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Laawy;

    .line 20
    invoke-direct {v1, p0}, Laawy;-><init>(Laawz;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Laawz;->k:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Laawz;->h:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d(Landroid/widget/AutoCompleteTextView;)V
    .locals 10

    .line 1
    invoke-static {p1}, Laawz;->j(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laawz;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    const v4, 0x7f0401b8

    .line 2
    invoke-static {p1, v4}, Laauq;->i(Landroid/view/View;I)I

    move-result v4

    new-array v5, v2, [[I

    new-array v6, v3, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v5, v8

    new-array v6, v8, [I

    aput-object v6, v5, v3

    const v6, 0x3dcccccd    # 0.1f

    if-ne v1, v2, :cond_3

    const v1, 0x7f0401f7

    .line 3
    invoke-static {p1, v1}, Laauq;->i(Landroid/view/View;I)I

    move-result v1

    .line 4
    new-instance v7, Laaus;

    .line 5
    invoke-virtual {v0}, Laaus;->j()Laaux;

    move-result-object v9

    invoke-direct {v7, v9}, Laaus;-><init>(Laaux;)V

    .line 6
    invoke-static {v4, v1, v6}, Laauq;->x(IIF)I

    move-result v4

    new-array v6, v2, [I

    aput v4, v6, v8

    aput v8, v6, v3

    new-instance v9, Landroid/content/res/ColorStateList;

    .line 7
    invoke-direct {v9, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v9}, Laaus;->n(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {v7, v1}, Laaus;->setTint(I)V

    new-array v6, v2, [I

    aput v4, v6, v8

    aput v1, v6, v3

    new-instance v1, Landroid/content/res/ColorStateList;

    .line 9
    invoke-direct {v1, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v4, Laaus;

    .line 10
    invoke-virtual {v0}, Laaus;->j()Laaux;

    move-result-object v5

    invoke-direct {v4, v5}, Laaus;-><init>(Laaux;)V

    const/4 v5, -0x1

    .line 11
    invoke-virtual {v4, v5}, Laaus;->setTint(I)V

    .line 12
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v5, v1, v7, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v1, v8

    aput-object v0, v1, v3

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-static {p1, v0}, Labl;->N(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 19
    :cond_3
    iget-object v1, p0, Laawz;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 15
    invoke-static {v4, v1, v6}, Laauq;->x(IIF)I

    move-result v4

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v1, v2, v3

    new-instance v1, Landroid/content/res/ColorStateList;

    .line 16
    invoke-direct {v1, v5, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 17
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, v1, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-static {p1, v2}, Labl;->N(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laawz;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Laawz;->e:Z

    iget-object p1, p0, Laawz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Laawz;->q:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Laawz;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Laawz;->d:Z

    :cond_1
    iget-boolean v0, p0, Laawz;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Laawz;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laawz;->e(Z)V

    iget-boolean v0, p0, Laawz;->e:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_3
    iput-boolean v1, p0, Laawz;->d:Z

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laawz;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laawz;->p:J

    return-void
.end method

.method public final h(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laawz;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
