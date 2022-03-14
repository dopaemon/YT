.class public final Ljvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljva;


# instance fields
.field public a:Ljvj;

.field public final b:Laotj;

.field public c:Landroid/graphics/Rect;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    invoke-virtual {v0}, Laotj;->az()Laotj;

    move-result-object v0

    iput-object v0, p0, Ljvk;->b:Laotj;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Laotj;->c(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljvk;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljvk;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvk;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljvk;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Lantr;
    .locals 1

    iget-object v0, p0, Ljvk;->b:Laotj;

    return-object v0
.end method

.method public final d()Lantr;
    .locals 3

    .line 1
    iget-object v0, p0, Ljvk;->a:Ljvj;

    invoke-interface {v0}, Ljvj;->b()Lantr;

    move-result-object v0

    new-instance v1, Ljao;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ljao;-><init>(Ljvk;I)V

    .line 2
    invoke-virtual {v0, v1}, Lantr;->R(Lanvy;)Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljvk;->b:Laotj;

    new-instance v1, Ljvh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljvh;-><init>(Ljvk;I)V

    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v0, p0, Ljvk;->a:Ljvj;

    .line 2
    invoke-interface {v0}, Ljvj;->b()Lantr;

    move-result-object v0

    new-instance v1, Ljvh;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljvh;-><init>(Ljvk;I)V

    .line 3
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    return-void
.end method
