.class public Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lqtw;

.field public b:Lqtv;

.field public c:Lqtn;

.field public d:Landroid/widget/ImageView;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lqpk;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c()V

    return-void
.end method

.method private final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e003e

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setOrientation(I)V

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0419

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lqtn;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f0b044e

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    const v2, 0x7f0b0451

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getAlpha()F

    move-result v8

    move-object v3, v1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lqtn;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;F)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lqtn;

    new-instance v1, Lqtw;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getAlpha()F

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lqtw;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Lqtw;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a()V

    const v1, 0x7f071070

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->i:I

    const v1, 0x7f07106f

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:I

    const v1, 0x7f0703df

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:I

    const v1, 0x7f0703e0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->l:I

    const v1, 0x7f140ade

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->m:Ljava/lang/CharSequence;

    const v1, 0x7f140adf

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->n:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b(Z)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lqtn;

    iget v2, v1, Lqtn;->i:I

    .line 2
    invoke-static {v2}, Lzbm;->c(I)Lzbm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lqtn;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2, v3, v0}, Lzbm;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, v1, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 4
    invoke-virtual {v3, v2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    iget-object v0, v1, Lqtn;->d:Lqtu;

    const/4 v2, 0x0

    iput-object v2, v0, Lqtu;->c:Laeaj;

    const/4 v2, 0x5

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqtu;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setClickable(Z)V

    iget-object v0, v1, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setAlpha(F)V

    iget-object v0, v1, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    iget v3, v1, Lqtn;->e:I

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingTop()I

    move-result v4

    iget v5, v1, Lqtn;->f:I

    iget-object v6, v1, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingBottom()I

    move-result v6

    .line 10
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setPadding(IIII)V

    iget-object v0, v1, Lqtn;->b:Landroid/widget/ImageView;

    iget v3, v1, Lqtn;->g:I

    iget v4, v1, Lqtn;->h:I

    .line 11
    invoke-static {v0, v3, v4}, Lriy;->as(Landroid/view/View;II)V

    iget-object v0, v1, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/4 v3, -0x2

    iget v4, v1, Lqtn;->h:I

    .line 12
    invoke-static {v0, v3, v4}, Lriy;->as(Landroid/view/View;II)V

    iget-object v0, v1, Lqtn;->k:Lqtv;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lqtv;->b()V

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lqtv;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lqtv;->b()V

    :cond_2
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->l:I

    iget v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Lqpk;

    sget-object v1, Lqpk;->c:Lqpk;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->n:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, ""

    .line 1
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lqtn;

    iget-object p1, p1, Lqtn;->d:Lqtu;

    iput-object v0, p1, Lqtu;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p1}, Lqtw;->a()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lqtn;

    invoke-virtual {p1}, Lqtn;->a()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lqtn;

    iget-object v0, p1, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setClickable(Z)V

    iget-object v0, p1, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 3
    invoke-static {v0}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Lbu;->p(F)V

    iget v1, p1, Lqtn;->j:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lbu;->q(J)V

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lbu;->t(J)V

    new-instance v1, Lqtm;

    invoke-direct {v1, p1}, Lqtm;-><init>(Lqtn;)V

    .line 7
    invoke-virtual {v0, v1}, Lbu;->s(Labo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lqtn;

    .line 2
    invoke-virtual {v0}, Lqtn;->a()V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lqtn;

    .line 3
    invoke-virtual {p1}, Lqtn;->b()V

    :cond_1
    :goto_0
    return-void
.end method
