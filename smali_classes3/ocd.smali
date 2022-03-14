.class public final Locd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Lobp;

.field public final g:Ljava/lang/Long;

.field public final h:I

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lobp;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locd;->a:Ljava/lang/Long;

    iput-object p2, p0, Locd;->b:Ljava/lang/String;

    iput-object p3, p0, Locd;->c:Ljava/lang/String;

    iput-object p4, p0, Locd;->d:Ljava/lang/Long;

    iput-object p5, p0, Locd;->e:Ljava/lang/Long;

    iput-object p6, p0, Locd;->f:Lobp;

    iput-object p7, p0, Locd;->g:Ljava/lang/Long;

    iput p8, p0, Locd;->h:I

    iput-object p9, p0, Locd;->i:Ljava/lang/Long;

    iput-object p10, p0, Locd;->j:Ljava/lang/String;

    iput-object p11, p0, Locd;->k:Ljava/lang/String;

    return-void
.end method

.method public static a()Lobz;
    .locals 3

    .line 1
    new-instance v0, Lobz;

    invoke-direct {v0}, Lobz;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lobz;->c:Ljava/lang/Long;

    iput-object v1, v0, Lobz;->d:Ljava/lang/Long;

    .line 2
    sget-object v2, Lobp;->a:Lobp;

    .line 3
    invoke-virtual {v0, v2}, Lobz;->e(Lobp;)V

    iput-object v1, v0, Lobz;->e:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lobz;->d(I)V

    iput-object v1, v0, Lobz;->f:Ljava/lang/Long;

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lobz;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lobz;->f(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lobz;
    .locals 1

    new-instance v0, Lobz;

    invoke-direct {v0, p0}, Lobz;-><init>(Locd;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Locd;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Locd;

    iget-object v1, p0, Locd;->a:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, p1, Locd;->a:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Locd;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    :goto_0
    iget-object v1, p0, Locd;->b:Ljava/lang/String;

    iget-object v3, p1, Locd;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Locd;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Locd;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, p1, Locd;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-object v1, p0, Locd;->d:Ljava/lang/Long;

    iget-object v3, p1, Locd;->d:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Locd;->e:Ljava/lang/Long;

    iget-object v3, p1, Locd;->e:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Locd;->f:Lobp;

    iget-object v3, p1, Locd;->f:Lobp;

    .line 8
    invoke-virtual {v1, v3}, Lobp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Locd;->g:Ljava/lang/Long;

    iget-object v3, p1, Locd;->g:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Locd;->h:I

    iget v3, p1, Locd;->h:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Locd;->i:Ljava/lang/Long;

    iget-object v3, p1, Locd;->i:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Locd;->j:Ljava/lang/String;

    iget-object v3, p1, Locd;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Locd;->k:Ljava/lang/String;

    iget-object p1, p1, Locd;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget-object v0, p0, Locd;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Locd;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Locd;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 2
    iget-object v1, p0, Locd;->d:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Locd;->e:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Locd;->f:Lobp;

    .line 6
    invoke-virtual {v1}, Lobp;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Locd;->g:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Locd;->h:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Locd;->i:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Locd;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Locd;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Locd;->b:Ljava/lang/String;

    const-string v2, "name"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
