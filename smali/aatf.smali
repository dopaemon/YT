.class final Laatf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laatj;


# direct methods
.method public constructor <init>(Laatj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laatf;->a:Laatj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Laatf;->a:Laatj;

    iget v0, p1, Laatj;->f:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Laatj;->e:Laatd;

    .line 2
    iget-object v1, v1, Laatd;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Laatj;->f:I

    return-void
.end method
