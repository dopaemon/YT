.class public final Lzha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzha;

.field public static final b:Lzha;


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lzhc;

.field public final h:Lzhg;

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object v0

    invoke-virtual {v0}, Lzgz;->a()Lzha;

    move-result-object v0

    sput-object v0, Lzha;->a:Lzha;

    .line 2
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lzgz;->c(Z)V

    .line 4
    invoke-virtual {v0}, Lzgz;->a()Lzha;

    move-result-object v0

    sput-object v0, Lzha;->b:Lzha;

    .line 5
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lzgz;->g:I

    invoke-virtual {v0}, Lzgz;->a()Lzha;

    .line 6
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lzgz;->g:I

    invoke-virtual {v0}, Lzgz;->a()Lzha;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZIIZZILzhc;Lzhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzha;->c:Z

    iput p2, p0, Lzha;->i:I

    iput p3, p0, Lzha;->d:I

    iput-boolean p4, p0, Lzha;->e:Z

    iput-boolean p5, p0, Lzha;->f:Z

    iput p6, p0, Lzha;->j:I

    iput-object p7, p0, Lzha;->g:Lzhc;

    iput-object p8, p0, Lzha;->h:Lzhg;

    return-void
.end method

.method public static a()Lzgz;
    .locals 3

    .line 1
    new-instance v0, Lzgz;

    invoke-direct {v0}, Lzgz;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzgz;->c(Z)V

    const/4 v2, 0x2

    iput v2, v0, Lzgz;->f:I

    .line 2
    invoke-virtual {v0, v1}, Lzgz;->b(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzgz;->a:Z

    iget-byte v2, v0, Lzgz;->e:B

    iput-boolean v1, v0, Lzgz;->b:Z

    or-int/lit8 v2, v2, 0xc

    int-to-byte v2, v2

    iput-byte v2, v0, Lzgz;->e:B

    const/4 v2, 0x0

    iput-object v2, v0, Lzgz;->c:Lzhc;

    iput v1, v0, Lzgz;->g:I

    return-object v0
.end method


# virtual methods
.method public final b()Lzgz;
    .locals 1

    new-instance v0, Lzgz;

    invoke-direct {v0, p0}, Lzgz;-><init>(Lzha;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lzha;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lzha;

    iget-boolean v1, p0, Lzha;->c:Z

    iget-boolean v3, p1, Lzha;->c:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Lzha;->i:I

    iget v3, p1, Lzha;->i:I

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_6

    iget v1, p0, Lzha;->d:I

    iget v3, p1, Lzha;->d:I

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lzha;->e:Z

    iget-boolean v3, p1, Lzha;->e:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lzha;->f:Z

    iget-boolean v3, p1, Lzha;->f:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Lzha;->j:I

    iget v3, p1, Lzha;->j:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lzha;->g:Lzhc;

    if-nez v1, :cond_1

    iget-object v1, p1, Lzha;->g:Lzhc;

    if-nez v1, :cond_6

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Lzha;->g:Lzhc;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    :goto_0
    iget-object v1, p0, Lzha;->h:Lzhg;

    iget-object p1, p1, Lzha;->h:Lzhg;

    if-nez v1, :cond_2

    if-nez p1, :cond_6

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    .line 4
    :cond_4
    throw v4

    .line 3
    :cond_5
    throw v4

    :cond_6
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 2
    iget-boolean v0, p0, Lzha;->c:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget v5, p0, Lzha;->i:I

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget v5, p0, Lzha;->d:I

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lzha;->e:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lzha;->f:Z

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lzha;->j:I

    if-eqz v1, :cond_5

    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    mul-int v0, v0, v1

    iget-object v1, p0, Lzha;->g:Lzhc;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 1
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 2
    iget-object v1, p0, Lzha;->h:Lzhg;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    return v0

    .line 3
    :cond_5
    throw v6

    .line 4
    :cond_6
    throw v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lzha;->c:Z

    iget v1, p0, Lzha;->i:I

    const-string v2, "null"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "FADE"

    goto :goto_0

    :cond_1
    const-string v1, "NONE"

    :goto_0
    iget v5, p0, Lzha;->d:I

    iget-boolean v6, p0, Lzha;->e:Z

    iget-boolean v7, p0, Lzha;->f:Z

    iget v8, p0, Lzha;->j:I

    if-eq v8, v4, :cond_4

    if-eq v8, v3, :cond_3

    const/4 v3, 0x3

    if-eq v8, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "CACHE_PREFERRED"

    goto :goto_1

    :cond_3
    const-string v2, "CACHE_ONLY"

    goto :goto_1

    :cond_4
    const-string v2, "DEFAULT"

    :goto_1
    iget-object v3, p0, Lzha;->g:Lzhc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzha;->h:Lzhg;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0xe7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x4

    add-int/2addr v11, v8

    add-int/2addr v11, v9

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ImageLoadOptions{shouldUpdateOnLayoutChange="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", animation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderResId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cleanUpDrawableWhenLoading="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waitLayoutRequest="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retrieveFromCacheOption="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadRendererFactory=null, loadListener="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageParams="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
