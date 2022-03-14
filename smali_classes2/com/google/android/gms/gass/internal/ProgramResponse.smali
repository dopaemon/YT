.class public final Lcom/google/android/gms/gass/internal/ProgramResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llqa;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llqa;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/gass/internal/ProgramResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/gass/internal/ProgramResponse;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p2

    .line 1
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/gass/internal/ProgramResponse;->b:[B

    iput p3, p0, Lcom/google/android/gms/gass/internal/ProgramResponse;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmio;->am(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/gass/internal/ProgramResponse;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lmio;->as(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/gass/internal/ProgramResponse;->b:[B

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lmio;->aw(Landroid/os/Parcel;I[B)V

    iget v0, p0, Lcom/google/android/gms/gass/internal/ProgramResponse;->c:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lmio;->as(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Lmio;->an(Landroid/os/Parcel;I)V

    return-void
.end method
