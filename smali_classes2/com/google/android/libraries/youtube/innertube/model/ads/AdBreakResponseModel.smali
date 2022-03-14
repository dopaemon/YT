.class public Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lagmo;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsfv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsfv;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lagmo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lagmo;

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ladxv;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lagmo;

    iget-object v0, v0, Lagmo;->c:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lagmo;

    iget-object v0, v0, Lagmo;->c:Ladpr;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagmp;

    iget v3, v2, Lagmp;->b:I

    const v4, 0x50e25be

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lagmp;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ladxv;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lagmo;

    iget-object v1, v1, Lagmo;->c:Ladpr;

    .line 2
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lagmo;

    iget-object v1, v1, Lagmo;->c:Ladpr;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagmp;

    iget v3, v2, Lagmp;->b:I

    const v4, 0x50e25be

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lagmp;->c:Ljava/lang/Object;

    .line 4
    check-cast v3, Ladxv;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v3, Ladxv;->a:Ladxv;

    .line 4
    :goto_0
    iget-object v3, v3, Ladxv;->d:Ladpr;

    .line 6
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget v0, v2, Lagmp;->b:I

    if-ne v0, v4, :cond_3

    iget-object v0, v2, Lagmp;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ladxv;

    goto :goto_1

    :cond_3
    sget-object v0, Ladxv;->a:Ladxv;

    :goto_1
    iget-object v0, v0, Ladxv;->d:Ladpr;

    :cond_4
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lagmo;

    iget-boolean v0, v0, Lagmo;->d:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lagmo;

    invoke-static {p1, p2}, Labpc;->cq(Landroid/os/Parcel;Ladqq;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
