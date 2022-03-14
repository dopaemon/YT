.class public final Luqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lusi;

.field private final c:Luxw;

.field private final d:Lumj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxPlaybackCommand"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luqd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lusi;Luxw;Lumj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqd;->b:Lusi;

    iput-object p2, p0, Luqd;->c:Luxw;

    iput-object p3, p0, Luqd;->d:Lumj;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->mdxPlaybackEndpoint:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    const-string v0, "Mdx playback endpoint not filled"

    if-nez p2, :cond_0

    sget-object p1, Luqd;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->mdxPlaybackEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Laigx;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laigx;->a:Laigx;

    :cond_1
    iget-object v0, v0, Laigx;->c:Laify;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Laify;->a:Laify;

    :cond_2
    iget v0, v0, Laify;->b:I

    if-ne v0, v2, :cond_13

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Laigx;

    if-nez v0, :cond_3

    sget-object v0, Laigx;->a:Laigx;

    :cond_3
    iget-object v0, v0, Laigx;->c:Laify;

    if-nez v0, :cond_4

    sget-object v0, Laify;->a:Laify;

    :cond_4
    iget v1, v0, Laify;->b:I

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Laify;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Laifz;

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Laifz;->a:Laifz;

    .line 7
    :goto_0
    iget-object v1, v0, Laifz;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object p1, p0, Luqd;->b:Lusi;

    new-instance v0, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Laigx;

    if-nez v1, :cond_6

    sget-object v1, Laigx;->a:Laigx;

    :cond_6
    iget-object v1, v1, Laigx;->c:Laify;

    if-nez v1, :cond_7

    sget-object v1, Laify;->a:Laify;

    :cond_7
    iget v3, v1, Laify;->b:I

    if-ne v3, v2, :cond_8

    iget-object v1, v1, Laify;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Laifz;

    goto :goto_1

    .line 27
    :cond_8
    sget-object v1, Laifz;->a:Laifz;

    .line 19
    :goto_1
    iget-object v1, v1, Laifz;->e:Ljava/lang/String;

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Lusi;->q(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)Lbnw;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lusi;->c:Lbnw;

    if-eqz p1, :cond_a

    iget-object v0, v0, Lbnw;->c:Ljava/lang/String;

    iget-object p1, p1, Lbnw;->c:Ljava/lang/String;

    .line 22
    invoke-static {v0, p1}, Lusl;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Luqd;->c:Luxw;

    .line 23
    invoke-interface {p1}, Luxw;->g()Luxp;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Luqd;->c:Luxw;

    .line 28
    invoke-interface {p1}, Luxw;->g()Luxp;

    move-result-object p1

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Laigx;

    if-nez p2, :cond_9

    sget-object p2, Laigx;->a:Laigx;

    .line 29
    :cond_9
    invoke-static {p2}, Luxh;->d(Laigx;)Luxh;

    move-result-object p2

    invoke-interface {p1, p2}, Luxp;->J(Luxh;)V

    return-void

    :cond_a
    iget-object p1, p0, Luqd;->b:Lusi;

    new-instance v0, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Laigx;

    if-nez v1, :cond_b

    sget-object v1, Laigx;->a:Laigx;

    :cond_b
    iget-object v1, v1, Laigx;->c:Laify;

    if-nez v1, :cond_c

    sget-object v1, Laify;->a:Laify;

    :cond_c
    iget v3, v1, Laify;->b:I

    if-ne v3, v2, :cond_d

    iget-object v1, v1, Laify;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, Laifz;

    goto :goto_2

    .line 27
    :cond_d
    sget-object v1, Laifz;->a:Laifz;

    .line 24
    :goto_2
    iget-object v1, v1, Laifz;->e:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Laigx;

    if-nez p2, :cond_e

    sget-object p2, Laigx;->a:Laigx;

    .line 26
    :cond_e
    invoke-static {p2}, Luxh;->d(Laigx;)Luxh;

    move-result-object p2

    .line 27
    invoke-virtual {p1, v0}, Lusi;->q(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)Lbnw;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v0, p2}, Lusi;->C(Lbnw;Luxh;)Z

    return-void

    :cond_f
    iget-object v1, v0, Laifz;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Laigx;

    if-nez p2, :cond_10

    sget-object p2, Laigx;->a:Laigx;

    .line 11
    :cond_10
    invoke-static {p2}, Luxh;->d(Laigx;)Luxh;

    move-result-object p2

    invoke-virtual {p2}, Luxh;->j()Luxg;

    move-result-object p2

    iget v1, p1, Laezv;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 12
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    goto :goto_3

    :cond_11
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p2, Luxg;->d:[B

    .line 13
    invoke-virtual {p2}, Luxg;->a()Luxh;

    move-result-object p1

    .line 14
    invoke-static {}, Luml;->a()Lvbv;

    move-result-object p2

    iget-object v1, v0, Laifz;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v1}, Lvbv;->f(Ljava/lang/String;)V

    iget-object v0, v0, Laifz;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v0}, Lvbv;->e(Ljava/lang/String;)V

    iput-object p1, p2, Lvbv;->c:Ljava/lang/Object;

    sget-object p1, Luqd;->a:Ljava/lang/String;

    const-string v0, "starting background playback"

    .line 17
    invoke-static {p1, v0}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luqd;->d:Lumj;

    .line 18
    invoke-virtual {p2}, Lvbv;->d()Luml;

    move-result-object p2

    invoke-interface {p1, p2}, Lumj;->e(Luml;)V

    :cond_12
    return-void

    .line 8
    :cond_13
    sget-object p1, Luqd;->a:Ljava/lang/String;

    const-string p2, "Endpoint did not contain a MdxDevice or MdxScreen to connect to."

    .line 6
    invoke-static {p1, p2}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    sget-object p1, Luqd;->a:Ljava/lang/String;

    .line 30
    invoke-static {p1, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
