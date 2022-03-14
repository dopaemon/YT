.class final Lita;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Litb;


# direct methods
.method public constructor <init>(Litb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lita;->a:Litb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lita;->a:Litb;

    invoke-virtual {p1}, Litb;->m()V

    return-void
.end method
