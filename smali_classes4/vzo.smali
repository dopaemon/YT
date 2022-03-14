.class final Lvzo;
.super Lalw;
.source "PG"


# instance fields
.field private final b:[Lalw;

.field private final c:[J

.field private final d:[J

.field private final e:[Ljava/lang/Object;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:I


# direct methods
.method public constructor <init>(Lvzp;Lvzp;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lalw;-><init>()V

    iget-object v0, p1, Lvzp;->e:Lalw;

    if-eqz p2, :cond_0

    iget-object v1, p2, Lvzp;->e:Lalw;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lvzo;->r(Lalw;)Z

    move-result v2

    .line 3
    invoke-static {v1}, Lvzo;->r(Lalw;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x2

    new-array v5, v3, [Lalw;

    aput-object v0, v5, v4

    aput-object v1, v5, v2

    iput-object v5, p0, Lvzo;->b:[Lalw;

    new-array v0, v3, [J

    .line 6
    iget-wide v5, p1, Lvzp;->b:J

    aput-wide v5, v0, v4

    iget-wide v5, p2, Lvzp;->b:J

    aput-wide v5, v0, v2

    iput-object v0, p0, Lvzo;->c:[J

    new-array v0, v3, [J

    .line 7
    iget-wide v5, p1, Lvzp;->f:J

    aput-wide v5, v0, v4

    iget-wide v5, p2, Lvzp;->f:J

    aput-wide v5, v0, v2

    iput-object v0, p0, Lvzo;->d:[J

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v2

    iput-object v0, p0, Lvzo;->e:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array p2, v2, [Lalw;

    aput-object v0, p2, v4

    iput-object p2, p0, Lvzo;->b:[Lalw;

    new-array p2, v2, [J

    .line 4
    iget-wide v0, p1, Lvzp;->b:J

    aput-wide v0, p2, v4

    iput-object p2, p0, Lvzo;->c:[J

    new-array p2, v2, [J

    .line 5
    iget-wide v0, p1, Lvzp;->f:J

    aput-wide v0, p2, v4

    iput-object p2, p0, Lvzo;->d:[J

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v4

    iput-object p2, p0, Lvzo;->e:[Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-array p1, v4, [Lalw;

    iput-object p1, p0, Lvzo;->b:[Lalw;

    new-array p1, v4, [J

    iput-object p1, p0, Lvzo;->c:[J

    iput-object p1, p0, Lvzo;->d:[J

    new-array p1, v4, [Ljava/lang/Object;

    iput-object p1, p0, Lvzo;->e:[Ljava/lang/Object;

    .line 7
    :goto_1
    iput-object p3, p0, Lvzo;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p4, p0, Lvzo;->g:I

    return-void
.end method

.method private static r(Lalw;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lalw;->c()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne v1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lalw;->b()I

    move-result v1

    if-ne v1, v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_2
    move v0, v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-virtual {p0}, Lalw;->b()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Child Timeline too complex windowCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " periodCount "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lvzo;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lvzo;->b:[Lalw;

    array-length v0, v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lvzo;->b:[Lalw;

    array-length v0, v0

    return v0
.end method

.method public final d(ILalu;Z)Lalu;
    .locals 4

    .line 1
    iget-object v0, p0, Lvzo;->b:[Lalw;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lalw;->d(ILalu;Z)Lalu;

    .line 2
    iput p1, p2, Lalu;->c:I

    if-eqz p3, :cond_0

    iget-object p3, p0, Lvzo;->e:[Ljava/lang/Object;

    .line 3
    aget-object p3, p3, p1

    iput-object p3, p2, Lalu;->b:Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Lvzo;->d:[J

    .line 4
    aget-wide v0, p3, p1

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 5
    iput-wide v0, p2, Lalu;->d:J

    :cond_1
    return-object p2
.end method

.method public final e(ILalv;J)Lalv;
    .locals 7

    .line 1
    iget-object v0, p0, Lvzo;->b:[Lalw;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3, p4}, Lalw;->e(ILalv;J)Lalv;

    iget-object p3, p0, Lvzo;->e:[Ljava/lang/Object;

    .line 2
    aget-object p3, p3, p1

    iput-object p3, p2, Lalv;->b:Ljava/lang/Object;

    .line 3
    iput p1, p2, Lalv;->o:I

    .line 4
    iput p1, p2, Lalv;->p:I

    .line 5
    invoke-static {p2}, Lwcj;->a(Lalv;)Lwcj;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    new-instance v0, Lwci;

    iget-object v1, p3, Lwcj;->b:Lrzt;

    iget-object p3, p3, Lwcj;->a:Lwcl;

    invoke-direct {v0, v1, p3, p4, p4}, Lwci;-><init>(Lrzt;Lwcl;[B[B)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwci;

    .line 6
    invoke-direct {v0, p4, p4, p4, p4}, Lwci;-><init>(Lrzt;Lwcl;[B[B)V

    .line 5
    :goto_0
    new-instance p3, Lrzt;

    iget v1, p0, Lvzo;->g:I

    iget-object v2, p0, Lvzo;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lvzo;->b:[Lalw;

    .line 7
    aget-object v3, v3, p1

    invoke-direct {p3, v1, v2, v3}, Lrzt;-><init>(ILjava/util/concurrent/atomic/AtomicInteger;Lalw;)V

    iput-object p3, v0, Lwci;->a:Ljava/lang/Object;

    .line 8
    iget-object p3, p2, Lalv;->c:Lale;

    new-instance v1, Lwcj;

    iget-object v2, v0, Lwci;->a:Ljava/lang/Object;

    iget-object v0, v0, Lwci;->b:Ljava/lang/Object;

    check-cast v0, Lwcl;

    check-cast v2, Lrzt;

    invoke-direct {v1, v2, v0, p4, p4}, Lwcj;-><init>(Lrzt;Lwcl;[B[B)V

    .line 9
    invoke-virtual {p3}, Lale;->a()Lakv;

    move-result-object p4

    iput-object v1, p4, Lakv;->c:Ljava/lang/Object;

    .line 10
    iget-object p3, p3, Lale;->b:Lalb;

    if-nez p3, :cond_1

    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p3, p4, Lakv;->a:Landroid/net/Uri;

    .line 11
    :cond_1
    invoke-virtual {p4}, Lakv;->a()Lale;

    move-result-object p3

    .line 8
    iput-object p3, p2, Lalv;->c:Lale;

    iget-object p3, p0, Lvzo;->c:[J

    .line 12
    aget-wide v0, p3, p1

    const-wide/16 p3, 0x3e8

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    mul-long v0, v0, p3

    .line 13
    iget-wide v4, p2, Lalv;->q:J

    sub-long/2addr v0, v4

    iput-wide v0, p2, Lalv;->m:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 14
    sget-object v0, Lwhr;->a:Lwhr;

    .line 15
    iget-wide v0, p2, Lalv;->m:J

    .line 16
    iput-wide v2, p2, Lalv;->m:J

    goto :goto_1

    .line 17
    :cond_2
    iget-wide v2, p2, Lalv;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 18
    sget-object v0, Lwhr;->a:Lwhr;

    .line 19
    iget-wide v0, p2, Lalv;->m:J

    .line 20
    iget-wide v0, p2, Lalv;->n:J

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Lvzo;->d:[J

    .line 21
    aget-wide v1, v0, p1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_5

    mul-long v1, v1, p3

    .line 22
    iget-wide p3, p2, Lalv;->q:J

    sub-long/2addr v1, p3

    .line 23
    iget-wide p3, p2, Lalv;->m:J

    cmp-long p1, p3, v1

    if-lez p1, :cond_4

    .line 24
    iput-wide v1, p2, Lalv;->m:J

    .line 25
    :cond_4
    iget-wide p3, p2, Lalv;->n:J

    cmp-long p1, p3, v1

    if-lez p1, :cond_5

    .line 26
    iput-wide v1, p2, Lalv;->n:J

    :cond_5
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzo;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
