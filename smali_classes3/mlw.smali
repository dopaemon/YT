.class public Lmlw;
.super Lmll;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmll;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic f()Lmnw;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmlw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lmll;->c:Z

    new-instance v2, Lmny;

    .line 2
    invoke-direct {v2, v0}, Lmny;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Lmnz;

    invoke-direct {v3}, Lmnz;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lmnz;->a:Z

    .line 4
    invoke-virtual {v2, v4}, Lmny;->m(Z)V

    iput-object v3, v2, Lmnw;->b:Lmoh;

    .line 5
    invoke-virtual {v2}, Lmnw;->j()V

    .line 6
    sget-object v5, Lmlj;->a:[I

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Lmnz;->a(Ljava/lang/Integer;)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 9
    invoke-static {v0, v3}, Lmnh;->c(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lmnw;->i(I)V

    .line 11
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    xor-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    .line 12
    invoke-static {v2}, Lnu;->h(Lmnw;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lnu;->i(Lmnw;)V

    :goto_0
    return-object v2
.end method

.method public final j()Lmqw;
    .locals 1

    sget-object v0, Lmqw;->c:Lmqw;

    return-object v0
.end method
