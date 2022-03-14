.class public final synthetic Ljvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvw;


# instance fields
.field public final synthetic a:Ljvr;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljvr;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvq;->a:Ljvr;

    iput-object p2, p0, Ljvq;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljvq;->a:Ljvr;

    iget-object v1, p0, Ljvq;->b:Landroid/view/View;

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget v2, v0, Ljvr;->a:I

    iget v0, v0, Ljvr;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    int-to-double p1, p3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v3

    double-to-int p2, p1

    goto :goto_1

    :cond_1
    if-lt p3, v2, :cond_3

    if-lt p3, v0, :cond_2

    goto :goto_0

    :cond_2
    sub-int p2, p3, v2

    :cond_3
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
