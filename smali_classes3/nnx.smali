.class public final Lnnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/glide/fife/FifeUrl;

.field public final b:Lnoe;

.field private final c:Lnnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnoe;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Lnoe;I)V
    .locals 1

    .line 1
    new-instance v0, Lnnw;

    invoke-direct {v0, p3}, Lnnw;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnx;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    iput-object p2, p0, Lnnx;->b:Lnoe;

    iput-object v0, p0, Lnnx;->c:Lnnw;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lnnx;->c:Lnnw;

    iget-object v0, v0, Lnnw;->a:Labrk;

    check-cast v0, Labrq;

    .line 1
    iget-object v0, v0, Labrq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnnx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lnnx;

    iget-object v0, p0, Lnnx;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 3
    iget-object v2, p1, Lnnx;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnx;->b:Lnoe;

    iget-object v2, p1, Lnnx;->b:Lnoe;

    .line 4
    invoke-virtual {v0, v2}, Lnoe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnx;->c:Lnnw;

    iget-object p1, p1, Lnnx;->c:Lnnw;

    .line 5
    invoke-virtual {v0, p1}, Lnnw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnnx;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    iget-object v1, p0, Lnnx;->b:Lnoe;

    iget-object v2, p0, Lnnx;->c:Lnnw;

    invoke-virtual {v2}, Lnnw;->hashCode()I

    move-result v2

    invoke-static {v1, v2}, Lcwe;->f(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v0, v1}, Lcwe;->f(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lnnx;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnnx;->b:Lnoe;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnnx;->c:Lnnw;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FifeModel{fifeUrl=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', fifeUrlOptions=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', accountInfo=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
