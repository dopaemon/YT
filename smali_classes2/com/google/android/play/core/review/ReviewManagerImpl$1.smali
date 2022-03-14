.class public Lcom/google/android/play/core/review/ReviewManagerImpl$1;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field final synthetic a:Labac;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Labac;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/play/core/review/ReviewManagerImpl$1;->a:Labac;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/review/ReviewManagerImpl$1;->a:Labac;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Labac;->d(Ljava/lang/Object;)V

    return-void
.end method
