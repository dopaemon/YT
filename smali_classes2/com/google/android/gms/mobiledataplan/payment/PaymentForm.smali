.class public final Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmes;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmes;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    iget v0, p0, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lmio;->bD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmio;->am(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lmio;->as(Landroid/os/Parcel;II)V

    .line 3
    invoke-static {p1, p2}, Lmio;->an(Landroid/os/Parcel;I)V

    return-void
.end method
