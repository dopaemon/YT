.class public final Lfff;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lffh;


# direct methods
.method public constructor <init>(Lffh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfff;->a:Lffh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfff;->a:Lffh;

    iget-object v0, p1, Lffh;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object p1, p1, Lffh;->d:Lffe;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v1, Lfcf;->i:Lfcf;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lfff;->a:Lffh;

    iget-object v2, v1, Lffh;->j:Lujn;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lffh;->e:Lffe;

    if-nez v1, :cond_2

    .line 2
    instance-of v1, p1, Lafhc;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lafhc;

    iget v3, v1, Lafhc;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_2

    iget-object v1, v1, Lafhc;->g:Lafhb;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lafhb;->a:Lafhb;

    :cond_0
    iget v3, v1, Lafhb;->b:I

    const v4, 0x61f53fb

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lafhb;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Lagid;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lagid;->a:Lagid;

    .line 4
    :goto_0
    iget-object v3, p0, Lfff;->a:Lffh;

    iget-object v3, v3, Lffh;->b:Lzwb;

    .line 6
    invoke-virtual {v3, v1, v0, p1, v2}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_2
    iget-object p1, p0, Lfff;->a:Lffh;

    .line 7
    invoke-virtual {p1}, Lffh;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfff;->a:Lffh;

    iget-object p1, p1, Lffh;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lexj;->t:Lexj;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method
