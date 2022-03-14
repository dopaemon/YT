.class public final Luwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Luwk;->b:I

    iput-object p1, p0, Luwk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luwl;I)V
    .locals 0

    iput p2, p0, Luwk;->b:I

    iput-object p1, p0, Luwk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 4
    iget v0, p0, Luwk;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lmna;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmna;

    iget v0, v0, Lmna;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lmna;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmna;

    iget v1, v1, Lmna;->b:I

    :cond_1
    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Luwk;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Luwk;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 1
    :cond_3
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p0, Luwk;->a:Ljava/lang/Object;

    check-cast v0, Luwl;

    iget-object v0, v0, Luwl;->c:Ljava/util/Map;

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwh;

    iget-object v0, p0, Luwk;->a:Ljava/lang/Object;

    check-cast v0, Luwl;

    iget-object v0, v0, Luwl;->c:Ljava/util/Map;

    .line 3
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luwh;

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    const/4 v1, -0x1

    goto :goto_1

    :cond_6
    iget p2, p2, Luwh;->b:I

    iget p1, p1, Luwh;->b:I

    sub-int v1, p2, p1

    :goto_1
    return v1
.end method
