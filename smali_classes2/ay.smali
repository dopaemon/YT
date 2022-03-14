.class final Lay;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lcx;

.field final synthetic e:Lbc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLcx;Lbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lay;->b:Landroid/view/View;

    iput-boolean p3, p0, Lay;->c:Z

    iput-object p4, p0, Lay;->d:Lcx;

    iput-object p5, p0, Lay;->e:Lbc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lay;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lay;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Lay;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lay;->d:Lcx;

    iget p1, p1, Lcx;->e:I

    iget-object v0, p0, Lay;->b:Landroid/view/View;

    .line 2
    invoke-static {p1, v0}, Ldc;->i(ILandroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lay;->e:Lbc;

    .line 3
    invoke-virtual {p1}, Lbd;->b()V

    const/4 p1, 0x2

    invoke-static {p1}, Lch;->W(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lay;->d:Lcx;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
