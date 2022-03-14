.class public final Lokg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Loic;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/widget/FrameLayout;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Loko;Loic;I)V
    .locals 0

    iput p4, p0, Lokg;->d:I

    iput-object p1, p0, Lokg;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lokg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lokg;->a:Loic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lojb;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Loic;I)V
    .locals 0

    iput p4, p0, Lokg;->d:I

    iput-object p1, p0, Lokg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lokg;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lokg;->a:Loic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lokg;->d:I

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lokg;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lokg;->a:Loic;

    check-cast p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c(Loic;)V

    iget-object p1, p0, Lokg;->b:Ljava/lang/Object;

    check-cast p1, Lojb;

    .line 7
    invoke-virtual {p1}, Lojb;->E()V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lokg;->b:Ljava/lang/Object;

    check-cast p1, Loko;

    iget-object p1, p1, Loko;->b:Loiz;

    iget-object v0, p0, Lokg;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 1
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->r:Lodo;

    invoke-virtual {p1, v0}, Loiz;->b(Lodo;)V

    iget-object p1, p0, Lokg;->b:Ljava/lang/Object;

    check-cast p1, Loko;

    iget-object p1, p1, Loko;->b:Loiz;

    iget-boolean p1, p1, Loiz;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokg;->c:Landroid/widget/FrameLayout;

    check-cast p1, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g(Z)V

    iget-object p1, p0, Lokg;->c:Landroid/widget/FrameLayout;

    check-cast p1, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->r:Lodo;

    iget-object v0, p0, Lokg;->b:Ljava/lang/Object;

    check-cast v0, Loko;

    iget-object v0, v0, Loko;->b:Loiz;

    .line 3
    invoke-virtual {v0}, Loiz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lodo;->z(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lokg;->c:Landroid/widget/FrameLayout;

    check-cast p1, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v0, p0, Lokg;->a:Loic;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c(Loic;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lokg;->d:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokg;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lokg;->a:Loic;

    check-cast p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Loic;)V

    return-void

    :cond_0
    iget-object p1, p0, Lokg;->b:Ljava/lang/Object;

    check-cast p1, Loko;

    iget-object p1, p1, Loko;->b:Loiz;

    iget-object v0, p0, Lokg;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->r:Lodo;

    .line 1
    invoke-virtual {p1, v0}, Loiz;->c(Lodo;)V

    iget-object p1, p0, Lokg;->c:Landroid/widget/FrameLayout;

    check-cast p1, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v0, p0, Lokg;->a:Loic;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Loic;)V

    return-void
.end method
