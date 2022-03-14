.class final Lzrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjx;


# instance fields
.field public a:I

.field private final b:Lzjy;


# direct methods
.method public constructor <init>(Lzjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrb;->b:Lzjy;

    return-void
.end method

.method private final g(I)V
    .locals 1

    iget v0, p0, Lzrb;->a:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lzrb;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzrb;->g(I)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lzrb;->g(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrb;->b:Lzjy;

    invoke-interface {v0}, Lzjy;->a()I

    move-result v0

    iput v0, p0, Lzrb;->a:I

    return-void
.end method

.method public final pG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzrb;->f()V

    return-void
.end method

.method public final pH(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzrb;->g(I)V

    return-void
.end method

.method public final pI(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzrb;->g(I)V

    return-void
.end method
