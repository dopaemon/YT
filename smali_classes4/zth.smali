.class public final synthetic Lzth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lzti;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lafrz;


# direct methods
.method public synthetic constructor <init>(Lzti;Landroid/view/View;Lafrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzth;->a:Lzti;

    iput-object p2, p0, Lzth;->b:Landroid/view/View;

    iput-object p3, p0, Lzth;->c:Lafrz;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzth;->a:Lzti;

    iget-object v1, p0, Lzth;->b:Landroid/view/View;

    iget-object v2, p0, Lzth;->c:Lafrz;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    .line 2
    :goto_0
    invoke-virtual {v0, v2, p1}, Lzti;->b(Lafrz;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v2, v1}, Lzti;->b(Lafrz;I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    return p1
.end method
