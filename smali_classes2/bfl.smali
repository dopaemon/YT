.class public final Lbfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lbfm;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p1, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_4

    return v1

    :cond_4
    iput v0, p0, Lbfl;->a:I

    sget-object v1, Lbfm;->a:[Ljava/lang/String;

    rsub-int/lit8 v7, v4, 0x3

    aget-object v1, v1, v7

    iput-object v1, p0, Lbfl;->b:Ljava/lang/String;

    sget-object v1, Lbfm;->b:[I

    aget v1, v1, v6

    iput v1, p0, Lbfl;->d:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbfl;->d:I

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 3
    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbfl;->d:I

    :cond_6
    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    and-int/2addr v7, v3

    .line 1
    invoke-static {v0, v4}, Lbfm;->b(II)I

    move-result v8

    iput v8, p0, Lbfl;->g:I

    if-ne v4, v2, :cond_8

    if-ne v0, v2, :cond_7

    sget-object v0, Lbfm;->c:[I

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    goto :goto_1

    .line 2
    :cond_7
    sget-object v0, Lbfm;->d:[I

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    .line 1
    :goto_1
    iput v0, p0, Lbfl;->f:I

    mul-int/lit8 v0, v0, 0xc

    .line 2
    div-int/2addr v0, v1

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbfl;->c:I

    goto :goto_3

    :cond_8
    const/16 v8, 0x90

    if-ne v0, v2, :cond_a

    if-ne v4, v6, :cond_9

    sget-object v0, Lbfm;->e:[I

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    goto :goto_2

    .line 4
    :cond_9
    sget-object v0, Lbfm;->f:[I

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    .line 2
    :goto_2
    iput v0, p0, Lbfl;->f:I

    mul-int/lit16 v0, v0, 0x90

    .line 4
    div-int/2addr v0, v1

    add-int/2addr v0, v7

    iput v0, p0, Lbfl;->c:I

    goto :goto_3

    :cond_a
    sget-object v0, Lbfm;->g:[I

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    iput v0, p0, Lbfl;->f:I

    if-ne v4, v3, :cond_b

    const/16 v8, 0x48

    :cond_b
    mul-int v8, v8, v0

    .line 3
    div-int/2addr v8, v1

    add-int/2addr v8, v7

    iput v8, p0, Lbfl;->c:I

    :goto_3
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_c

    const/4 v6, 0x1

    .line 2
    :cond_c
    iput v6, p0, Lbfl;->e:I

    return v3

    :cond_d
    :goto_4
    return v1
.end method
