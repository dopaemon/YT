.class public Lcom/google/android/gms/googlehelp/ND4CSettings;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llqa;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llqa;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/googlehelp/ND4CSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/googlehelp/ND4CSettings;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/googlehelp/ND4CSettings;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/ND4CSettings;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmio;->am(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/googlehelp/ND4CSettings;->a:Z

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lmio;->ao(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/ND4CSettings;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lmio;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lmio;->an(Landroid/os/Parcel;I)V

    return-void
.end method
