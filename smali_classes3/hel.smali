.class public final Lhel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lj$/util/Optional;

.field public final e:Labwk;

.field public final f:I

.field public final g:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Labwk;ILj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhel;->a:Ljava/lang/String;

    iput-object p2, p0, Lhel;->b:Ljava/lang/String;

    iput-object p3, p0, Lhel;->c:Ljava/lang/String;

    iput-object p4, p0, Lhel;->d:Lj$/util/Optional;

    iput-object p5, p0, Lhel;->e:Labwk;

    iput p6, p0, Lhel;->f:I

    iput-object p7, p0, Lhel;->g:Lj$/util/Optional;

    return-void
.end method

.method public static a(Landroid/content/Context;Labwk;)Lhel;
    .locals 11

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lgyn;->i:Lgyn;

    .line 2
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lgqm;->j:Lgqm;

    .line 3
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lgyn;->j:Lgyn;

    .line 4
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 5
    sget-object v0, Labuc;->a:Lj$/util/stream/Collector;

    .line 6
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labwk;

    new-instance v0, Lhek;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lhek;-><init>([B)V

    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Lhek;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lhek;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhek;->d(Labwk;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lhek;->c(I)V

    const-string v1, "PPSV"

    iput-object v1, v0, Lhek;->a:Ljava/lang/String;

    const v1, 0x7f1409c2

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhek;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lhek;->d(Labwk;)V

    .line 14
    invoke-virtual {p1}, Labwk;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lhek;->c(I)V

    const p1, 0x7f1409c1

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhek;->a(Ljava/lang/String;)V

    .line 16
    sget-object p0, Lagjl;->a:Lagjl;

    .line 17
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    .line 16
    sget-object p1, Lagjk;->x:Lagjk;

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v1, p0, Ladoz;->instance:Ladpf;

    .line 18
    check-cast v1, Lagjl;

    iget p1, p1, Lagjk;->qg:I

    iput p1, v1, Lagjl;->c:I

    iget p1, v1, Lagjl;->b:I

    const/4 v2, 0x1

    or-int/2addr p1, v2

    iput p1, v1, Lagjl;->b:I

    .line 16
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagjl;

    .line 19
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    iput-object p0, v0, Lhek;->d:Lj$/util/Optional;

    iget-byte p0, v0, Lhek;->h:B

    if-ne p0, v2, :cond_1

    iget-object v4, v0, Lhek;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lhek;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lhek;->c:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v8, v0, Lhek;->e:Labwk;

    if-nez v8, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lhel;

    iget-object v7, v0, Lhek;->d:Lj$/util/Optional;

    iget v9, v0, Lhek;->f:I

    iget-object v10, v0, Lhek;->g:Lj$/util/Optional;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lhel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Labwk;ILj$/util/Optional;)V

    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v0, Lhek;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, " id"

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, v0, Lhek;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, " title"

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, v0, Lhek;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, " subtitle"

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p1, v0, Lhek;->e:Labwk;

    if-nez p1, :cond_5

    const-string p1, " videos"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte p1, v0, Lhek;->h:B

    if-nez p1, :cond_6

    const-string p1, " totalVideoCount"

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lhel;

    iget-object v1, p0, Lhel;->a:Ljava/lang/String;

    iget-object v3, p1, Lhel;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhel;->b:Ljava/lang/String;

    iget-object v3, p1, Lhel;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhel;->c:Ljava/lang/String;

    iget-object v3, p1, Lhel;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhel;->d:Lj$/util/Optional;

    iget-object v3, p1, Lhel;->d:Lj$/util/Optional;

    .line 6
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhel;->e:Labwk;

    iget-object v3, p1, Lhel;->e:Labwk;

    .line 7
    invoke-static {v1, v3}, Labpc;->aP(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lhel;->f:I

    iget v3, p1, Lhel;->f:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhel;->g:Lj$/util/Optional;

    iget-object p1, p1, Lhel;->g:Lj$/util/Optional;

    .line 8
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhel;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhel;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhel;->d:Lj$/util/Optional;

    .line 4
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhel;->e:Labwk;

    .line 5
    invoke-virtual {v2}, Labwk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhel;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lhel;->g:Lj$/util/Optional;

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lhel;->a:Ljava/lang/String;

    iget-object v1, p0, Lhel;->b:Ljava/lang/String;

    iget-object v2, p0, Lhel;->c:Ljava/lang/String;

    iget-object v3, p0, Lhel;->d:Lj$/util/Optional;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhel;->e:Labwk;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lhel;->f:I

    iget-object v6, p0, Lhel;->g:Lj$/util/Optional;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x6b

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MainDownloadedVideoList{id="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videos="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalVideoCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alertMessage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
