.class final Lerv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field final synthetic b:Lesa;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lesa;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lerv;->b:Lesa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lerv;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lerv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lerv;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lerv;->c:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p0, Lerv;->b:Lesa;

    iget-object v1, p0, Lerv;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, v1}, Lesa;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lerv;->c:Landroid/graphics/Rect;

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lerv;->c:Landroid/graphics/Rect;

    .line 5
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lerv;->a:Landroid/view/View;

    iget-object v3, p0, Lerv;->c:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lerv;->c:Landroid/graphics/Rect;

    add-int/2addr p1, v0

    add-int/2addr p2, v1

    .line 7
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method
