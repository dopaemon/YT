.class public final Lcfe;
.super Lcez;
.source "PG"


# instance fields
.field private final h:Lccg;


# direct methods
.method public constructor <init>(Lcbs;Lcfc;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcez;-><init>(Lcbs;Lcfc;)V

    new-instance v0, Lceu;

    iget-object p2, p2, Lcfc;->a:Ljava/util/List;

    const-string v1, "__container"

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, p2, v2}, Lceu;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lccg;

    .line 3
    invoke-direct {p2, p1, p0, v0}, Lccg;-><init>(Lcbs;Lcez;Lceu;)V

    iput-object p2, p0, Lcfe;->h:Lccg;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lccg;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcez;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcfe;->h:Lccg;

    iget-object v0, p0, Lcfe;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p2, p1, v0, p3}, Lccg;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfe;->h:Lccg;

    invoke-virtual {v0, p1, p2, p3}, Lccg;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final k(Lcdt;ILjava/util/List;Lcdt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfe;->h:Lccg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lccg;->e(Lcdt;ILjava/util/List;Lcdt;)V

    return-void
.end method
