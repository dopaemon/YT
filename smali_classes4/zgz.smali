.class public final Lzgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lzhc;

.field public d:Lzhg;

.field public e:B

.field public f:I

.field public g:I

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lzha;->c:Z

    iput-boolean v0, p0, Lzgz;->h:Z

    iget v0, p1, Lzha;->i:I

    iput v0, p0, Lzgz;->f:I

    iget v0, p1, Lzha;->d:I

    iput v0, p0, Lzgz;->i:I

    iget-boolean v0, p1, Lzha;->e:Z

    iput-boolean v0, p0, Lzgz;->a:Z

    iget-boolean v0, p1, Lzha;->f:Z

    iput-boolean v0, p0, Lzgz;->b:Z

    iget v0, p1, Lzha;->j:I

    iput v0, p0, Lzgz;->g:I

    iget-object v0, p1, Lzha;->g:Lzhc;

    iput-object v0, p0, Lzgz;->c:Lzhc;

    iget-object p1, p1, Lzha;->h:Lzhg;

    iput-object p1, p0, Lzgz;->d:Lzhg;

    const/16 p1, 0xf

    iput-byte p1, p0, Lzgz;->e:B

    return-void
.end method


# virtual methods
.method public final a()Lzha;
    .locals 10

    .line 1
    iget-byte v0, p0, Lzgz;->e:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget v0, p0, Lzgz;->f:I

    if-eqz v0, :cond_1

    iget v0, p0, Lzgz;->g:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lzha;

    iget-boolean v2, p0, Lzgz;->h:Z

    iget v3, p0, Lzgz;->f:I

    iget v4, p0, Lzgz;->i:I

    iget-boolean v5, p0, Lzgz;->a:Z

    iget-boolean v6, p0, Lzgz;->b:Z

    iget v7, p0, Lzgz;->g:I

    iget-object v8, p0, Lzgz;->c:Lzhc;

    iget-object v9, p0, Lzgz;->d:Lzhg;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lzha;-><init>(ZIIZZILzhc;Lzhg;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lzgz;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " shouldUpdateOnLayoutChange"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lzgz;->f:I

    if-nez v1, :cond_3

    const-string v1, " animation"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lzgz;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " placeholderResId"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lzgz;->e:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " cleanUpDrawableWhenLoading"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lzgz;->e:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " waitLayoutRequest"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lzgz;->g:I

    if-nez v1, :cond_7

    const-string v1, " retrieveFromCacheOption"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lzgz;->i:I

    iget-byte p1, p0, Lzgz;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lzgz;->e:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lzgz;->h:Z

    iget-byte p1, p0, Lzgz;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lzgz;->e:B

    return-void
.end method
