.class public Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lwok;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Labwp;

.field public static final b:Lqoq;


# instance fields
.field public final c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lacac;->b:Labwp;

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a:Labwp;

    new-instance v0, Lplb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lplb;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lqoq;

    invoke-direct {v0}, Lqoq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lqoq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:I

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Z

    .line 2
    invoke-static {p4}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    .line 3
    invoke-static {p5}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object p1

    sget-object p2, Lqpk;->a:Lqpk;

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_1

    const-string p6, ""

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :cond_1
    :goto_0
    iput-object p6, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:Ljava/lang/String;

    if-eqz p7, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object p7, Lspm;->b:[B

    .line 4
    :goto_1
    iput-object p7, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i:[B

    return-void
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)Lqpk;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b:Ladxv;

    iget p0, p0, Ladxv;->e:I

    invoke-static {p0}, Labpc;->cc(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lqpk;->c:Lqpk;

    return-object p0

    .line 2
    :cond_2
    sget-object p0, Lqpk;->b:Lqpk;

    return-object p0

    .line 3
    :cond_3
    sget-object p0, Lqpk;->a:Lqpk;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b:Ladxv;

    iget v1, v0, Ladxv;->e:I

    invoke-static {v1}, Labpc;->cc(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    :goto_0
    iget v0, v0, Ladxv;->c:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lqpk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)Lqpk;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 3
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:I

    iget v2, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i:[B

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i:[B

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b:Ladxv;

    iget-object v0, v0, Ladxv;->h:Ladpr;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b:Ladxv;

    iget-object v0, v0, Ladxv;->g:Ladpr;

    return-object v0
.end method

.method public final bridge synthetic h()Lwoj;
    .locals 1

    new-instance v0, Lqoq;

    invoke-direct {v0, p0}, Lqoq;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "InstreamAdBreak: [breakType:%s, adBreakIndex:%s, offset:%s, originalVideoId:%s]"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Z

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i:[B

    array-length p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i:[B

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
