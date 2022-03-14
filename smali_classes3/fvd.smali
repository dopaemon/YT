.class public final Lfvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsnd;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

.field public final b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field public final c:F

.field public d:Lfva;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Lcaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;Lcaa;[B[B[B[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfvd;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lfvd;->f:Ljava/lang/CharSequence;

    new-instance p2, Landroid/util/TypedValue;

    .line 2
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f071047

    const/4 p7, 0x1

    invoke-virtual {p5, p6, p2, p7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 4
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Lfvd;->c:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    new-instance p6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    new-instance p8, Landroid/util/TypedValue;

    .line 7
    invoke-direct {p8}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f07104a

    .line 8
    invoke-virtual {p5, v0, p8, p7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    invoke-virtual {p8}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {}, Lfvc;->a()Lfvb;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lfvb;->e(F)V

    const v2, 0x7f1409ac

    .line 11
    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfvb;->b(Ljava/lang/String;)V

    const v2, 0x7f1409ad

    .line 12
    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfvb;->f(Ljava/lang/String;)V

    const v2, 0x7f080469

    .line 13
    invoke-virtual {v1, v2}, Lfvb;->d(I)V

    .line 14
    invoke-static {p5, v0}, Lfvd;->b(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfvb;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lfvb;->a()Lfvc;

    move-result-object v0

    .line 16
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f071048

    .line 17
    invoke-virtual {p5, v0, p8, p7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 18
    invoke-virtual {p8}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {}, Lfvc;->a()Lfvb;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lfvb;->e(F)V

    const v2, 0x7f1409a8

    .line 20
    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfvb;->b(Ljava/lang/String;)V

    const v2, 0x7f1409a9

    .line 21
    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfvb;->f(Ljava/lang/String;)V

    const v2, 0x7f08046a

    .line 22
    invoke-virtual {v1, v2}, Lfvb;->d(I)V

    .line 23
    invoke-static {p5, v0}, Lfvd;->b(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfvb;->c(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lfvb;->a()Lfvc;

    move-result-object v0

    .line 25
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lfvc;->a()Lfvb;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lfvb;->e(F)V

    const v1, 0x7f1409a6

    .line 27
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfvb;->b(Ljava/lang/String;)V

    const v1, 0x7f1409a7

    .line 28
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfvb;->f(Ljava/lang/String;)V

    const v1, 0x7f08046b

    .line 29
    invoke-virtual {v0, v1}, Lfvb;->d(I)V

    .line 30
    invoke-static {p5, p2}, Lfvd;->b(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfvb;->c(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lfvb;->a()Lfvc;

    move-result-object p2

    .line 32
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p2, 0x7f071046

    .line 33
    invoke-virtual {p5, p2, p8, p7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 34
    invoke-virtual {p8}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    invoke-static {}, Lfvc;->a()Lfvb;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Lfvb;->e(F)V

    const v1, 0x7f1409a4

    .line 36
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfvb;->b(Ljava/lang/String;)V

    const v1, 0x7f1409a5

    .line 37
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfvb;->f(Ljava/lang/String;)V

    const v1, 0x7f08046d

    .line 38
    invoke-virtual {v0, v1}, Lfvb;->d(I)V

    .line 39
    invoke-static {p5, p2}, Lfvd;->b(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfvb;->c(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lfvb;->a()Lfvc;

    move-result-object p2

    .line 41
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p2, 0x7f071049

    .line 42
    invoke-virtual {p5, p2, p8, p7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 43
    invoke-virtual {p8}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    invoke-static {}, Lfvc;->a()Lfvb;

    move-result-object p8

    .line 44
    invoke-virtual {p8, p2}, Lfvb;->e(F)V

    const v0, 0x7f1409aa

    .line 45
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0}, Lfvb;->b(Ljava/lang/String;)V

    const v0, 0x7f1409ab

    .line 46
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0}, Lfvb;->f(Ljava/lang/String;)V

    const v0, 0x7f08046e

    .line 47
    invoke-virtual {p8, v0}, Lfvb;->d(I)V

    .line 48
    invoke-static {p5, p2}, Lfvd;->b(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p8, p2}, Lfvb;->c(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p8}, Lfvb;->a()Lfvc;

    move-result-object p2

    .line 50
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p6, p0, Lfvd;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lfvd;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object p6, p3, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    iput-object p4, p0, Lfvd;->g:Lcaa;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const p8, 0x7f0e055e

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p5, p8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 53
    check-cast p4, Lfvc;

    iget-object p8, p4, Lfvc;->c:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableString;

    .line 54
    invoke-direct {v0, p8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    new-instance p8, Landroid/text/style/TtsSpan;

    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    const-string v2, "android.type.verbatim"

    invoke-direct {p8, v2, v1}, Landroid/text/style/TtsSpan;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 56
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 57
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 55
    invoke-virtual {v0, p8, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    invoke-virtual {p5, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p5, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOff(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p5, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object p8, p4, Lfvc;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {p5, p8}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p4, p4, Lfvc;->a:F

    iget p8, p0, Lfvd;->c:F

    cmpl-float p4, p4, p8

    if-nez p4, :cond_0

    .line 62
    invoke-virtual {p5, p7}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setChecked(Z)V

    :cond_0
    iget-object p4, p0, Lfvd;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 63
    invoke-virtual {p4, p5}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfvd;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    new-instance p2, Lfqb;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lfqb;-><init>(Lfvd;I)V

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static b(Landroid/content/res/Resources;F)Ljava/lang/String;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    float-to-int p1, p1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const p1, 0x7f140965

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const p1, 0x7f140964

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static h(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public final a()Lfvc;
    .locals 2

    .line 1
    iget-object v0, p0, Lfvd;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget v0, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lfvd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfvd;->a()Lfvc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lfvc;->a:F

    iget v1, p0, Lfvd;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const v0, 0x7f08046c

    .line 2
    invoke-virtual {p0, v0}, Lfvd;->e(I)V

    :cond_0
    iget-object v0, p0, Lfvd;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 3
    invoke-static {v0}, Lfvd;->h(Landroid/view/View;)V

    iget-object v0, p0, Lfvd;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Liio;->L(Landroid/view/View;Z)V

    iget-object v0, p0, Lfvd;->g:Lcaa;

    if-eqz v0, :cond_1

    const v1, 0x1810b

    .line 5
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lfvs;->d()V

    :cond_1
    return-void
.end method

.method final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvd;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfvd;->a()Lfvc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lfvc;->a:F

    iget v2, p0, Lfvd;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Lfvc;->d:I

    .line 2
    invoke-virtual {p0, v0}, Lfvd;->e(I)V

    :cond_0
    iget-object v0, p0, Lfvd;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 3
    invoke-static {v0}, Lfvd;->h(Landroid/view/View;)V

    iget-object v0, p0, Lfvd;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Liio;->L(Landroid/view/View;Z)V

    iget-object v0, p0, Lfvd;->g:Lcaa;

    if-eqz v0, :cond_1

    const v1, 0x1810b

    .line 5
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lfvs;->e()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvd;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfvd;->f()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfvd;->c()V

    return-void
.end method

.method public final mb(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfvd;->g:Lcaa;

    if-eqz v0, :cond_0

    const v1, 0x1810b

    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfvs;->b()V

    :cond_0
    iget-object v0, p0, Lfvd;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvc;

    iget v0, p1, Lfvc;->d:I

    .line 4
    invoke-virtual {p0, v0}, Lfvd;->e(I)V

    iget v0, p1, Lfvc;->a:F

    iget v1, p0, Lfvd;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvd;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v1, p1, Lfvc;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lfvd;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v1, p0, Lfvd;->f:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lfvd;->d:Lfva;

    if-eqz v0, :cond_3

    check-cast v0, Lfuz;

    iget-object v1, v0, Lfuz;->aD:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lfvc;->b:Ljava/lang/String;

    iget-object v3, v0, Lfuz;->at:Landroid/content/Context;

    .line 7
    invoke-static {v1, v2, v3}, Ljou;->H(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    iget-object v0, v0, Lfuz;->an:Lgcf;

    iget p1, p1, Lfvc;->a:F

    iput p1, v0, Lgcf;->e:F

    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvd;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfvd;->g:Lcaa;

    if-eqz p1, :cond_0

    const v0, 0x17988

    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lfvs;->b()V

    :cond_0
    iget-object p1, p0, Lfvd;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lfvd;->c()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfvd;->f()V

    :cond_2
    return-void
.end method
