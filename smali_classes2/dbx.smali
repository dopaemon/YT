.class public final Ldbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lczq;

.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lded;

.field public final g:J

.field public h:I

.field public i:J

.field public j:I

.field public final k:Ldaw;

.field public final l:Lfls;

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Ldaw;Lfls;Lczq;Landroid/graphics/Rect;IIIJIILded;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p13, 0x0

    iput p13, p0, Ldbx;->j:I

    iput-object p1, p0, Ldbx;->k:Ldaw;

    iput-object p2, p0, Ldbx;->l:Lfls;

    iput-object p3, p0, Ldbx;->a:Lczq;

    iput-object p4, p0, Ldbx;->b:Landroid/graphics/Rect;

    iput p5, p0, Ldbx;->m:I

    iput p6, p0, Ldbx;->n:I

    iput p7, p0, Ldbx;->c:I

    iput-wide p8, p0, Ldbx;->g:J

    iput p10, p0, Ldbx;->d:I

    iput p11, p0, Ldbx;->e:I

    iput-object p12, p0, Ldbx;->f:Lded;

    return-void
.end method

.method public static a(Ldlr;)Ldbx;
    .locals 0

    iget-object p0, p0, Ldlr;->e:Lkxa;

    iget-object p0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast p0, Ldbx;

    return-object p0
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static e(Ldbx;Lkxa;)Lkxa;
    .locals 3

    .line 1
    new-instance v0, Lkxa;

    if-eqz p1, :cond_1

    sget v1, Ldck;->a:I

    iget-wide v1, p0, Ldbx;->i:J

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null output used for LithoRenderUnit."

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    sget v1, Ldlt;->a:I

    :goto_0
    iget-object v1, p0, Ldbx;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Ldbx;->l:Lfls;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkxa;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_2
    invoke-direct {v0, p0, v1}, Lkxa;-><init>(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method final b(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbx;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Ldbx;->m:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Ldbx;->b:Landroid/graphics/Rect;

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Ldbx;->n:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ldbx;->b:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Ldbx;->m:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Ldbx;->b:Landroid/graphics/Rect;

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Ldbx;->n:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Ldbx;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldbx;->k:Ldaw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldaw;->B()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldbx;->a:Lczq;

    invoke-virtual {v0}, Ldaa;->ad()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method
