.class final Laatn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laatq;


# direct methods
.method public constructor <init>(Laatq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laatn;->a:Laatq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Laatn;->a:Laatq;

    iget-object v0, p1, Laatq;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Laatq;->g:Z

    if-nez p1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbud;

    goto :goto_0

    :cond_0
    return-void
.end method
