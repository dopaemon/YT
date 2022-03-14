.class final Lpkf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lpke;

.field final synthetic b:Lpkg;


# direct methods
.method public constructor <init>(Lpkg;Lpke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpkf;->b:Lpkg;

    iput-object p2, p0, Lpkf;->a:Lpke;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpkf;->b:Lpkg;

    iget-object p1, p1, Lpkg;->b:Landroid/view/ViewOverlay;

    iget-object v0, p0, Lpkf;->a:Lpke;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
