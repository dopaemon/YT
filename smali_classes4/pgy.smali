.class public Lpgy;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"

# interfaces
.implements Lamzd;
.implements Lamza;


# instance fields
.field private d:Lamyz;

.field public i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lpgy;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lpgy;->g()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lpgy;->g()V

    return-void
.end method


# virtual methods
.method public final f()Lamyz;
    .locals 2

    iget-object v0, p0, Lpgy;->d:Lamyz;

    if-nez v0, :cond_0

    new-instance v0, Lamyz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamyz;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lpgy;->d:Lamyz;

    :cond_0
    iget-object v0, p0, Lpgy;->d:Lamyz;

    return-object v0
.end method

.method protected final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpgy;->f()Lamyz;

    move-result-object v0

    invoke-virtual {v0}, Lamyz;->a()Lamzc;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lamzc;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lamza;

    if-eqz v1, :cond_0

    check-cast v0, Lamza;

    invoke-interface {v0}, Lamza;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lpgy;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpgy;->i:Z

    .line 3
    invoke-virtual {p0}, Lpgy;->lX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgx;

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    invoke-interface {v0, v1}, Lpgx;->f(Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;)V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lpgy;->i:Z

    return v0
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpgy;->f()Lamyz;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpgy;->f()Lamyz;

    move-result-object v0

    invoke-virtual {v0}, Lamyz;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
