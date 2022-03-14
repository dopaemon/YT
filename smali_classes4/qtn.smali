.class public final Lqtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

.field public final d:Lqtu;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Lqtv;

.field private final l:Landroid/content/res/Resources;

.field private final m:Landroid/graphics/drawable/ColorDrawable;

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;F)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtn;->a:Landroid/content/Context;

    iput-object p2, p0, Lqtn;->l:Landroid/content/res/Resources;

    iput-object p3, p0, Lqtn;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    iput-object v5, p0, Lqtn;->m:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    const p3, 0x7f060767

    .line 3
    invoke-static {p1, p3}, Lxc;->a(Landroid/content/Context;I)I

    .line 4
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lqtn;->n:I

    const p3, 0x7f060768

    .line 5
    invoke-static {p1, p3}, Lxc;->a(Landroid/content/Context;I)I

    new-instance p1, Lqtu;

    .line 6
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getTextSize()F

    move-result v4

    move-object v0, p1

    move-object v1, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lqtu;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;IFLandroid/graphics/drawable/Drawable;F)V

    iput-object p1, p0, Lqtn;->d:Lqtu;

    .line 8
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lqtn;->f:I

    .line 9
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lqtn;->e:I

    const p1, 0x7f0703e0

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lqtn;->g:I

    const p1, 0x7f0703df

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lqtn;->h:I

    iget p1, p4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->a:I

    iput p1, p0, Lqtn;->i:I

    const/high16 p1, 0x10e0000

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lqtn;->j:I

    const p1, 0x10e0002

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lqtn;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    invoke-static {v0}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object v0

    invoke-virtual {v0}, Lbu;->n()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setAlpha(F)V

    iget-object v0, p0, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 2
    invoke-static {v0}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lbu;->p(F)V

    iget v1, p0, Lqtn;->o:I

    int-to-long v1, v1

    .line 4
    invoke-virtual {v0, v1, v2}, Lbu;->q(J)V

    const-wide/16 v1, 0x1388

    .line 5
    invoke-virtual {v0, v1, v2}, Lbu;->t(J)V

    new-instance v1, Lqtl;

    invoke-direct {v1, p0}, Lqtl;-><init>(Lqtn;)V

    .line 6
    invoke-virtual {v0, v1}, Lbu;->s(Labo;)V

    return-void
.end method

.method public final c(Laeaj;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lqtn;->k:Lqtv;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Laeaj;->f:Ladyl;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Ladyl;->a:Ladyl;

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lqtv;->c(Ladyl;)V

    iget-object v0, p0, Lqtn;->d:Lqtu;

    .line 3
    invoke-virtual {v0, p1}, Lqtu;->c(Laeaj;)V

    iget-object p1, p0, Lqtn;->d:Lqtu;

    .line 4
    invoke-virtual {p1}, Lqtw;->a()V

    iget-object p1, p0, Lqtn;->k:Lqtv;

    .line 5
    invoke-virtual {p1}, Lqtw;->a()V

    iget-object p1, p0, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lqtn;->b:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p1, v0, :cond_2

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lqtn;->b:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqtn;->d:Lqtu;

    add-int/lit16 p2, p2, 0x3e7

    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqtu;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lqtn;->d:Lqtu;

    iget-object v1, p0, Lqtn;->l:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 2
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lqtu;->a:Ljava/lang/CharSequence;

    iget-object p1, p0, Lqtn;->d:Lqtu;

    .line 3
    invoke-virtual {p1}, Lqtw;->a()V

    return-void
.end method
