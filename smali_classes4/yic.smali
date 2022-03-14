.class final Lyic;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lyid;


# direct methods
.method public constructor <init>(Lyid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyic;->a:Lyid;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyic;->a:Lyid;

    iget-object v0, p1, Lyid;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lyid;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lyid;->g:Landroid/widget/TextView;

    new-instance v1, Lyhb;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lyhb;-><init>(Lyid;I)V

    sget-object p1, Lyid;->a:Lj$/time/Duration;

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
