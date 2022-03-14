.class public final Lqwl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lamte;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lamte;Landroid/view/View;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwl;->a:Lamte;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lqwl;->b:Landroid/os/Handler;

    iput-object p2, p0, Lqwl;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqwl;->c:Landroid/view/View;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lamte;->c(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lqwk;

    .line 2
    invoke-direct {v0}, Lqwk;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lqwl;->b:Landroid/os/Handler;

    new-instance v1, Lqds;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lqds;-><init>(Landroid/animation/Animator;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lqwl;->a:Lamte;

    iget-object v0, v0, Lamte;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqwl;->c:Landroid/view/View;

    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
