.class final Lkda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxx;


# instance fields
.field public final a:I

.field public final b:Leno;

.field public c:Ljxy;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkda;->a:I

    new-instance p1, Leno;

    invoke-direct {p1}, Leno;-><init>()V

    iput-object p1, p0, Lkda;->b:Leno;

    return-void
.end method


# virtual methods
.method final b(Ljxy;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljxy;->v()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v1, :cond_2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkda;->b:Leno;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, p0, Lkda;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 5
    invoke-interface {p1}, Ljxy;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 6
    :cond_1
    invoke-virtual {v1, v2, v0, v4}, Leno;->a(IIZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final pF(Ljxy;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkda;->b(Ljxy;)V

    return-void
.end method
