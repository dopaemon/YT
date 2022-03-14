.class public abstract Lqur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final a:Lquq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lquq;

    invoke-direct {v0}, Lquq;-><init>()V

    sput-object v0, Lqur;->a:Lquq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final j(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ae()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Lxqm;)V
.end method

.method public abstract C(IIII)V
.end method

.method public abstract D(Lxqp;)V
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract h()Lqlk;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract k()V
.end method

.method public abstract l(Lqly;)V
.end method

.method public abstract m(II)V
.end method

.method public n(J)V
    .locals 0

    return-void
.end method

.method public abstract o(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
.end method

.method public abstract p()V
.end method

.method public abstract q(Lwhu;)V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y(Lqlc;)V
.end method

.method public abstract z(Lqqo;)V
.end method
