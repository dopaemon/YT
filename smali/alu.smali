.class public final Lalu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lakc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakc;->a:Lakc;

    iput-object v0, p0, Lalu;->g:Lakc;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lalu;->g:Lakc;

    invoke-virtual {v0, p1}, Lakc;->a(I)Lakb;

    move-result-object p1

    iget p1, p1, Lakb;->b:I

    return p1
.end method

.method public final b(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lalu;->g:Lakc;

    iget-wide v1, p0, Lalu;->d:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    :cond_0
    iget p1, v0, Lakc;->d:I

    iget p1, v0, Lakc;->b:I

    .line 4
    iget p1, v0, Lakc;->b:I

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lalu;->g:Lakc;

    invoke-virtual {v0, p1}, Lakc;->a(I)Lakb;

    move-result-object p1

    invoke-virtual {p1}, Lakb;->a()I

    move-result p1

    return p1
.end method

.method public final d(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lalu;->g:Lakc;

    invoke-virtual {v0, p1}, Lakc;->a(I)Lakb;

    move-result-object p1

    .line 2
    iget v0, p1, Lakb;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lakb;->e:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;JJ)V
    .locals 9

    .line 1
    sget-object v7, Lakc;->a:Lakc;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lalu;->i(Ljava/lang/Object;Ljava/lang/Object;JJLakc;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lalu;

    iget-object v2, p0, Lalu;->a:Ljava/lang/Object;

    iget-object v3, p1, Lalu;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lalu;->b:Ljava/lang/Object;

    iget-object v3, p1, Lalu;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lalu;->c:I

    iget v3, p1, Lalu;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lalu;->d:J

    iget-wide v4, p1, Lalu;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lalu;->e:J

    iget-wide v4, p1, Lalu;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lalu;->f:Z

    iget-boolean v3, p1, Lalu;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lalu;->g:Lakc;

    iget-object p1, p1, Lalu;->g:Lakc;

    .line 5
    invoke-static {v2, p1}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalu;->g:Lakc;

    invoke-virtual {v0, p1}, Lakc;->a(I)Lakb;

    move-result-object p1

    iget-wide v0, p1, Lakb;->a:J

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalu;->g:Lakc;

    iget-wide v0, v0, Lakc;->c:J

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalu;->g:Lakc;

    invoke-virtual {v0, p1}, Lakc;->a(I)Lakb;

    move-result-object p1

    iget-boolean p1, p1, Lakb;->g:Z

    return-void
.end method

.method public final hashCode()I
    .locals 9

    .line 3
    iget-object v0, p0, Lalu;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lalu;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 3
    :goto_1
    iget v2, p0, Lalu;->c:I

    iget-wide v3, p0, Lalu;->d:J

    iget-wide v5, p0, Lalu;->e:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v7, v3, v1

    xor-long/2addr v3, v7

    long-to-int v2, v3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lalu;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lalu;->g:Lakc;

    invoke-virtual {v1}, Lakc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;JJLakc;Z)V
    .locals 0

    iput-object p1, p0, Lalu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalu;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lalu;->c:I

    iput-wide p3, p0, Lalu;->d:J

    iput-wide p5, p0, Lalu;->e:J

    iput-object p7, p0, Lalu;->g:Lakc;

    iput-boolean p8, p0, Lalu;->f:Z

    return-void
.end method
