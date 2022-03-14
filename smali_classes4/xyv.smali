.class final Lxyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyx;


# instance fields
.field private final a:Lukt;

.field private final b:Laezv;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxyu;Lukt;Laezv;I)V
    .locals 0

    iput p4, p0, Lxyv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxyv;->a:Lukt;

    iput-object p3, p0, Lxyv;->b:Laezv;

    return-void
.end method

.method public constructor <init>(Lxyu;Lukt;Laezv;I[B)V
    .locals 0

    iput p4, p0, Lxyv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxyv;->a:Lukt;

    iput-object p3, p0, Lxyv;->b:Laezv;

    return-void
.end method


# virtual methods
.method public final a()Lxzk;
    .locals 1

    .line 2
    iget v0, p0, Lxyv;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lxzk;->c:Lxzk;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lxzk;->d:Lxzk;

    return-object v0
.end method

.method public final b()Lxzv;
    .locals 3

    iget v0, p0, Lxyv;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lxzv;

    iget-object v1, p0, Lxyv;->d:Ljava/lang/Object;

    check-cast v1, Lxyu;

    iget-object v1, v1, Lxyu;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxzv;-><init>(Luks;Lukt;)V

    return-object v0

    :cond_0
    new-instance v0, Lxzv;

    iget-object v1, p0, Lxyv;->d:Ljava/lang/Object;

    check-cast v1, Lxyu;

    iget-object v1, v1, Lxyu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxyv;->a:Lukt;

    invoke-direct {v0, v1, v2}, Lxzv;-><init>(Luks;Lukt;)V

    return-object v0
.end method

.method public final c()Laezv;
    .locals 1

    iget v0, p0, Lxyv;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyv;->b:Laezv;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxyv;->b:Laezv;

    return-object v0
.end method

.method public final d(Lxqb;)Lj$/util/Optional;
    .locals 4

    iget v0, p0, Lxyv;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lxyu;

    iget-object v1, p0, Lxyv;->d:Ljava/lang/Object;

    check-cast v1, Lxyu;

    .line 2
    iget-object v1, v1, Lxyu;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lxqb;->d()Laezv;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lxyu;-><init>(Luks;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Laezv;I)V

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e(Laezv;)Lxyu;
    .locals 4

    iget v0, p0, Lxyv;->c:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lxyu;

    iget-object v2, p0, Lxyv;->d:Ljava/lang/Object;

    check-cast v2, Lxyu;

    iget-object v3, v2, Lxyu;->b:Ljava/lang/Object;

    iget-object v2, v2, Lxyu;->a:Laezv;

    invoke-direct {v0, v3, v2, p1, v1}, Lxyu;-><init>(Luks;Laezv;Laezv;I)V

    return-object v0

    :cond_0
    new-instance v0, Lxyu;

    iget-object v2, p0, Lxyv;->d:Ljava/lang/Object;

    check-cast v2, Lxyu;

    iget-object v3, v2, Lxyu;->b:Ljava/lang/Object;

    iget-object v2, v2, Lxyu;->a:Laezv;

    invoke-direct {v0, v3, v2, p1, v1}, Lxyu;-><init>(Luks;Laezv;Laezv;I)V

    return-object v0
.end method
