.class public final Lxug;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private final a:Lxua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxua;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxug;->a:Lxua;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxug;->a:Lxua;

    invoke-virtual {p1}, Lxua;->t()Landroid/graphics/Canvas;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lxug;->a:Lxua;

    .line 3
    invoke-virtual {p1}, Lxua;->x()V

    :cond_0
    return-void
.end method
