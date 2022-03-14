.class public Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lzba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lagnr;

.field public b:Ljava/lang/Object;

.field private final c:Ljava/util/Map;

.field private d:Labwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsfv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsfv;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lagnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c:Ljava/util/Map;

    return-void
.end method

.method public static e([BLtai;)Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    sget-object v1, Lagnr;->a:Lagnr;

    .line 2
    invoke-virtual {p1, p0, v1}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object p0

    check-cast p0, Lagnr;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lagnr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lajss;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget-object v0, v0, Lagnr;->i:Lajss;

    if-nez v0, :cond_0

    sget-object v0, Lajss;->a:Lajss;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget-object v0, v0, Lagnr;->j:Ladnz;

    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lsvm;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget-object v0, v0, Lagnr;->f:Lagns;

    if-nez v0, :cond_0

    sget-object v0, Lagns;->a:Lagns;

    :cond_0
    iget v0, v0, Lagns;->b:I

    const v1, 0x2f1c7f5

    if-ne v0, v1, :cond_3

    new-instance v0, Lsvm;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget-object v2, v2, Lagnr;->f:Lagns;

    if-nez v2, :cond_1

    sget-object v2, Lagns;->a:Lagns;

    :cond_1
    iget v3, v2, Lagns;->b:I

    if-ne v3, v1, :cond_2

    iget-object v1, v2, Lagns;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lajwf;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Lajwf;->a:Lajwf;

    .line 4
    :goto_0
    invoke-direct {v0, v1}, Lsvm;-><init>(Lajwf;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Labwk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d:Labwk;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget-object v0, v0, Lagnr;->f:Lagns;

    if-nez v0, :cond_0

    sget-object v0, Lagns;->a:Lagns;

    :cond_0
    iget v1, v0, Lagns;->b:I

    const v2, 0x377a9fd

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lagns;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lagob;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lagob;->a:Lagob;

    .line 2
    :goto_0
    iget-object v0, v0, Lagob;->c:Ladpr;

    .line 4
    invoke-static {v0}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object v0

    sget-object v1, Lkbt;->u:Lkbt;

    .line 5
    invoke-virtual {v0, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    sget-object v1, Lryd;->t:Lryd;

    .line 6
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    sget-object v1, Lryd;->i:Lryd;

    .line 7
    invoke-virtual {v0, v1}, Lanuc;->aF(Lanvy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanun;

    .line 8
    invoke-virtual {v0}, Lanun;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwk;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d:Labwk;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d:Labwk;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget v0, v0, Lagnr;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    if-nez v0, :cond_0

    const-string v0, "(null)"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ladpf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    invoke-static {p2, p1}, Lrlx;->aG(Ladqq;Landroid/os/Parcel;)V

    return-void
.end method
