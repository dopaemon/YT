.class public Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public transient g:Lagrk;

.field public transient h:Lagrl;

.field public i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

.field public j:Ljava/util/Date;

.field public transient k:Lagdj;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsyf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsyf;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Labpc;->dL(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lacer;->aO(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    const-class v1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_0

    .line 10
    sget-object v2, Lagrk;->a:Lagrk;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object v1

    check-cast v1, Lagrk;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Lagrk;

    :cond_0
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_1

    .line 12
    sget-object v2, Lagrl;->a:Lagrl;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object v1

    check-cast v1, Lagrl;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Lagrl;

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lacer;->bi(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->n:I

    if-nez v1, :cond_2

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->n:I

    :cond_2
    const-class v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    const-class v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz p1, :cond_3

    .line 17
    sget-object v0, Lagdj;->a:Lagdj;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object p1

    check-cast p1, Lagdj;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Lagdj;

    :cond_3
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    sget-object v0, Lagrk;->a:Lagrk;

    const-class v1, Lagrk;

    .line 3
    invoke-static {p1, v0, v1}, Lrlx;->aT(Ljava/io/ObjectInputStream;Ladqq;Ljava/lang/Class;)Ladqq;

    move-result-object v0

    check-cast v0, Lagrk;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Lagrk;

    .line 4
    sget-object v0, Lagrl;->a:Lagrl;

    const-class v1, Lagrl;

    .line 5
    invoke-static {p1, v0, v1}, Lrlx;->aT(Ljava/io/ObjectInputStream;Ladqq;Ljava/lang/Class;)Ladqq;

    move-result-object v0

    check-cast v0, Lagrl;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Lagrl;

    .line 6
    sget-object v0, Lagdj;->a:Lagdj;

    const-class v1, Lagdj;

    invoke-static {p1, v0, v1}, Lrlx;->aT(Ljava/io/ObjectInputStream;Ladqq;Ljava/lang/Class;)Ladqq;

    move-result-object p1

    check-cast p1, Lagdj;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Lagdj;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Lagrk;

    .line 2
    invoke-static {p1, v0}, Lrlx;->aU(Ljava/io/ObjectOutputStream;Ladqq;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Lagrl;

    .line 3
    invoke-static {p1, v0}, Lrlx;->aU(Ljava/io/ObjectOutputStream;Ladqq;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Lagdj;

    .line 4
    invoke-static {p1, v0}, Lrlx;->aU(Ljava/io/ObjectOutputStream;Ladqq;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Equals is not implemented for and should not be implemented for StreamMetadata!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hashCode is not implemented for and should not be implemented for StreamMetadata"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    add-int/2addr p2, v0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Lagrk;

    invoke-direct {p2, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Lagrl;

    invoke-direct {p2, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->n:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Lagdj;

    invoke-direct {p2, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
