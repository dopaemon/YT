.class public Lcom/google/vr/vrcore/logging/api/VREventParcelable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Lache;

.field private final b:Lachf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladsn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ladsn;-><init>(I)V

    sput-object v0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lachf;Lache;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->b:Lachf;

    iput-object p2, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->a:Lache;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lachf;->a(I)Lachf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lachf;->a:Lachf;

    :cond_0
    iput-object v0, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->b:Lachf;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lachp;->c([B)Lachp;

    move-result-object p1

    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Lache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->a:Lache;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->b:Lachf;

    iget p2, p2, Lachf;->eD:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->a:Lache;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lachp;

    invoke-virtual {p2}, Ladni;->toByteArray()[B

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
