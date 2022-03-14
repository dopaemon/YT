.class final Laabn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laabl;


# direct methods
.method public constructor <init>(Laabl;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Laabn;->a:Laabl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Laabn;->a:Laabl;

    iget-object p1, p1, Laabl;->a:Ljava/lang/Object;

    check-cast p1, Laabt;

    .line 1
    iget-object p1, p1, Laabt;->am:Laabs;

    const/4 v0, 0x1

    new-array v0, v0, [Laabr;

    sget-object v1, Laabr;->c:Laabr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Laabs;->a([Laabr;)V

    return-void
.end method
