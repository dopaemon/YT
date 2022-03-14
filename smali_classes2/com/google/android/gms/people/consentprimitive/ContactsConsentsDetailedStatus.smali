.class public final Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmfv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmfv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->a:I

    iput-object p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Labwp;
    .locals 5

    .line 1
    new-instance v0, Labwm;

    invoke-direct {v0}, Labwm;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->b:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.google"

    .line 3
    invoke-direct {v3, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    iget v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->a:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->a:I

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->a()Labwp;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->a()Labwp;

    move-result-object p1

    invoke-static {v1, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->a()Labwp;

    move-result-object v1

    const/4 v2, 0x1

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

    iget v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lmio;->as(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->b:Landroid/os/Bundle;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lmio;->av(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 4
    invoke-static {p1, p2}, Lmio;->an(Landroid/os/Parcel;I)V

    return-void
.end method
