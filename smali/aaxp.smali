.class public final Laaxp;
.super Lcom/google/android/odml/image/ImageProperties$Builder;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/odml/image/ImageProperties$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method final build()Lcom/google/android/odml/image/ImageProperties;
    .locals 3

    .line 1
    iget-byte v0, p0, Laaxp;->c:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laaxp;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " imageFormat"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Laaxp;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " storageType"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Laaxr;

    iget v1, p0, Laaxp;->a:I

    iget v2, p0, Laaxp;->b:I

    invoke-direct {v0, v1, v2}, Laaxr;-><init>(II)V

    return-object v0
.end method

.method final setImageFormat(I)Lcom/google/android/odml/image/ImageProperties$Builder;
    .locals 0

    iput p1, p0, Laaxp;->a:I

    iget-byte p1, p0, Laaxp;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laaxp;->c:B

    return-object p0
.end method

.method final setStorageType(I)Lcom/google/android/odml/image/ImageProperties$Builder;
    .locals 0

    iput p1, p0, Laaxp;->b:I

    iget-byte p1, p0, Laaxp;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laaxp;->c:B

    return-object p0
.end method
