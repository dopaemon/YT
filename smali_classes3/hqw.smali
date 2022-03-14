.class public final Lhqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqr;


# instance fields
.field private final A:Laif;

.field public a:Lhqx;

.field private final b:Landroid/content/Context;

.field private final c:Lujn;

.field private final d:Lzhe;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Lhqs;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Lenv;

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujn;Lzhe;Laif;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhqw;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhqw;->c:Lujn;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhqw;->d:Lzhe;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhqw;->A:Laif;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700e9

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lhqw;->g:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700ea

    .line 8
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lhqw;->h:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0700e7

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lhqw;->i:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f0700e8

    .line 11
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    iput p5, p0, Lhqw;->j:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p7, 0x7f0700eb

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    iput p6, p0, Lhqw;->k:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f0700ec

    .line 14
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lhqw;->l:I

    add-int/2addr p2, p2

    add-int/2addr p4, p2

    iput p4, p0, Lhqw;->e:I

    add-int/2addr p3, p3

    add-int/2addr p5, p3

    iput p5, p0, Lhqw;->f:I

    return-void
.end method

.method private final h(Lenv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhqw;->r:Lhqs;

    invoke-virtual {p1}, Lenv;->b()Z

    move-result p1

    const v1, 0x7f150476

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lhqw;->y:Z

    if-nez p1, :cond_0

    const v1, 0x7f150479

    :cond_0
    iget-object p1, v0, Lhqs;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, v0, Lhqs;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040856

    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhqw;->x:Lenv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lenv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhqw;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lhqw;->e:I

    :goto_0
    return v0
.end method

.method public final b(Lhqx;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lhqw;->a:Lhqx;

    iget-object p1, p0, Lhqw;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01d6

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0451

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhqw;->m:Landroid/widget/TextView;

    const p1, 0x7f0b1165

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhqw;->n:Landroid/widget/TextView;

    const p1, 0x7f0b00fe

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhqw;->o:Landroid/widget/TextView;

    const p1, 0x7f0b0353

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhqw;->p:Landroid/widget/ImageView;

    new-instance v0, Lhdt;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lhdt;-><init>(Lhqw;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b027f

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhqw;->s:Landroid/view/View;

    new-instance v0, Lhdt;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lhdt;-><init>(Lhqw;I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0285

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhqw;->t:Landroid/widget/TextView;

    const p1, 0x7f0b0b37

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhqw;->u:Landroid/view/View;

    new-instance v0, Lhdt;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lhdt;-><init>(Lhqw;I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0b48

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhqw;->v:Landroid/widget/TextView;

    const p1, 0x7f0b0071

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhqw;->w:Landroid/view/View;

    const p1, 0x7f0b077c

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhqw;->q:Landroid/view/View;

    new-instance p1, Lhqs;

    iget-object v1, p0, Lhqw;->q:Landroid/view/View;

    iget-object v2, p0, Lhqw;->d:Lzhe;

    iget-object v3, p0, Lhqw;->b:Landroid/content/Context;

    iget-object v4, p0, Lhqw;->A:Laif;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lhqs;-><init>(Landroid/view/View;Lzhe;Landroid/content/Context;Laif;[B[B[B[B)V

    iput-object p1, p0, Lhqw;->r:Lhqs;

    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhqw;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p2, p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v0, v3, :cond_2

    if-le p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lhqw;->y:Z

    iget-object p1, p0, Lhqw;->x:Lenv;

    invoke-direct {p0, p1}, Lhqw;->h(Lenv;)V

    :cond_2
    return-void
.end method

.method public final d(Lenv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhqw;->x:Lenv;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lenv;->b()Z

    move-result v0

    invoke-virtual {p1}, Lenv;->b()Z

    move-result v1

    if-eq v0, v1, :cond_5

    :cond_1
    invoke-virtual {p1}, Lenv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lhqw;->j:I

    goto :goto_0

    .line 4
    :cond_2
    iget v0, p0, Lhqw;->i:I

    .line 1
    :goto_0
    invoke-virtual {p1}, Lenv;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lhqw;->h:I

    goto :goto_1

    .line 4
    :cond_3
    iget v1, p0, Lhqw;->g:I

    .line 1
    :goto_1
    iget-object v2, p0, Lhqw;->w:Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [Lsbb;

    const/4 v4, 0x0

    invoke-static {v0}, Lriy;->ae(I)Lsbb;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Lriy;->ab(I)Lsbb;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v3}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {v2, v0, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lenv;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lhqw;->l:I

    goto :goto_2

    .line 4
    :cond_4
    iget v0, p0, Lhqw;->k:I

    .line 2
    :goto_2
    iget-object v1, p0, Lhqw;->q:Landroid/view/View;

    invoke-static {v0}, Lriy;->ab(I)Lsbb;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {v1, v0, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    .line 4
    invoke-direct {p0, p1}, Lhqw;->h(Lenv;)V

    :cond_5
    iput-object p1, p0, Lhqw;->x:Lenv;

    return-void
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x3e7

    add-long/2addr p3, p1

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iget-wide p3, p0, Lhqw;->z:J

    cmp-long v0, p3, p1

    if-eqz v0, :cond_1

    iput-wide p1, p0, Lhqw;->z:J

    iget-object p3, p0, Lhqw;->m:Landroid/widget/TextView;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-virtual {p3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f140a76

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Landroid/text/SpannableString;

    .line 5
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 6
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 7
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040856

    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p2

    const/16 v1, 0x21

    .line 6
    invoke-interface {v0, p1, p2, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhqw;->m:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lhqw;->n:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, p1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final g(Lajfp;)V
    .locals 9

    .line 24
    iget-object v0, p0, Lhqw;->r:Lhqs;

    iput-object p1, v0, Lhqs;->i:Lajfp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhqs;->j:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhqs;->j:Z

    iget-object v3, v0, Lhqs;->i:Lajfp;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 35
    :cond_0
    iget-object v3, v0, Lhqs;->a:Lzhe;

    iget-object v5, v0, Lhqs;->f:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Lhqs;->a()Lajfp;

    move-result-object v6

    iget-object v6, v6, Lajfp;->j:Lakpa;

    if-nez v6, :cond_1

    .line 2
    sget-object v6, Lakpa;->a:Lakpa;

    .line 3
    :cond_1
    invoke-interface {v3, v5, v6}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v3, v0, Lhqs;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1
    invoke-virtual {v0}, Lhqs;->a()Lajfp;

    move-result-object v5

    iget v5, v5, Lajfp;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lhqs;->a()Lajfp;

    move-result-object v5

    iget-object v5, v5, Lajfp;->d:Lagca;

    if-nez v5, :cond_3

    .line 4
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 5
    :cond_3
    :goto_0
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 6
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lhqs;->e:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Lhqs;->a()Lajfp;

    move-result-object v5

    iget v5, v5, Lajfp;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lhqs;->a()Lajfp;

    move-result-object v5

    iget-object v5, v5, Lajfp;->e:Lagca;

    if-nez v5, :cond_5

    .line 7
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_1

    :cond_4
    move-object v5, v4

    .line 8
    :cond_5
    :goto_1
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 9
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lhqs;->g:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 1
    invoke-virtual {v0}, Lhqs;->a()Lajfp;

    move-result-object v5

    iget-object v5, v5, Lajfp;->k:Ladpr;

    .line 10
    invoke-static {v3, v4, v4, v5, v4}, Leek;->Z(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)V

    iget-object v3, v0, Lhqs;->h:Landroid/view/View;

    iget-object v5, v0, Lhqs;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lhqs;->c:Landroid/widget/LinearLayout;

    .line 12
    invoke-static {v3, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v3, v0, Lhqs;->c:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v3, v0, Lhqs;->i:Lajfp;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lajfp;->o:Ladpr;

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_9

    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajst;

    .line 16
    sget-object v6, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Ladpd;

    invoke-virtual {v5, v6}, Ladpa;->qr(Ladon;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Ladpd;

    .line 17
    invoke-virtual {v5, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiit;

    iget-object v6, v0, Lhqs;->b:Landroid/content/Context;

    .line 18
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e034e

    iget-object v8, v0, Lhqs;->c:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v6, v7, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Lhqs;->k:Laif;

    iget-object v8, v0, Lhqs;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v7, v8, v6}, Laif;->z(Landroid/content/Context;Landroid/view/View;)Lfch;

    move-result-object v7

    .line 21
    invoke-virtual {v7, v5}, Lfch;->f(Laiit;)V

    iget-object v5, v0, Lhqs;->c:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lhqs;->c:Landroid/widget/LinearLayout;

    .line 23
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    .line 24
    :cond_9
    :goto_4
    invoke-static {p1}, Lxnm;->d(Lajfp;)Laeoh;

    move-result-object v0

    const/high16 v3, 0x80000

    if-eqz v0, :cond_e

    iget-object v5, p0, Lhqw;->r:Lhqs;

    new-instance v6, Lhqy;

    invoke-direct {v6, p0, v2}, Lhqy;-><init>(Lhqw;I)V

    .line 25
    invoke-virtual {v5, v6}, Lhqs;->b(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lhqw;->u:Landroid/view/View;

    .line 26
    invoke-static {v5, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v5, p0, Lhqw;->v:Landroid/widget/TextView;

    iget v6, v0, Laeoh;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_a

    iget-object v6, v0, Laeoh;->i:Lagca;

    if-nez v6, :cond_b

    .line 27
    sget-object v6, Lagca;->a:Lagca;

    goto :goto_5

    :cond_a
    move-object v6, v4

    .line 28
    :cond_b
    :goto_5
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lhqw;->u:Landroid/view/View;

    iget v6, v0, Laeoh;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_d

    iget-object v6, v0, Laeoh;->s:Ladvn;

    if-nez v6, :cond_c

    .line 30
    sget-object v6, Ladvn;->a:Ladvn;

    :cond_c
    iget-object v6, v6, Ladvn;->c:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v6, v4

    .line 31
    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lhqw;->c:Lujn;

    new-instance v6, Lujl;

    iget-object v0, v0, Laeoh;->u:Ladnz;

    .line 32
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    invoke-direct {v6, v0}, Lujl;-><init>([B)V

    .line 33
    invoke-interface {v5, v6, v4}, Lujn;->s(Lukk;Lahls;)V

    goto :goto_7

    .line 49
    :cond_e
    iget-object v0, p0, Lhqw;->r:Lhqs;

    .line 34
    invoke-virtual {v0, v4}, Lhqs;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhqw;->u:Landroid/view/View;

    .line 35
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    .line 36
    :goto_7
    invoke-static {p1}, Lxnm;->c(Lajfp;)Laeoh;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v5, p0, Lhqw;->p:Landroid/widget/ImageView;

    iget v6, v0, Laeoh;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_10

    iget-object v6, v0, Laeoh;->s:Ladvn;

    if-nez v6, :cond_f

    .line 37
    sget-object v6, Ladvn;->a:Ladvn;

    :cond_f
    iget-object v6, v6, Ladvn;->c:Ljava/lang/String;

    goto :goto_8

    :cond_10
    move-object v6, v4

    .line 38
    :goto_8
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lhqw;->t:Landroid/widget/TextView;

    iget v6, v0, Laeoh;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_11

    iget-object v6, v0, Laeoh;->i:Lagca;

    if-nez v6, :cond_12

    .line 39
    sget-object v6, Lagca;->a:Lagca;

    goto :goto_9

    :cond_11
    move-object v6, v4

    .line 40
    :cond_12
    :goto_9
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lhqw;->s:Landroid/view/View;

    iget v6, v0, Laeoh;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_14

    iget-object v3, v0, Laeoh;->s:Ladvn;

    if-nez v3, :cond_13

    .line 42
    sget-object v3, Ladvn;->a:Ladvn;

    :cond_13
    iget-object v3, v3, Ladvn;->c:Ljava/lang/String;

    goto :goto_a

    :cond_14
    move-object v3, v4

    .line 43
    :goto_a
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lhqw;->s:Landroid/view/View;

    .line 44
    invoke-static {v3, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v3, p0, Lhqw;->c:Lujn;

    new-instance v5, Lujl;

    iget-object v0, v0, Laeoh;->u:Ladnz;

    .line 45
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    invoke-direct {v5, v0}, Lujl;-><init>([B)V

    .line 46
    invoke-interface {v3, v5, v4}, Lujn;->s(Lukk;Lahls;)V

    goto :goto_b

    .line 53
    :cond_15
    iget-object v0, p0, Lhqw;->p:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140045

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhqw;->s:Landroid/view/View;

    .line 49
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :goto_b
    if-nez p1, :cond_16

    return-void

    .line 46
    :cond_16
    iget-object v0, p0, Lhqw;->n:Landroid/widget/TextView;

    iget v3, p1, Lajfp;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_17

    iget-object v4, p1, Lajfp;->c:Lagca;

    if-nez v4, :cond_17

    .line 50
    sget-object v4, Lagca;->a:Lagca;

    .line 51
    :cond_17
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lajfp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_19

    iget-object v0, p0, Lhqw;->o:Landroid/widget/TextView;

    iget-object p1, p1, Lajfp;->f:Lagca;

    if-nez p1, :cond_18

    .line 54
    sget-object p1, Lagca;->a:Lagca;

    .line 55
    :cond_18
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhqw;->o:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object p1, p0, Lhqw;->o:Landroid/widget/TextView;

    .line 58
    invoke-static {p1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    :cond_19
    iget-object p1, p0, Lhqw;->o:Landroid/widget/TextView;

    .line 53
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method
