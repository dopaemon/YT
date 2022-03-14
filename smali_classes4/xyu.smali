.class final Lxyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field public final a:Laezv;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luks;Laezv;Laezv;I)V
    .locals 0

    iput p4, p0, Lxyu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxyu;->a:Laezv;

    iput-object p3, p0, Lxyu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luks;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Laezv;I)V
    .locals 0

    iput p4, p0, Lxyu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxyu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxyu;->a:Laezv;

    return-void
.end method

.method public constructor <init>(Luks;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laezv;I)V
    .locals 0

    iput p4, p0, Lxyu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxyu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxyu;->a:Laezv;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lxyq;)Lxyx;
    .locals 9

    iget v0, p0, Lxyu;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxyu;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxyu;->a:Laezv;

    iget-object v3, p0, Lxyu;->b:Ljava/lang/Object;

    check-cast v3, Laezv;

    .line 3
    invoke-virtual {p1, v0, v2, v3}, Lxyq;->m(Luks;Laezv;Laezv;)V

    :cond_0
    iget-object v0, p0, Lxyu;->b:Ljava/lang/Object;

    check-cast v0, Laezv;

    .line 4
    invoke-virtual {p1, v0}, Lxyq;->w(Laezv;)Z

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lxyq;->q(Z)V

    new-instance p1, Lxyz;

    iget-object v0, p0, Lxyu;->d:Ljava/lang/Object;

    iget-object v2, p0, Lxyu;->b:Ljava/lang/Object;

    check-cast v2, Laezv;

    invoke-direct {p1, v0, v2, v1}, Lxyz;-><init>(Luks;Laezv;I)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lxyu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxyu;->d:Ljava/lang/Object;

    iget-object v2, p1, Lxyq;->g:Ljava/lang/String;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lxyq;->c(Luks;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lukt;

    move-result-object v5

    new-instance p1, Lxyv;

    iget-object v6, p0, Lxyu;->a:Laezv;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lxyv;-><init>(Lxyu;Lukt;Laezv;I[B)V

    return-object p1

    :cond_2
    iget-object v0, p0, Lxyu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxyu;->d:Ljava/lang/Object;

    iget-object v2, p1, Lxyq;->g:Ljava/lang/String;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lxyq;->d(Luks;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lukt;

    move-result-object p1

    new-instance v0, Lxyv;

    iget-object v1, p0, Lxyu;->a:Laezv;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lxyv;-><init>(Lxyu;Lukt;Laezv;I)V

    return-object v0
.end method

.method public final b()Lxzk;
    .locals 2

    .line 3
    iget v0, p0, Lxyu;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lxzk;->a:Lxzk;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lxzk;->c:Lxzk;

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Lxzk;->d:Lxzk;

    return-object v0
.end method
