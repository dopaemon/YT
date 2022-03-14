.class public final Lvbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:J


# instance fields
.field public final c:Laouj;

.field public final d:Lmvs;

.field public final e:[I

.field public final f:[I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.user"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvbl;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lvbl;->b:J

    return-void
.end method

.method public constructor <init>(Laouj;Lmvs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    new-array v1, v0, [I

    iput-object v1, p0, Lvbl;->e:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lvbl;->f:[I

    iput-object p1, p0, Lvbl;->c:Laouj;

    iput-object p2, p0, Lvbl;->d:Lmvs;

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([II)V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lvbl;->g:J

    return-void
.end method

.method public static a(Ljava/lang/String;[I)V
    .locals 6

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v0, "Expected %d values in the storage but found %d values"

    .line 5
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    :cond_0
    :goto_0
    array-length v0, p0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 7
    aget-object v0, p0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store profile creation timestamp."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error saving mdx user stats"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/util/List;[I)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Expected %d values in the storage but found %d values"

    .line 4
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final e([I[II)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lvbl;->f([I[IILj$/util/Optional;)V

    return-void
.end method

.method final f([I[IILj$/util/Optional;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lvbl;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lvbl;->e:[I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lvbl;->f:[I

    .line 2
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Lvbl;->c:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtg;

    new-instance v8, Lzbq;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lzbq;-><init>(Lvbl;Lj$/util/Optional;I[I[II)V

    .line 4
    invoke-interface {v0, v8}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lvvm;->b:Lvvm;

    .line 5
    invoke-static {p1, p2}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void
.end method

.method public final g()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lvbl;->d:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lvbl;->g:J

    sub-long/2addr v0, v2

    sget-wide v4, Lvbl;->b:J

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-gez v7, :cond_0

    return v6

    .line 2
    :cond_0
    div-long/2addr v0, v4

    long-to-int v1, v0

    int-to-long v7, v1

    mul-long v7, v7, v4

    add-long/2addr v2, v7

    iput-wide v2, p0, Lvbl;->g:J

    const/16 v0, 0x1c

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x1b

    :goto_0
    if-lt v1, v0, :cond_1

    iget-object v2, p0, Lvbl;->e:[I

    sub-int v3, v1, v0

    .line 4
    aget v4, v2, v3

    aput v4, v2, v1

    iget-object v2, p0, Lvbl;->f:[I

    .line 5
    aget v3, v2, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvbl;->e:[I

    .line 6
    invoke-static {v1, v6, v0, v6}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lvbl;->f:[I

    .line 7
    invoke-static {v1, v6, v0, v6}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v0, 0x1

    return v0
.end method
