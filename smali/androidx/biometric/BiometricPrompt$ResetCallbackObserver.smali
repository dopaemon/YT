.class public Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lrb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb;

    const/4 v0, 0x0

    iput-object v0, p1, Lrb;->u:Lqo;

    :cond_0
    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
