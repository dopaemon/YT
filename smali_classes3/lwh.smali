.class Llwh;
.super Llwx;
.source "PG"


# instance fields
.field private final a:Lmil;


# direct methods
.method public constructor <init>(Lmil;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llwx;-><init>()V

    iput-object p1, p0, Llwh;->a:Lmil;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Llwh;->a:Lmil;

    invoke-static {p1, v0}, Llat;->E(Lcom/google/android/gms/common/api/Status;Lmil;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
