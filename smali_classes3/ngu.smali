.class public final Lngu;
.super Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;
.source "PG"


# instance fields
.field public a:Lanya;


# direct methods
.method public constructor <init>(Lanya;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;-><init>()V

    iput-object p1, p0, Lngu;->a:Lanya;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lngu;->a:Lanya;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lnki;

    invoke-direct {v1, p1}, Lnki;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanya;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lngu;->a:Lanya;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lanya;->a()V

    return-void
.end method
