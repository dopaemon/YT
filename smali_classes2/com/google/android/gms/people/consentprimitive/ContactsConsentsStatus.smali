.class public final Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

.field public final b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

.field public final c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmfv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmfv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    iput-object p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    iput-object p3, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    invoke-static {v1, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 4
    invoke-static {v1, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    iget-object p1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 5
    invoke-static {v1, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmio;->am(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1, p2}, Lmio;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lmio;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2}, Lmio;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Lmio;->an(Landroid/os/Parcel;I)V

    return-void
.end method
