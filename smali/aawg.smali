.class final Laawg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Laawh;


# direct methods
.method public constructor <init>(Laawh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laawg;->b:Laawh;

    iput p2, p0, Laawg;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Laawg;->b:Laawh;

    iget v0, p0, Laawg;->a:I

    iput v0, p1, Laawh;->b:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Laawg;->b:Laawh;

    iget v0, p0, Laawg;->a:I

    iput v0, p1, Laawh;->b:I

    return-void
.end method
