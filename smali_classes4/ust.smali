.class public abstract Lust;
.super Lbmi;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/ListView;

.field protected d:Landroid/widget/ListView;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field protected h:Landroid/view/View;

.field protected i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field protected j:Landroid/os/Handler;

.field protected k:Ljava/lang/Runnable;

.field public l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxBaseMediaRouteChooserDialog"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lust;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbmi;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lust;->l:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lbmi;-><init>(Landroid/content/Context;[B)V

    iput-object p1, p0, Lust;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbmi;->dismiss()V

    iget-object v0, p0, Lust;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lust;->j:Landroid/os/Handler;

    iget-object v1, p0, Lust;->k:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected abstract j(Lmhp;)V
.end method

.method protected k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lust;->b:Landroid/widget/TextView;

    const v1, 0x7f140509

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lust;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lust;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lust;->g:Landroid/widget/TextView;

    const v1, 0x7f14055c

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lust;->j:Landroid/os/Handler;

    iget-object v1, p0, Lust;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final l(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lust;->l:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0403b4

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lust;->l:Landroid/content/Context;

    xor-int/lit8 v4, v0, 0x1

    .line 4
    invoke-static {v1, v4}, Lxno;->E(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "useTvCode"

    .line 5
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v4, Luei;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v1, v5}, Luei;-><init>(Lust;Landroid/content/Intent;I)V

    .line 6
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eq v3, v0, :cond_1

    const v0, 0x7f08086c

    goto :goto_1

    :cond_1
    const v0, 0x7f08086a

    .line 7
    :goto_1
    invoke-virtual {p1, v0, v2, v2, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method protected abstract m()V
.end method

.method protected abstract n()Z
.end method

.method protected abstract o()Z
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbmi;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0976

    .line 2
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lust;->d:Landroid/widget/ListView;

    if-eqz p1, :cond_3

    const p1, 0x7f0e0332

    .line 3
    invoke-virtual {p0, p1}, Lfn;->setContentView(I)V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lust;->l:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lust;->j:Landroid/os/Handler;

    const p1, 0x7f0b0836

    .line 5
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lust;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lust;->d:Landroid/widget/ListView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lust;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lust;->d:Landroid/widget/ListView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0b04ec

    .line 8
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lust;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0c15

    .line 9
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lust;->e:Landroid/widget/ProgressBar;

    const p1, 0x7f0b0e81

    .line 10
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lust;->g:Landroid/widget/TextView;

    const p1, 0x7f0b0f9e

    .line 11
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lust;->f:Landroid/view/View;

    const p1, 0x1020004

    .line 12
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lust;->h:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lust;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lust;->h:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    new-instance p1, Luht;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Luht;-><init>(Lust;I)V

    iput-object p1, p0, Lust;->k:Ljava/lang/Runnable;

    const p1, 0x7f0b07e9

    .line 15
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lust;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v0, Lusz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lusz;-><init>(Lust;I)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/util/TypedValue;

    .line 17
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Lust;->l:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0403b4

    .line 19
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lust;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eq v1, p1, :cond_1

    const p1, 0x7f08074f

    goto :goto_1

    :cond_1
    const p1, 0x7f08074e

    .line 20
    :goto_1
    invoke-virtual {v0, p1, v2, v2, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 21
    invoke-virtual {p0}, Lust;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0b0826

    .line 22
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 24
    invoke-virtual {p0, p1}, Lust;->l(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    iget-object p1, p0, Lust;->l:Landroid/content/Context;

    const v0, 0x7f0e0333

    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Lust;->c:Landroid/widget/ListView;

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0, p1}, Lust;->l(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 28
    :cond_2
    invoke-virtual {p0}, Lust;->m()V

    :cond_3
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lust;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lust;->h:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lust;->k()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lust;->b:Landroid/widget/TextView;

    const v2, 0x7f140506

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lust;->h:Landroid/view/View;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final show()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbmi;->show()V

    invoke-virtual {p0}, Lust;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b02bb

    .line 2
    invoke-virtual {p0, v0}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b069b

    .line 3
    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f0b0ecc

    .line 4
    invoke-virtual {p0, v2}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lucu;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Lucu;-><init>(Lust;I)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Luss;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Luss;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0, v3}, Lust;->j(Lmhp;)V

    :cond_1
    :goto_0
    return-void
.end method
