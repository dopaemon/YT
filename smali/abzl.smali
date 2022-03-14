.class public final Labzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Labzq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labzq;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Labzl;->c:Labzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Labzq;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Labzl;->a:Ljava/lang/Object;

    iput p2, p0, Labzl;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Labzl;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Labzl;->c:Labzq;

    iget v3, v2, Labzq;->c:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Labzl;->a:Ljava/lang/Object;

    iget-object v2, v2, Labzq;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    .line 2
    invoke-static {v3, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Labzl;->c:Labzq;

    iget-object v2, p0, Labzl;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v2}, Labzq;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Labzl;->b:I

    :cond_1
    iget v0, p0, Labzl;->b:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, Labzl;->c:Labzq;

    iget-object v1, v1, Labzq;->b:[I

    .line 4
    aget v0, v1, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Labzl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Labzl;

    .line 3
    invoke-virtual {p0}, Labzl;->a()I

    move-result v0

    invoke-virtual {p1}, Labzl;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    iget-object p1, p1, Labzl;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Labzl;->a()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Labzl;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
