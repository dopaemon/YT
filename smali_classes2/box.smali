.class public final Lbox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field final synthetic j:Lboy;


# direct methods
.method public constructor <init>(Lboy;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbox;->j:Lboy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbox;->a:I

    iput p3, p0, Lbox;->b:I

    invoke-virtual {p0}, Lbox;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lbox;->e:I

    iget v1, p0, Lbox;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbox;->g:I

    iget v2, p0, Lbox;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    iget v1, p0, Lbox;->i:I

    iget v2, p0, Lbox;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbox;->j:Lboy;

    iget-object v1, v0, Lboy;->a:[I

    iget-object v0, v0, Lboy;->b:[I

    iget v2, p0, Lbox;->a:I

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const v8, 0x7fffffff

    const/4 v9, 0x0

    :goto_0
    iget v10, p0, Lbox;->b:I

    if-gt v2, v10, :cond_6

    aget v10, v1, v2

    .line 2
    aget v11, v0, v10

    add-int/2addr v9, v11

    invoke-static {v10}, Lboy;->d(I)I

    move-result v11

    invoke-static {v10}, Lboy;->c(I)I

    move-result v12

    invoke-static {v10}, Lboy;->b(I)I

    move-result v10

    if-le v11, v3, :cond_0

    move v3, v11

    :cond_0
    if-ge v11, v6, :cond_1

    move v6, v11

    :cond_1
    if-le v12, v4, :cond_2

    move v4, v12

    :cond_2
    if-ge v12, v7, :cond_3

    move v7, v12

    :cond_3
    if-le v10, v5, :cond_4

    move v5, v10

    :cond_4
    if-ge v10, v8, :cond_5

    move v8, v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput v6, p0, Lbox;->d:I

    iput v3, p0, Lbox;->e:I

    iput v7, p0, Lbox;->f:I

    iput v4, p0, Lbox;->g:I

    iput v8, p0, Lbox;->h:I

    iput v5, p0, Lbox;->i:I

    iput v9, p0, Lbox;->c:I

    return-void
.end method

.method final c()Z
    .locals 3

    iget v0, p0, Lbox;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lbox;->a:I

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
