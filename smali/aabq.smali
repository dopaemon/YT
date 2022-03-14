.class final Laabq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laabt;


# direct methods
.method public constructor <init>(Laabt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laabq;->a:Laabt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laabq;->a:Laabt;

    iget-object p1, p1, Laabt;->am:Laabs;

    const/4 v0, 0x1

    new-array v0, v0, [Laabr;

    sget-object v1, Laabr;->d:Laabr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Laabs;->a([Laabr;)V

    return-void
.end method
