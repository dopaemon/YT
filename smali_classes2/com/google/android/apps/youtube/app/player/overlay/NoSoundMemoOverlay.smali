.class public Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;
.super Lycw;
.source "PG"

# interfaces
.implements Lyqs;
.implements Lrod;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lanuz;

.field private d:Landroid/animation/AnimatorSet;

.field private e:Landroid/text/Spanned;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lycw;-><init>(Landroid/content/Context;)V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->c:Lanuz;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->b:Landroid/content/Context;

    return-void
.end method

.method private static o(Landroid/widget/TextView;F)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "alpha"

    .line 1
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Lfap;

    .line 2
    invoke-direct {p1}, Lfap;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private static p(Landroid/text/Spanned;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e03a4

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v0, 0x7f0b0932

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->f:Landroid/widget/TextView;

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->o(Landroid/widget/TextView;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    sget-wide v3, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->a:J

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v3}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->o(Landroid/widget/TextView;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->d:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->f:Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->e:Landroid/text/Spanned;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->n()V

    return-void
.end method

.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->g:Ljava/lang/Object;

    new-instance v1, Lhuv;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lhuv;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;I)V

    sget-object v2, Lhqu;->p:Lhqu;

    check-cast p1, Lantr;

    .line 2
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final l(Landroid/text/Spanned;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->e:Landroid/text/Spanned;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->e:Landroid/text/Spanned;

    .line 2
    invoke-virtual {p0}, Lycw;->Z()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->e:Landroid/text/Spanned;

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->p(Landroid/text/Spanned;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lycw;->lf()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lycw;->ld()V

    return-void
.end method

.method protected final lc(Landroid/content/Context;)Lycz;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lycw;->lc(Landroid/content/Context;)Lycz;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lycz;->a:I

    iput v0, p1, Lycz;->b:I

    return-object p1
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final lm()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_no_sound_memo"

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->nT()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->d:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->c:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->c:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->b:Landroid/content/Context;

    new-instance v1, Lhvt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhvt;-><init>(Landroid/content/Context;I)V

    .line 2
    sget-object v0, Lantk;->e:Lantk;

    invoke-static {v1, v0}, Lantr;->k(Lantt;Lantk;)Lantr;

    move-result-object v0

    new-instance v1, Lhuv;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lhuv;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;I)V

    .line 3
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final nT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->e:Landroid/text/Spanned;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->p(Landroid/text/Spanned;)Z

    move-result v0

    return v0
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->c:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method
