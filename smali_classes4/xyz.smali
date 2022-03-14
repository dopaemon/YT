.class final Lxyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyx;


# instance fields
.field private final a:Luks;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luks;Laezv;I)V
    .locals 0

    iput p3, p0, Lxyz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyz;->a:Luks;

    iput-object p2, p0, Lxyz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxyy;Luks;I)V
    .locals 0

    iput p3, p0, Lxyz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxyz;->a:Luks;

    return-void
.end method


# virtual methods
.method public final a()Lxzk;
    .locals 1

    .line 2
    iget v0, p0, Lxyz;->b:I

    if-eqz v0, :cond_0

    sget-object v0, Lxzk;->a:Lxzk;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lxzk;->b:Lxzk;

    return-object v0
.end method

.method public final b()Lxzv;
    .locals 3

    iget v0, p0, Lxyz;->b:I

    if-eqz v0, :cond_0

    sget-object v0, Lxzv;->a:Lxzv;

    return-object v0

    :cond_0
    new-instance v0, Lxzv;

    iget-object v1, p0, Lxyz;->a:Luks;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxzv;-><init>(Luks;Lukt;)V

    return-object v0
.end method

.method public final c()Laezv;
    .locals 1

    iget v0, p0, Lxyz;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyz;->c:Ljava/lang/Object;

    check-cast v0, Laezv;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxyz;->c:Ljava/lang/Object;

    check-cast v0, Lxyy;

    iget-object v0, v0, Lxyy;->a:Laezv;

    return-object v0
.end method

.method public final d(Lxqb;)Lj$/util/Optional;
    .locals 4

    .line 4
    iget v0, p0, Lxyz;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lxyy;

    iget-object v1, p0, Lxyz;->a:Luks;

    invoke-virtual {p1}, Lxqb;->d()Laezv;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxyy;-><init>(Luks;Laezv;)V

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lxyu;

    iget-object v1, p0, Lxyz;->a:Luks;

    .line 1
    invoke-virtual {p1}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lxqb;->d()Laezv;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lxyu;-><init>(Luks;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laezv;I)V

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e(Laezv;)Lxyu;
    .locals 4

    iget v0, p0, Lxyz;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lxyu;

    iget-object v2, p0, Lxyz;->a:Luks;

    iget-object v3, p0, Lxyz;->c:Ljava/lang/Object;

    check-cast v3, Laezv;

    invoke-direct {v0, v2, v3, p1, v1}, Lxyu;-><init>(Luks;Laezv;Laezv;I)V

    return-object v0

    :cond_0
    new-instance v0, Lxyu;

    iget-object v2, p0, Lxyz;->a:Luks;

    iget-object v3, p0, Lxyz;->c:Ljava/lang/Object;

    check-cast v3, Lxyy;

    iget-object v3, v3, Lxyy;->a:Laezv;

    invoke-direct {v0, v2, v3, p1, v1}, Lxyu;-><init>(Luks;Laezv;Laezv;I)V

    return-object v0
.end method
