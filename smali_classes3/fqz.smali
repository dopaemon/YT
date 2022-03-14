.class public final Lfqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laadt;I[B[B)V
    .locals 0

    iput p2, p0, Lfqz;->b:I

    iput-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    iput p2, p0, Lfqz;->b:I

    iput-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;I)V
    .locals 0

    iput p2, p0, Lfqz;->b:I

    iput-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfax;I)V
    .locals 0

    iput p2, p0, Lfqz;->b:I

    iput-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfra;I)V
    .locals 0

    iput p2, p0, Lfqz;->b:I

    iput-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgjs;I)V
    .locals 0

    iput p2, p0, Lfqz;->b:I

    iput-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgkm;I)V
    .locals 0

    iput p2, p0, Lfqz;->b:I

    iput-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgqw;I)V
    .locals 0

    iput p2, p0, Lfqz;->b:I

    iput-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liiw;I)V
    .locals 0

    iput p2, p0, Lfqz;->b:I

    iput-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lfqz;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast p1, Lgqw;

    .line 1
    iget-object p1, p1, Lgqw;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast p1, Lgqw;

    iget-object p1, p1, Lgqw;->m:Landroid/view/ViewGroup;

    .line 2
    invoke-static {p1, v0}, Lgyl;->t(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast p1, Lfax;

    .line 3
    invoke-virtual {p1}, Lfax;->c()V

    return-void

    :cond_2
    iget-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast p1, Lfra;

    iput v0, p1, Lfra;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lfqz;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast v0, Laadt;

    .line 1
    invoke-virtual {v0, p1}, Laadt;->n(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast p1, Liiw;

    iget-object v0, p1, Liiw;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iget p1, p1, Liiw;->a:I

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    return-void

    .line 4
    :pswitch_3
    invoke-virtual {p0, p1}, Lfqz;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast p1, Lgkm;

    iget v0, p1, Lgkm;->av:I

    .line 5
    invoke-virtual {p1, v0}, Lgkm;->aP(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgjs;

    iget-object v0, v0, Lgjs;->ae:Lglp;

    check-cast p1, Lbp;

    .line 6
    invoke-interface {v0, p1}, Lglp;->aO(Lbp;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast p1, Lfax;

    .line 7
    invoke-virtual {p1}, Lfax;->c()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast p1, Lfra;

    const/4 v0, 0x0

    iput v0, p1, Lfra;->a:I

    iput v0, p1, Lfra;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lfqz;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Lzvk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzvk;->a(I)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
