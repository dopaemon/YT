.class public final Laex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Z

.field private final e:[I

.field private final f:Lawj;

.field private g:Lawj;

.field private h:Lawj;


# direct methods
.method public constructor <init>(Lawj;Z[I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput p4, p0, Laex;->a:I

    iput-object p1, p0, Laex;->f:Lawj;

    iput-object p1, p0, Laex;->g:Lawj;

    iput-boolean p2, p0, Laex;->d:Z

    iput-object p3, p0, Laex;->e:[I

    return-void
.end method

.method private static e(I)Z
    .locals 1

    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final f()Z
    .locals 4

    iget-object v0, p0, Laex;->g:Lawj;

    iget-object v0, v0, Lawj;->b:Ljava/lang/Object;

    check-cast v0, Laev;

    .line 1
    invoke-virtual {v0}, Laev;->e()Lbsk;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Lbsk;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lbsk;->b:Ljava/lang/Object;

    iget v0, v0, Lbsk;->a:I

    check-cast v3, Ljava/nio/ByteBuffer;

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget v0, p0, Laex;->b:I

    invoke-static {v0}, Laex;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Laex;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laex;->e:[I

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Laex;->g:Lawj;

    iget-object v0, v0, Lawj;->b:Ljava/lang/Object;

    check-cast v0, Laev;

    .line 3
    invoke-virtual {v0, v1}, Laev;->a(I)I

    move-result v0

    iget-object v3, p0, Laex;->e:[I

    .line 4
    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laex;->a:I

    iget-object v0, p0, Laex;->f:Lawj;

    iput-object v0, p0, Laex;->g:Lawj;

    const/4 v0, 0x0

    iput v0, p0, Laex;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Laex;->g:Lawj;

    invoke-virtual {v0, p1}, Lawj;->h(I)Lawj;

    move-result-object v0

    iget v1, p0, Laex;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Laex;->g()V

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    iput v3, p0, Laex;->a:I

    iput-object v0, p0, Laex;->g:Lawj;

    iput v4, p0, Laex;->c:I

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p0, Laex;->g:Lawj;

    iget v0, p0, Laex;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Laex;->c:I

    :goto_1
    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const v0, 0xfe0e

    if-ne p1, v0, :cond_3

    .line 7
    invoke-direct {p0}, Laex;->g()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Laex;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Laex;->g:Lawj;

    iget-object v1, v0, Lawj;->b:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget v1, p0, Laex;->c:I

    if-ne v1, v4, :cond_6

    .line 2
    invoke-direct {p0}, Laex;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laex;->g:Lawj;

    iput-object v0, p0, Laex;->h:Lawj;

    .line 3
    invoke-direct {p0}, Laex;->g()V

    goto :goto_2

    .line 4
    :cond_5
    invoke-direct {p0}, Laex;->g()V

    goto :goto_0

    :cond_6
    iput-object v0, p0, Laex;->h:Lawj;

    .line 5
    invoke-direct {p0}, Laex;->g()V

    goto :goto_2

    .line 6
    :cond_7
    invoke-direct {p0}, Laex;->g()V

    goto :goto_0

    .line 8
    :goto_2
    iput p1, p0, Laex;->b:I

    return v2
.end method

.method public final b()Laev;
    .locals 1

    iget-object v0, p0, Laex;->g:Lawj;

    iget-object v0, v0, Lawj;->b:Ljava/lang/Object;

    check-cast v0, Laev;

    return-object v0
.end method

.method final c()Laev;
    .locals 1

    iget-object v0, p0, Laex;->h:Lawj;

    iget-object v0, v0, Lawj;->b:Ljava/lang/Object;

    check-cast v0, Laev;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, Laex;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Laex;->g:Lawj;

    iget-object v0, v0, Lawj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v0, p0, Laex;->c:I

    if-gt v0, v1, :cond_2

    invoke-direct {p0}, Laex;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
