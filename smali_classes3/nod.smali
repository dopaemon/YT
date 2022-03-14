.class final Lnod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckk;


# instance fields
.field private final b:Lnnx;

.field private final c:I

.field private final d:I

.field private final e:Lnoc;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnnx;IILnoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnod;->b:Lnnx;

    iput p2, p0, Lnod;->c:I

    iput p3, p0, Lnod;->d:I

    iput-object p4, p0, Lnod;->e:Lnoc;

    return-void
.end method

.method private final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnod;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnod;->e:Lnoc;

    invoke-interface {v0}, Lnoc;->a()Lcox;

    move-result-object v0

    invoke-virtual {v0}, Lcox;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnod;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lnod;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnod;->b:Lnnx;

    iget-object v0, v0, Lnnx;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    invoke-direct {p0}, Lnod;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnod;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lnod;

    iget-object v0, p0, Lnod;->b:Lnnx;

    .line 3
    iget-object v2, p1, Lnod;->b:Lnnx;

    invoke-virtual {v0, v2}, Lnnx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnod;->c:I

    iget v2, p1, Lnod;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lnod;->d:I

    iget p1, p1, Lnod;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnod;->b:Lnnx;

    iget v1, p0, Lnod;->c:I

    iget v2, p0, Lnod;->d:I

    invoke-static {v2}, Lcwe;->d(I)I

    move-result v2

    invoke-static {v1, v2}, Lcwe;->e(II)I

    move-result v1

    .line 2
    invoke-static {v0, v1}, Lcwe;->f(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnod;->b:Lnnx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lnod;->c:I

    iget v2, p0, Lnod;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x43

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FifeUrlKey{fifeModel=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', width=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\', height=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
