.class public Lcom/google/android/gms/usagereporting/ConsentInformation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field public b:Z

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/usagereporting/ConsentInformation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/usagereporting/ConsentInformation;-><init>(Ljava/util/List;ZZ)V

    new-instance v0, Lmgm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmgm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/usagereporting/ConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation;->c:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/gms/usagereporting/ConsentInformation;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/usagereporting/ConsentInformation;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/usagereporting/ConsentInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/usagereporting/ConsentInformation;

    iget-object v1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation;->c:Ljava/util/List;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/usagereporting/ConsentInformation;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lmio;->bD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation;->a:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/google/android/gms/usagereporting/ConsentInformation;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lmio;->bD(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation;->c:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation;->c:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lmio;->aJ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v0, p0, Lcom/google/android/gms/usagereporting/ConsentInformation;->a:Z

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lmio;->ao(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/usagereporting/ConsentInformation;->b:Z

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lmio;->ao(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-static {p1, p2}, Lmio;->an(Landroid/os/Parcel;I)V

    return-void
.end method
