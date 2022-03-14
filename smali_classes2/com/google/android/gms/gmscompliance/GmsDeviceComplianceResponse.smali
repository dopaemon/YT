.class public Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public b:Z

.field public c:Landroid/app/PendingIntent;

.field public d:Z

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llqa;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llqa;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;ZJ)V

    return-void
.end method

.method public constructor <init>(IZLandroid/app/PendingIntent;ZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->c:Landroid/app/PendingIntent;

    iput-boolean p4, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->d:Z

    iput-wide p5, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)V
    .locals 7

    .line 2
    iget v1, p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->a:I

    iget-boolean v2, p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    iget-object v3, p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->c:Landroid/app/PendingIntent;

    iget-boolean v4, p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->d:Z

    iget-wide v5, p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->e:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;ZJ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmio;->am(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lmio;->as(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lmio;->ao(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->c:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2}, Lmio;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->d:Z

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2}, Lmio;->ao(Landroid/os/Parcel;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->e:J

    const/4 p2, 0x5

    .line 6
    invoke-static {p1, p2, v1, v2}, Lmio;->at(Landroid/os/Parcel;IJ)V

    .line 7
    invoke-static {p1, v0}, Lmio;->an(Landroid/os/Parcel;I)V

    return-void
.end method
