.class final Ldem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldbi;

.field public b:Ldbi;

.field public final c:Ldbi;

.field public d:Z

.field public e:Z

.field private f:I


# direct methods
.method public constructor <init>(Ldbi;Ldbi;Ldbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldem;->a:Ldbi;

    iput-object p2, p0, Ldem;->b:Ldbi;

    iput-object p3, p0, Ldem;->c:Ldbi;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Ldem;->f:I

    or-int/lit8 p1, p1, 0x20

    :goto_0
    iput p1, p0, Ldem;->f:I

    return-void

    :cond_0
    iget p1, p0, Ldem;->f:I

    and-int/lit8 p1, p1, -0x21

    goto :goto_0
.end method

.method final b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldem;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldem;->f:I

    .line 2
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldem;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldem;->f:I

    .line 3
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ldem;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldem;->f:I

    .line 4
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-ne p1, p2, :cond_3

    iget p1, p0, Ldem;->f:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ldem;->f:I

    :cond_3
    return-void
.end method

.method final c()Z
    .locals 1

    iget v0, p0, Ldem;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()Z
    .locals 2

    iget v0, p0, Ldem;->f:I

    const/16 v1, 0x1e

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
