.class public final Lkst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public d:Lksx;

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lksx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkst;->a:I

    iput-object p2, p0, Lkst;->b:Ljava/lang/String;

    iput-object p3, p0, Lkst;->d:Lksx;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lkst;->c:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(J)Lktf;
    .locals 10

    .line 1
    iget-object v1, p0, Lkst;->b:Ljava/lang/String;

    new-instance v9, Lktf;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lktf;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object v0, p0, Lkst;->c:Ljava/util/TreeSet;

    .line 2
    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktf;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lktf;->b:J

    iget-wide v3, v0, Lktf;->c:J

    add-long/2addr v1, v3

    cmp-long v3, v1, p1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkst;->c:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktf;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkst;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lktf;->d(Ljava/lang/String;J)Lktf;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkst;->b:Ljava/lang/String;

    iget-wide v2, v0, Lktf;->b:J

    new-instance v9, Lktf;

    sub-long v4, v2, p1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lktf;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    move-object p1, v9

    :goto_1
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkst;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkst;

    iget v2, p0, Lkst;->a:I

    iget v3, p1, Lkst;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lkst;->b:Ljava/lang/String;

    iget-object v3, p1, Lkst;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkst;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lkst;->c:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkst;->d:Lksx;

    iget-object p1, p1, Lkst;->d:Lksx;

    .line 4
    invoke-virtual {v2, p1}, Lksx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lkst;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkst;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkst;->d:Lksx;

    .line 2
    invoke-virtual {v1}, Lksx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
