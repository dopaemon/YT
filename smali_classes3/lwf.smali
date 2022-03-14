.class public final Llwf;
.super Llwx;
.source "PG"


# instance fields
.field final synthetic a:Lmil;


# direct methods
.method public constructor <init>(Lmil;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwf;->a:Lmil;

    invoke-direct {p0}, Llwx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    if-nez p1, :cond_0

    iget-object p1, p0, Llwf;->a:Lmil;

    new-instance v0, Lllt;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lllt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lmil;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_1

    iget-object p1, p0, Llwf;->a:Lmil;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmil;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Llwf;->a:Lmil;

    .line 3
    invoke-static {p1}, Llat;->D(Lcom/google/android/gms/common/api/Status;)Lllt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmil;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
