.class final Lbid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbie;

.field public final b:Lanb;

.field public c:I

.field public d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbie;

    invoke-direct {v0}, Lbie;-><init>()V

    iput-object v0, p0, Lbid;->a:Lbie;

    new-instance v0, Lanb;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanb;-><init>([BI)V

    iput-object v0, p0, Lbid;->b:Lanb;

    const/4 v0, -0x1

    iput v0, p0, Lbid;->c:I

    return-void
.end method

.method private final b(I)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lbid;->e:I

    :cond_0
    iget v1, p0, Lbid;->e:I

    add-int v2, p1, v1

    iget-object v3, p0, Lbid;->a:Lbie;

    iget v4, v3, Lbie;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lbie;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbid;->e:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lbfb;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lakd;->f(Z)V

    iget-boolean v1, p0, Lbid;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v2, p0, Lbid;->d:Z

    iget-object v1, p0, Lbid;->b:Lanb;

    .line 2
    invoke-virtual {v1, v2}, Lanb;->D(I)V

    .line 1
    :goto_0
    iget-boolean v1, p0, Lbid;->d:Z

    if-nez v1, :cond_a

    iget v1, p0, Lbid;->c:I

    if-gez v1, :cond_5

    iget-object v1, p0, Lbid;->a:Lbie;

    .line 3
    invoke-virtual {v1, p1}, Lbie;->c(Lbfb;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbid;->a:Lbie;

    invoke-virtual {v1, p1, v0}, Lbie;->b(Lbfb;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lbid;->a:Lbie;

    iget v3, v1, Lbie;->d:I

    iget v1, v1, Lbie;->a:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lbid;->b:Lanb;

    iget v1, v1, Lanb;->c:I

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0, v2}, Lbid;->b(I)I

    move-result v1

    add-int/2addr v3, v1

    iget v1, p0, Lbid;->e:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-static {p1, v3}, Lqr;->f(Lbfb;I)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iput v1, p0, Lbid;->c:I

    goto :goto_3

    :cond_4
    :goto_2
    return v2

    .line 6
    :cond_5
    :goto_3
    invoke-direct {p0, v1}, Lbid;->b(I)I

    move-result v1

    iget v3, p0, Lbid;->c:I

    iget v4, p0, Lbid;->e:I

    add-int/2addr v3, v4

    if-lez v1, :cond_8

    iget-object v4, p0, Lbid;->b:Lanb;

    iget v5, v4, Lanb;->c:I

    add-int/2addr v5, v1

    .line 7
    invoke-virtual {v4, v5}, Lanb;->A(I)V

    iget-object v4, p0, Lbid;->b:Lanb;

    iget-object v5, v4, Lanb;->a:[B

    iget v4, v4, Lanb;->c:I

    .line 8
    invoke-static {p1, v5, v4, v1}, Lqr;->e(Lbfb;[BII)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    iget-object v4, p0, Lbid;->b:Lanb;

    iget v5, v4, Lanb;->c:I

    add-int/2addr v5, v1

    .line 9
    invoke-virtual {v4, v5}, Lanb;->G(I)V

    iget-object v1, p0, Lbid;->a:Lbie;

    iget-object v1, v1, Lbie;->f:[I

    add-int/lit8 v4, v3, -0x1

    .line 10
    aget v1, v1, v4

    const/16 v4, 0xff

    if-eq v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lbid;->d:Z

    :cond_8
    iget-object v1, p0, Lbid;->a:Lbie;

    iget v1, v1, Lbie;->c:I

    if-ne v3, v1, :cond_9

    const/4 v3, -0x1

    :cond_9
    iput v3, p0, Lbid;->c:I

    goto :goto_0

    :cond_a
    return v0
.end method
