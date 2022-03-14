.class final Lmga;
.super Lmfw;
.source "PG"


# instance fields
.field private final a:Llmx;


# direct methods
.method public constructor <init>(Llmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmfw;-><init>()V

    iput-object p1, p0, Lmga;->a:Llmx;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lmge;->n(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Llom;

    .line 2
    invoke-direct {p2, p3}, Llom;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1
    :goto_0
    iget-object p3, p0, Lmga;->a:Llmx;

    new-instance v0, Lmgc;

    invoke-direct {v0, p1, p2}, Lmgc;-><init>(Lcom/google/android/gms/common/api/Status;Llom;)V

    .line 3
    invoke-interface {p3, v0}, Llmx;->d(Ljava/lang/Object;)V

    return-void
.end method
