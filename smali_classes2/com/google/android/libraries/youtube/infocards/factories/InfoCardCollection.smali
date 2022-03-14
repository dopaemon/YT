.class public Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lagkn;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsfv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsfv;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lagkn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lagkn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lagkn;

    iget v1, v0, Lagkn;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Lagkn;->f:Lagca;

    if-nez v0, :cond_1

    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lagkn;

    iget-object v0, v0, Lagkn;->c:Ladpr;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagks;

    new-instance v2, Lamuc;

    iget-object v1, v1, Lagks;->b:Lagkr;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lagkr;->a:Lagkr;

    .line 4
    :cond_0
    invoke-direct {v2, v1}, Lamuc;-><init>(Lagkr;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lagkn;

    iget-object v0, v0, Lagkn;->h:Lagkm;

    if-nez v0, :cond_0

    sget-object v0, Lagkm;->a:Lagkm;

    :cond_0
    iget v0, v0, Lagkm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lagkn;

    iget-object v0, v0, Lagkn;->h:Lagkm;

    if-nez v0, :cond_1

    sget-object v0, Lagkm;->a:Lagkm;

    :cond_1
    iget-object v0, v0, Lagkm;->c:Lagkq;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lagkq;->a:Lagkq;

    :cond_2
    iget-object v0, v0, Lagkq;->b:Ladnz;

    .line 3
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lagkn;

    iget-object v0, v0, Lagkn;->g:Lagkm;

    if-nez v0, :cond_0

    sget-object v0, Lagkm;->a:Lagkm;

    :cond_0
    iget v0, v0, Lagkm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lagkn;

    iget-object v0, v0, Lagkn;->g:Lagkm;

    if-nez v0, :cond_1

    sget-object v0, Lagkm;->a:Lagkm;

    :cond_1
    iget-object v0, v0, Lagkm;->c:Lagkq;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lagkq;->a:Lagkq;

    :cond_2
    iget-object v0, v0, Lagkq;->b:Ladnz;

    .line 3
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lagkn;

    invoke-static {p1, p2}, Labpc;->cq(Landroid/os/Parcel;Ladqq;)V

    return-void
.end method
