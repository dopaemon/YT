.class public final Lhsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnu;
.implements Lycy;


# static fields
.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Laouj;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Lubm;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lzhe;

.field private final i:Laouj;

.field private final j:Landroid/os/Handler;

.field private final k:I

.field private l:Landroid/view/animation/Animation;

.field private m:Landroid/view/animation/Animation;

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/os/Vibrator;

.field private p:Lycx;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x3d4ccccd    # 0.05f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v1, v2}, Laay;->h(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lhsj;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lzhe;Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhsj;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhsj;->g:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhsj;->j:Landroid/os/Handler;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhsj;->h:Lzhe;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhsj;->a:Laouj;

    iput-object p5, p0, Lhsj;->i:Laouj;

    const p2, 0x7f0c0040

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lhsj;->k:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c(Laglb;JJ)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean p4, p0, Lhsj;->t:Z

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    iget-object p4, p0, Lhsj;->i:Laouj;

    .line 2
    invoke-interface {p4}, Laouj;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljsx;

    .line 3
    invoke-interface {p4}, Ljsx;->A()Z

    move-result p4

    if-eqz p4, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lhsj;->h()V

    iget-object p4, p0, Lhsj;->q:Landroid/widget/TextView;

    if-eqz p4, :cond_3

    iget-object v0, p1, Laglb;->c:Lagca;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lagca;->a:Lagca;

    .line 7
    :cond_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p4, p0, Lhsj;->r:Landroid/widget/ImageView;

    if-eqz p4, :cond_6

    iget v0, p1, Laglb;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhsj;->h:Lzhe;

    iget-object p1, p1, Laglb;->j:Lakpa;

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Lakpa;->a:Lakpa;

    .line 10
    :cond_4
    invoke-interface {v0, p4, p1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 18
    iget-object p1, p0, Lhsj;->s:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_6
    :goto_0
    iget-object p1, p0, Lhsj;->b:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhsj;->l:Landroid/view/animation/Animation;

    if-eqz p1, :cond_7

    iget-object p4, p0, Lhsj;->b:Landroid/view/View;

    .line 12
    invoke-virtual {p4, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object p1, p0, Lhsj;->n:Ljava/lang/Runnable;

    if-eqz p1, :cond_8

    iget-object p4, p0, Lhsj;->j:Landroid/os/Handler;

    .line 13
    invoke-virtual {p4, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p4, p0, Lhsj;->j:Landroid/os/Handler;

    .line 14
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-object p1, p0, Lhsj;->f:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Lrzi;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lhsj;->o:Landroid/os/Vibrator;

    if-nez p1, :cond_9

    iget-object p1, p0, Lhsj;->f:Landroid/content/Context;

    const-string p2, "vibrator"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lhsj;->o:Landroid/os/Vibrator;

    :cond_9
    iget-object p1, p0, Lhsj;->o:Landroid/os/Vibrator;

    iget p2, p0, Lhsj;->k:I

    int-to-long p2, p2

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_a
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhsj;->nG()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhsj;->m:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhsj;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhsj;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lhsj;->m:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x168

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2
    :goto_0
    iget-object p1, p0, Lhsj;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lhsj;->m:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhsj;->nG()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhsj;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lhsj;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e06e1

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhsj;->b:Landroid/view/View;

    const v1, 0x7f0b12a7

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhsj;->b:Landroid/view/View;

    const v2, 0x7f0b12a8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b12aa

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lhsj;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lhsj;->b:Landroid/view/View;

    const v3, 0x7f0b12a6

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhsj;->b:Landroid/view/View;

    const v4, 0x7f0b12a9

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lhsj;->r:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lhsj;->s:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lhsj;->b:Landroid/view/View;

    const/16 v4, 0x8

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lhqy;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lhqy;-><init>(Lhsj;I)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Labda;

    new-instance v4, Lsno;

    const/4 v5, 0x1

    .line 12
    invoke-direct {v4, p0, v5}, Lsno;-><init>(Lhsj;I)V

    invoke-direct {v3, v0, v4}, Labda;-><init>(Landroid/view/View;Labcz;)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lhsj;->f:Landroid/content/Context;

    const v1, 0x7f010042

    .line 14
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lhsj;->l:Landroid/view/animation/Animation;

    sget-object v1, Lhsj;->e:Landroid/view/animation/Interpolator;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lhsj;->l:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x168

    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lhsj;->f:Landroid/content/Context;

    const v3, 0x7f010045

    .line 17
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lhsj;->m:Landroid/view/animation/Animation;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lhsj;->m:Landroid/view/animation/Animation;

    .line 19
    new-instance v1, Lbmm;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lbmm;-><init>(Lhsj;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lujl;

    const v1, 0x1e159

    .line 20
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    iget-object v1, p0, Lhsj;->a:Laouj;

    .line 21
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujn;

    invoke-interface {v1, v0}, Lujn;->B(Lukk;)V

    new-instance v1, Lgts;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v0, v3}, Lgts;-><init>(Lhsj;Lukk;I)V

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lhbs;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lhbs;-><init>(Lhsj;I)V

    iput-object v0, p0, Lhsj;->n:Ljava/lang/Runnable;

    iget-object v0, p0, Lhsj;->p:Lycx;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhsj;->b:Landroid/view/View;

    .line 23
    invoke-interface {v0, p0, v1}, Lycx;->d(Lycy;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsj;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhsj;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhsj;->t:Z

    iget-object v0, p0, Lhsj;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhsj;->t:Z

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final ll()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsj;->h()V

    iget-object v0, p0, Lhsj;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lhsj;->f:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final lm()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_info_card_teaser"

    return-object v0
.end method

.method public final n(Lubm;)V
    .locals 0

    iput-object p1, p0, Lhsj;->d:Lubm;

    return-void
.end method

.method public final nG()Z
    .locals 1

    iget-object v0, p0, Lhsj;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final np(Lycx;)V
    .locals 0

    iput-object p1, p0, Lhsj;->p:Lycx;

    return-void
.end method
