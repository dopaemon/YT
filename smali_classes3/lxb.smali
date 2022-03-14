.class public final Llxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationAvailability;I)V
    .locals 0

    iput p2, p0, Llxb;->b:I

    iput-object p1, p0, Llxb;->a:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationResult;I)V
    .locals 0

    iput p2, p0, Llxb;->b:I

    iput-object p1, p0, Llxb;->a:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget v0, p0, Llxb;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Llwt;

    iget-object v0, p0, Llxb;->a:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 4
    invoke-virtual {p1, v0}, Llwt;->m(Lcom/google/android/gms/location/LocationResult;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Llwt;

    iget-object v0, p0, Llxb;->a:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    invoke-virtual {p1, v0}, Llwt;->l(Lcom/google/android/gms/location/LocationAvailability;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
