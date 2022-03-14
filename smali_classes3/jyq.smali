.class public final Ljyq;
.super Ljzf;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjxy;Ljxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Ljzf;-><init>(Ljxy;Ljxy;)V

    iput-object p1, p0, Ljyq;->a:Landroid/content/Context;

    iput p2, p0, Ljyq;->b:I

    .line 2
    invoke-virtual {p0}, Ljyq;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyq;->d:Ljxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljyq;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljyq;->g:Landroid/graphics/Rect;

    .line 3
    invoke-interface {v0}, Ljxy;->v()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljyq;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyq;->d:Ljxy;

    .line 4
    invoke-interface {v1}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljyq;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyq;->d:Ljxy;

    .line 5
    invoke-interface {v1}, Ljxy;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljyq;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyq;->d:Ljxy;

    .line 6
    invoke-interface {v1}, Ljxy;->s()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Ljyq;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Ljyq;->k:I

    iget-object v2, p0, Ljyq;->j:Landroid/graphics/Rect;

    .line 7
    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Ljyq;->g:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Ljyq;->f:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Ljyq;->h:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Ljyq;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    iput p2, p0, Ljyq;->k:I

    invoke-virtual {p0}, Ljyq;->b()V

    return-void
.end method
