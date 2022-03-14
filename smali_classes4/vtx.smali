.class public final Lvtx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvtw;


# instance fields
.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I

.field public l:Lvtw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1, v0, v1}, Lvtw;->a(JJ)Lvtw;

    move-result-object v0

    sput-object v0, Lvtx;->a:Lvtw;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;IJJZZLjava/lang/String;JLvtw;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lvtx;->b:[B

    .line 2
    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lvtx;->c:Ljava/lang/String;

    iput p3, p0, Lvtx;->d:I

    iput-wide p4, p0, Lvtx;->e:J

    iput-wide p6, p0, Lvtx;->f:J

    iput-boolean p8, p0, Lvtx;->g:Z

    iput-boolean p9, p0, Lvtx;->h:Z

    iput-object p10, p0, Lvtx;->j:Ljava/lang/String;

    iput-wide p11, p0, Lvtx;->i:J

    .line 3
    invoke-static {p13}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p13, p0, Lvtx;->l:Lvtw;

    sget-object p2, Lvtx;->a:Lvtw;

    if-eq p13, p2, :cond_0

    .line 4
    array-length p1, p1

    int-to-long p1, p1

    iget-wide p3, p13, Lvtw;->b:J

    iget-wide p5, p13, Lvtw;->a:J

    sub-long/2addr p3, p5

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object p2, Lwqe;->h:Lwqe;

    const-string p3, "data_byte_range_mismatch"

    invoke-static {p1, p2, p3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_0
    iput p14, p0, Lvtx;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Lvtx;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvtx;->c:Ljava/lang/String;

    check-cast p1, Lvtx;

    iget-object v3, p1, Lvtx;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lvtx;->d:I

    iget v3, p1, Lvtx;->d:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lvtx;->e:J

    iget-wide v4, p1, Lvtx;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-wide v2, p0, Lvtx;->f:J

    iget-wide v4, p1, Lvtx;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-boolean v2, p0, Lvtx;->g:Z

    iget-boolean v3, p1, Lvtx;->g:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lvtx;->h:Z

    iget-boolean v3, p1, Lvtx;->h:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lvtx;->l:Lvtw;

    iget-wide v3, v2, Lvtw;->a:J

    .line 3
    iget-object v5, p1, Lvtx;->l:Lvtw;

    iget-wide v6, v5, Lvtw;->a:J

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    iget-wide v2, v2, Lvtw;->b:J

    iget-wide v4, v5, Lvtw;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, p0, Lvtx;->b:[B

    .line 4
    iget-object v3, p1, Lvtx;->b:[B

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lvtx;->k:I

    iget p1, p1, Lvtx;->k:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
