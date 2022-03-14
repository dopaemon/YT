.class public Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lzba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lahee;

.field private b:Lsvm;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsfv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsfv;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lahee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    return-void
.end method


# virtual methods
.method public final a()Lajss;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    iget-object v0, v0, Lahee;->g:Lajss;

    if-nez v0, :cond_0

    sget-object v0, Lajss;->a:Lajss;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->c:Ljava/lang/Object;

    return-void
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    iget-object v0, v0, Lahee;->h:Ladnz;

    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lsvm;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->b:Lsvm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    iget-object v0, v0, Lahee;->e:Lahef;

    if-nez v0, :cond_1

    sget-object v0, Lahef;->a:Lahef;

    :cond_1
    iget v1, v0, Lahef;->b:I

    const v2, 0x2f1c7f5

    if-ne v1, v2, :cond_2

    new-instance v1, Lsvm;

    iget-object v0, v0, Lahef;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lajwf;

    .line 3
    invoke-direct {v1, v0}, Lsvm;-><init>(Lajwf;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->b:Lsvm;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->b:Lsvm;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    invoke-static {p2, p1}, Lrlx;->aG(Ladqq;Landroid/os/Parcel;)V

    return-void
.end method
