.class public Lcom/google/android/gms/mdisync/internal/SyncResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llws;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llws;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mdisync/internal/SyncResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mdisync/internal/SyncResult;->a:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmio;->am(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/mdisync/internal/SyncResult;->a:[B

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lmio;->aw(Landroid/os/Parcel;I[B)V

    .line 3
    invoke-static {p1, p2}, Lmio;->an(Landroid/os/Parcel;I)V

    return-void
.end method
