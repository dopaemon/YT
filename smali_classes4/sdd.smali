.class public final Lsdd;
.super Lcm;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lch;Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcm;-><init>(Lch;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsdd;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdd;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsdd;->d:Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance v2, Lsdu;

    .line 5
    invoke-direct {v2}, Lsdu;-><init>()V

    iput-object p2, v2, Lsdu;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->b:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x29d8

    .line 8
    invoke-static {p2}, Lukl;->c(I)Lukm;

    move-result-object p2

    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lsdl;

    .line 10
    invoke-direct {p2}, Lsdl;-><init>()V

    iput-object p3, p2, Lsdl;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;->a:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x29d6

    .line 13
    invoke-static {p2}, Lukl;->c(I)Lukm;

    move-result-object p2

    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    new-instance p2, Lsdu;

    .line 15
    invoke-direct {p2}, Lsdu;-><init>()V

    iput-object p4, p2, Lsdu;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->b:Ljava/lang/CharSequence;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x29d7

    .line 18
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(I)Lbp;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lrlx;->j(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp;

    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsdd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lrlx;->j(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final o(I)Lukm;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lrlx;->j(II)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukm;

    return-object p1
.end method
