.class final Lnud;
.super Lntr;
.source "PG"


# instance fields
.field final synthetic a:Lnue;


# direct methods
.method public constructor <init>(Lnue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnud;->a:Lnue;

    invoke-direct {p0}, Lntr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lntr;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnud;->a:Lnue;

    iget-boolean v0, p1, Lnue;->h:Z

    .line 2
    invoke-static {p1, v0}, Lnue;->d(Lnue;Z)V

    iget-object p1, p0, Lnud;->a:Lnue;

    .line 3
    invoke-virtual {p1}, Lnue;->a()V

    return-void
.end method
