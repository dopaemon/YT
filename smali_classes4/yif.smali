.class final Lyif;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lyih;


# direct methods
.method public constructor <init>(Lyih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyif;->a:Lyih;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyif;->a:Lyih;

    invoke-virtual {p1}, Lyih;->b()V

    return-void
.end method
