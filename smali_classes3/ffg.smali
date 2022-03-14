.class public final Lffg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lffh;


# direct methods
.method public constructor <init>(Lffh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lffg;->a:Lffh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lffg;->a:Lffh;

    iget-object p1, p1, Lffh;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lexj;->u:Lexj;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p1, p0, Lffg;->a:Lffh;

    .line 2
    invoke-virtual {p1}, Lffh;->d()V

    return-void
.end method
