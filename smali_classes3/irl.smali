.class public final Lirl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzoj;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    iput p3, p0, Lirl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lirl;->a:Landroid/content/res/Resources;

    iput p2, p0, Lirl;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[B)V
    .locals 0

    .line 1
    iput p3, p0, Lirl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lirl;->a:Landroid/content/res/Resources;

    iput p2, p0, Lirl;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;II)Lzjz;
    .locals 10

    .line 15
    iget v0, p0, Lirl;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lirl;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lirl;->a:Landroid/content/res/Resources;

    const v1, 0x7f0705ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v0, p0, Lirl;->a:Landroid/content/res/Resources;

    const v1, 0x7f0705ed

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-nez p3, :cond_0

    move v5, v0

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_1

    move v6, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move v3, p1

    move-object v4, p2

    move v7, v8

    .line 17
    invoke-static/range {v3 .. v9}, Lxnz;->A(ILjava/util/List;IIIII)Lzjz;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p1

    move-object v1, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lxnz;->A(ILjava/util/List;IIIII)Lzjz;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    if-lez p1, :cond_4

    const/4 v2, 0x1

    .line 1
    :cond_4
    invoke-static {v2}, Labpc;->x(Z)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p0, Lirl;->b:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_5

    iget-object p3, p0, Lirl;->a:Landroid/content/res/Resources;

    const p4, 0x7f070fcc

    .line 3
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object p3, p0, Lirl;->a:Landroid/content/res/Resources;

    const p4, 0x7f070fc8

    .line 4
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object p3, p0, Lirl;->a:Landroid/content/res/Resources;

    const p4, 0x7f070fcb

    .line 5
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v0, p1

    move-object v1, p2

    move v2, v3

    move v4, v5

    .line 6
    invoke-static/range {v0 .. v6}, Lxnz;->A(ILjava/util/List;IIIII)Lzjz;

    move-result-object p1

    goto :goto_3

    :cond_5
    if-ne p3, v1, :cond_6

    iget-object p3, p0, Lirl;->a:Landroid/content/res/Resources;

    const p4, 0x7f070fca

    .line 7
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p3, p0, Lirl;->a:Landroid/content/res/Resources;

    const p4, 0x7f070fc9

    .line 8
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v0, p1

    move-object v1, p2

    move v2, v3

    .line 9
    invoke-static/range {v0 .. v6}, Lxnz;->A(ILjava/util/List;IIIII)Lzjz;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p4, 0x4

    if-ne p3, p4, :cond_7

    iget-object p3, p0, Lirl;->a:Landroid/content/res/Resources;

    const p4, 0x7f070fce

    .line 11
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object p3, p0, Lirl;->a:Landroid/content/res/Resources;

    const p4, 0x7f070fcd

    .line 12
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v0, p1

    move-object v1, p2

    move v2, v6

    move v4, v6

    move v5, v6

    .line 13
    invoke-static/range {v0 .. v6}, Lxnz;->A(ILjava/util/List;IIIII)Lzjz;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p1

    move-object v1, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lxnz;->A(ILjava/util/List;IIIII)Lzjz;

    move-result-object p1

    :goto_3
    return-object p1
.end method
