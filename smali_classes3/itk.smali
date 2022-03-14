.class final Litk;
.super Lito;
.source "PG"


# instance fields
.field private final a:Labrk;

.field private final b:Labrk;

.field private final c:Labrk;

.field private final d:Labrk;


# direct methods
.method public constructor <init>(Labrk;Labrk;Labrk;Labrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lito;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Litk;->a:Labrk;

    if-eqz p2, :cond_2

    .line 2
    iput-object p2, p0, Litk;->b:Labrk;

    if-eqz p3, :cond_1

    .line 3
    iput-object p3, p0, Litk;->c:Labrk;

    if-eqz p4, :cond_0

    .line 4
    iput-object p4, p0, Litk;->d:Labrk;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentSelectedLayerableFilterFormData"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null previousSelectedLayerableFilterFormData"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentSelectedFilterIndex"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null previouslySelectedFilterIndex"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Labrk;
    .locals 1

    iget-object v0, p0, Litk;->b:Labrk;

    return-object v0
.end method

.method public b()Labrk;
    .locals 1

    iget-object v0, p0, Litk;->d:Labrk;

    return-object v0
.end method

.method public c()Labrk;
    .locals 1

    iget-object v0, p0, Litk;->c:Labrk;

    return-object v0
.end method

.method public d()Labrk;
    .locals 1

    iget-object v0, p0, Litk;->a:Labrk;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lito;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lito;

    iget-object v1, p0, Litk;->a:Labrk;

    .line 3
    invoke-virtual {p1}, Lito;->d()Labrk;

    move-result-object v3

    invoke-virtual {v1, v3}, Labrk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Litk;->b:Labrk;

    .line 4
    invoke-virtual {p1}, Lito;->a()Labrk;

    move-result-object v3

    invoke-virtual {v1, v3}, Labrk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Litk;->c:Labrk;

    .line 5
    invoke-virtual {p1}, Lito;->c()Labrk;

    move-result-object v3

    invoke-virtual {v1, v3}, Labrk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Litk;->d:Labrk;

    .line 6
    invoke-virtual {p1}, Lito;->b()Labrk;

    move-result-object p1

    invoke-virtual {v1, p1}, Labrk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Litk;->a:Labrk;

    invoke-virtual {v0}, Labrk;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Litk;->b:Labrk;

    .line 2
    invoke-virtual {v2}, Labrk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Litk;->c:Labrk;

    .line 3
    invoke-virtual {v2}, Labrk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Litk;->d:Labrk;

    .line 4
    invoke-virtual {v1}, Labrk;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
