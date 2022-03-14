.class public final Lkno;
.super Lknm;
.source "PG"


# instance fields
.field final d:Lzlw;

.field final e:Lzlw;


# direct methods
.method public constructor <init>(Lknj;JJIJLjava/util/List;Lzlw;Lzlw;[B[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lknm;-><init>(Lknj;JJIJLjava/util/List;)V

    iput-object p10, p0, Lkno;->d:Lzlw;

    iput-object p11, p0, Lkno;->e:Lzlw;

    return-void
.end method


# virtual methods
.method public final a(Lknl;)Lknj;
    .locals 10

    .line 1
    iget-object v0, p0, Lkno;->d:Lzlw;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lknl;->e:Lkne;

    iget-object v1, p1, Lkne;->a:Ljava/lang/String;

    iget p1, p1, Lkne;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lzlw;->a:I

    if-ge v4, v5, :cond_4

    iget-object v5, v0, Lzlw;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    .line 2
    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lzlw;->b:Ljava/lang/Object;

    check-cast v5, [I

    .line 3
    aget v5, v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v7, v0, Lzlw;->d:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    .line 5
    aget-object v7, v7, v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    if-ne v5, v7, :cond_2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v7, v0, Lzlw;->d:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    .line 6
    aget-object v7, v7, v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    if-ne v5, v7, :cond_3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v7, v0, Lzlw;->d:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    .line 7
    aget-object v7, v7, v4

    new-array v6, v6, [Ljava/lang/Object;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lzlw;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 8
    aget-object p1, p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lknj;

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lknj;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_5
    iget-object p1, p0, Lknq;->f:Lknj;

    return-object p1
.end method
