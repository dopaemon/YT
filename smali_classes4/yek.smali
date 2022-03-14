.class public final Lyek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyei;
.implements Lyqs;
.implements Lrmy;


# static fields
.field private static final c:[Lalee;


# instance fields
.field public final a:Lyqq;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final d:Lyej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lalee;

    sput-object v0, Lyek;->c:[Lalee;

    return-void
.end method

.method public constructor <init>(Lyqq;Lyej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyek;->a:Lyqq;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyek;->d:Lyej;

    check-cast p2, Lhrs;

    iget-object p1, p2, Lhrs;->a:Lhrr;

    .line 3
    invoke-interface {p1, p0}, Lhrr;->a(Lyei;)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyek;->d:Lyej;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyej;->d(Z)V

    iget-object v0, p0, Lyek;->d:Lyej;

    sget-object v1, Lyek;->c:[Lalee;

    const/4 v2, -0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lyej;->c([Lalee;I)V

    return-void
.end method


# virtual methods
.method public final a(Lxov;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxov;->c()[Lalee;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyek;->c([Lalee;)V

    return-void
.end method

.method public final b(Lxql;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iput-object v1, p0, Lyek;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-virtual {v0}, Lylj;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lyek;->d()V

    :cond_0
    sget-object v1, Lylj;->i:Lylj;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-static {v0}, Lxov;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lalee;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lyek;->c([Lalee;)V

    iget-object v0, p0, Lyek;->d:Lyej;

    .line 7
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object p1, p1, Lajeb;->t:Lalef;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lalef;->a:Lalef;

    :cond_1
    iget-boolean p1, p1, Lalef;->d:Z

    check-cast v0, Lhrs;

    iput-boolean p1, v0, Lhrs;->b:Z

    :cond_2
    return-void
.end method

.method public final c([Lalee;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyek;->a:Lyqq;

    iget-object v0, v0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lywk;->ao()Lzhr;

    move-result-object v0

    invoke-virtual {v0}, Lzhr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyek;->d:Lyej;

    .line 2
    invoke-interface {v2, v0}, Lyej;->d(Z)V

    if-eqz v0, :cond_4

    .line 3
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 4
    aget-object v0, p1, v1

    iget v0, v0, Lalee;->d:F

    iget-object v2, p0, Lyek;->a:Lyqq;

    iget-object v2, v2, Lyqq;->r:Lacyx;

    iget-object v2, v2, Lacyx;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lywk;->j()F

    move-result v2

    goto :goto_2

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :cond_3
    iget-object v0, p0, Lyek;->d:Lyej;

    .line 6
    invoke-interface {v0, p1, v1}, Lyej;->c([Lalee;I)V

    return-void

    .line 7
    :cond_4
    invoke-direct {p0}, Lyek;->d()V

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v2

    const-wide/32 v3, 0x20000

    .line 3
    invoke-static {v2, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v2

    check-cast v1, Lantr;

    .line 4
    invoke-virtual {v1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lydg;

    const/16 v6, 0x12

    invoke-direct {v5, p0, v6}, Lydg;-><init>(Lyek;I)V

    sget-object v6, Lxyp;->t:Lxyp;

    .line 6
    invoke-virtual {v1, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    sget-object v1, Lxob;->r:Lxob;

    sget-object v5, Lxob;->s:Lxob;

    .line 7
    invoke-interface {p1, v1, v5}, Lyqu;->E(Labra;Labra;)Lantr;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 9
    invoke-static {p1, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lydg;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, Lydg;-><init>(Lyek;I)V

    sget-object v3, Lxyp;->t:Lxyp;

    .line 12
    invoke-virtual {p1, v1, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lxql;

    invoke-virtual {p0, p2}, Lyek;->b(Lxql;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lxov;

    invoke-virtual {p0, p2}, Lyek;->a(Lxov;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxov;

    aput-object p2, v0, p1

    const-class p1, Lxql;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
