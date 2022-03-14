.class public final Lcom/google/android/gms/wallet/wobs/TimeInterval;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:J

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmjj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmjj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->b:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmio;->am(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->a:J

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v0, v1}, Lmio;->at(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->b:J

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v0, v1}, Lmio;->at(Landroid/os/Parcel;IJ)V

    .line 4
    invoke-static {p1, p2}, Lmio;->an(Landroid/os/Parcel;I)V

    return-void
.end method
