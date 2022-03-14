.class public Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lzba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lahiz;

.field public final b:Ljava/lang/String;

.field public final c:Laezv;

.field public final d:Ljava/util/List;

.field public e:Lsvm;

.field public f:Lahir;

.field public g:Lajif;

.field public h:Lsvk;

.field public i:Lajfu;

.field private final j:Ljava/util/Map;

.field private k:Ljava/util/List;

.field private l:Lalhx;

.field private m:Lalib;

.field private n:Lajzu;

.field private o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsfv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsfv;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lahiz;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Ljava/util/Map;

    iget v0, p1, Lahiz;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lahiz;->n:Laezv;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Laezv;

    if-eqz v0, :cond_3

    .line 5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 6
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmu;

    iget-object v0, v0, Lalmu;->d:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    .line 8
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwx;

    iget-object v0, v0, Laiwx;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 6
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    iget-object v0, p1, Lahiz;->d:Lahja;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lahja;->a:Lahja;

    :cond_4
    iget v0, v0, Lahja;->b:I

    const v2, 0x3161897

    if-ne v0, v2, :cond_7

    iget-object v0, p1, Lahiz;->d:Lahja;

    if-nez v0, :cond_5

    sget-object v0, Lahja;->a:Lahja;

    :cond_5
    iget v3, v0, Lahja;->b:I

    if-ne v3, v2, :cond_6

    iget-object v0, v0, Lahja;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lahir;

    goto :goto_2

    .line 11
    :cond_6
    sget-object v0, Lahir;->a:Lahir;

    .line 10
    :goto_2
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Lahir;

    :cond_7
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Lahir;

    if-eqz v0, :cond_10

    iget v2, v0, Lahir;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->k:Ljava/util/List;

    iget-object v2, v0, Lahir;->c:Lahiq;

    if-nez v2, :cond_8

    .line 13
    sget-object v2, Lahiq;->a:Lahiq;

    :cond_8
    iget v2, v2, Lahiq;->b:I

    const v3, 0x2f1c7f5

    if-ne v2, v3, :cond_b

    iget-object v0, v0, Lahir;->c:Lahiq;

    if-nez v0, :cond_9

    sget-object v0, Lahiq;->a:Lahiq;

    :cond_9
    iget v2, v0, Lahiq;->b:I

    if-ne v2, v3, :cond_a

    iget-object v0, v0, Lahiq;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Lajwf;

    goto :goto_3

    .line 23
    :cond_a
    sget-object v0, Lajwf;->a:Lajwf;

    .line 22
    :goto_3
    new-instance v2, Lsvm;

    .line 24
    invoke-direct {v2, v0}, Lsvm;-><init>(Lajwf;)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e:Lsvm;

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e(Lajwf;)V

    goto :goto_7

    .line 23
    :cond_b
    iget-object v0, v0, Lahir;->c:Lahiq;

    if-nez v0, :cond_c

    sget-object v2, Lahiq;->a:Lahiq;

    goto :goto_4

    :cond_c
    move-object v2, v0

    :goto_4
    iget v2, v2, Lahiq;->b:I

    const v3, 0x5773d78

    if-ne v2, v3, :cond_10

    if-nez v0, :cond_d

    sget-object v0, Lahiq;->a:Lahiq;

    :cond_d
    iget v2, v0, Lahiq;->b:I

    if-ne v2, v3, :cond_e

    iget-object v0, v0, Lahiq;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Lahjd;

    goto :goto_5

    .line 15
    :cond_e
    sget-object v0, Lahjd;->a:Lahjd;

    .line 14
    :goto_5
    iget-object v0, v0, Lahjd;->b:Ladpr;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahjc;

    iget v3, v2, Lahjc;->b:I

    const v4, 0x377aa3a

    if-ne v3, v4, :cond_f

    iget-object v2, v2, Lahjc;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Lakmx;

    new-instance v3, Lwci;

    .line 18
    invoke-direct {v3, v2}, Lwci;-><init>(Lakmx;)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->k:Ljava/util/List;

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v3}, Lwci;->b()Lsvm;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 21
    invoke-virtual {v3}, Lwci;->b()Lsvm;

    move-result-object v2

    iget-object v2, v2, Lsvm;->a:Lajwf;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e(Lajwf;)V

    goto :goto_6

    .line 25
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Lahir;

    if-eqz v0, :cond_16

    iget v2, v0, Lahir;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lahir;->d:Lahip;

    if-nez v2, :cond_11

    .line 26
    sget-object v2, Lahip;->a:Lahip;

    :cond_11
    iget v2, v2, Lahip;->b:I

    const v3, 0x3049158

    if-ne v2, v3, :cond_14

    iget-object v0, v0, Lahir;->d:Lahip;

    if-nez v0, :cond_12

    sget-object v0, Lahip;->a:Lahip;

    :cond_12
    iget v2, v0, Lahip;->b:I

    if-ne v2, v3, :cond_13

    iget-object v0, v0, Lahip;->c:Ljava/lang/Object;

    .line 27
    check-cast v0, Lajif;

    goto :goto_8

    .line 28
    :cond_13
    sget-object v0, Lajif;->a:Lajif;

    .line 27
    :goto_8
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lajif;

    :cond_14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    :cond_15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lajif;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lajif;->k:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    :cond_16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Lahir;

    .line 31
    sget-object v2, Labrc;->a:Labrc;

    if-eqz v0, :cond_1a

    iget-object v3, v0, Lahir;->e:Lahin;

    if-nez v3, :cond_17

    .line 32
    sget-object v3, Lahin;->a:Lahin;

    :cond_17
    iget v3, v3, Lahin;->b:I

    const v4, 0x2c7f61a

    if-ne v3, v4, :cond_1a

    new-instance v1, Lsvk;

    iget-object v0, v0, Lahir;->e:Lahin;

    if-nez v0, :cond_18

    sget-object v0, Lahin;->a:Lahin;

    :cond_18
    iget v3, v0, Lahin;->b:I

    if-ne v3, v4, :cond_19

    iget-object v0, v0, Lahin;->c:Ljava/lang/Object;

    .line 33
    check-cast v0, Laejd;

    goto :goto_9

    .line 34
    :cond_19
    sget-object v0, Laejd;->a:Laejd;

    .line 35
    :goto_9
    invoke-direct {v1, v0, v2}, Lsvk;-><init>(Laejd;Labra;)V

    :cond_1a
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lsvk;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Ljava/util/List;

    iget-object v1, p1, Lahiz;->u:Ladpr;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lahiz;->f:Lahil;

    if-nez v0, :cond_1b

    .line 37
    sget-object v0, Lahil;->a:Lahil;

    :cond_1b
    iget v0, v0, Lahil;->b:I

    const v1, 0x4b3a823

    if-ne v0, v1, :cond_1e

    iget-object p1, p1, Lahiz;->f:Lahil;

    if-nez p1, :cond_1c

    sget-object p1, Lahil;->a:Lahil;

    :cond_1c
    iget v0, p1, Lahil;->b:I

    if-ne v0, v1, :cond_1d

    iget-object p1, p1, Lahil;->c:Ljava/lang/Object;

    .line 38
    check-cast p1, Lajfu;

    goto :goto_a

    .line 39
    :cond_1d
    sget-object p1, Lajfu;->a:Lajfu;

    .line 38
    :goto_a
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    :cond_1e
    return-void
.end method

.method private final e(Lajwf;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lajwf;->d:Ladpr;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajwi;

    iget-object v1, v1, Lajwi;->k:Lahoh;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lahoh;->a:Lahoh;

    :cond_1
    iget-object v1, v1, Lahoh;->e:Ladpr;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahok;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->l:Lalhx;

    if-nez v3, :cond_4

    iget v3, v2, Lahok;->c:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_4

    iget-object v2, v2, Lahok;->V:Lalhx;

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Lalhx;->a:Lalhx;

    :cond_3
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->l:Lalhx;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->m:Lalib;

    if-nez v3, :cond_6

    iget v3, v2, Lahok;->c:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_6

    iget-object v2, v2, Lahok;->W:Lalib;

    if-nez v2, :cond_5

    .line 5
    sget-object v2, Lalib;->a:Lalib;

    :cond_5
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->m:Lalib;

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->n:Lajzu;

    if-nez v3, :cond_2

    iget v3, v2, Lahok;->d:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v2, v2, Lahok;->af:Lajzu;

    if-nez v2, :cond_7

    .line 4
    sget-object v2, Lajzu;->a:Lajzu;

    :cond_7
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->n:Lajzu;

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->l:Lalhx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->m:Lalib;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->n:Lajzu;

    if-eqz v2, :cond_2

    :cond_8
    iget-object p1, p1, Lajwf;->d:Ladpr;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    iget-object v0, v0, Lajwi;->w:Lakap;

    if-nez v0, :cond_a

    .line 8
    sget-object v0, Lakap;->a:Lakap;

    :cond_a
    iget-object v0, v0, Lakap;->r:Lakar;

    if-nez v0, :cond_b

    .line 9
    sget-object v0, Lakar;->a:Lakar;

    :cond_b
    iget-object v0, v0, Lakar;->e:Lagiu;

    if-nez v0, :cond_c

    .line 10
    sget-object v0, Lagiu;->a:Lagiu;

    :cond_c
    iget-object v0, v0, Lagiu;->c:Ladpr;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagiv;

    iget v2, v1, Lagiv;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    iget-object v1, v1, Lagiv;->w:Laggx;

    if-nez v1, :cond_e

    .line 12
    sget-object v1, Laggx;->a:Laggx;

    :cond_e
    iget-object v1, v1, Laggx;->m:Laezv;

    if-nez v1, :cond_f

    .line 13
    sget-object v1, Laezv;->a:Laezv;

    .line 14
    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 15
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalmu;

    iget v2, v1, Lalmu;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Ljava/util/Map;

    iget-object v3, v1, Lalmu;->d:Ljava/lang/String;

    iget-object v1, v1, Lalmu;->o:Laixu;

    if-nez v1, :cond_10

    .line 16
    sget-object v1, Laixu;->a:Laixu;

    .line 17
    :cond_10
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()Lajss;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v0, v0, Lahiz;->e:Lajss;

    if-nez v0, :cond_0

    sget-object v0, Lajss;->a:Lajss;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->o:Ljava/lang/Object;

    return-void
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v0, v0, Lahiz;->t:Ladnz;

    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

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
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    invoke-static {p2, p1}, Lrlx;->aG(Ladqq;Landroid/os/Parcel;)V

    return-void
.end method
