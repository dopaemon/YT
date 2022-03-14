.class public final Ljvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljva;


# instance fields
.field public final a:Laotj;

.field public final b:Laotj;

.field public c:I

.field public d:Landroid/graphics/Rect;

.field private final e:Lantr;

.field private final f:Lantr;

.field private final g:Lkaa;


# direct methods
.method public constructor <init>(Lkaa;Lshw;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvp;->g:Lkaa;

    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p1

    invoke-virtual {p1}, Laotj;->az()Laotj;

    move-result-object p1

    iput-object p1, p0, Ljvp;->a:Laotj;

    .line 2
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p3

    invoke-virtual {p3}, Laotj;->az()Laotj;

    move-result-object p3

    iput-object p3, p0, Ljvp;->b:Laotj;

    .line 3
    invoke-virtual {p3}, Lantr;->D()Lantr;

    move-result-object p3

    sget-object p4, Ljtl;->j:Ljtl;

    invoke-virtual {p3, p4}, Lantr;->h(Lantv;)Lantr;

    move-result-object p3

    iput-object p3, p0, Ljvp;->e:Lantr;

    new-instance p3, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ljvp;->d:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lantr;->E(Ljava/lang/Object;)Lantr;

    move-result-object p3

    iget-object p2, p2, Lshw;->f:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, p2}, Lantr;->j(Lappv;)Lantr;

    move-result-object p2

    sget-object p3, Ljuy;->k:Ljuy;

    .line 7
    invoke-static {p1, p2, p3}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object p1

    sget-object p2, Ljtl;->j:Ljtl;

    .line 8
    invoke-virtual {p1, p2}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    iput-object p1, p0, Ljvp;->f:Lantr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljvp;->c:I

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljvp;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Lantr;
    .locals 1

    iget-object v0, p0, Ljvp;->e:Lantr;

    return-object v0
.end method

.method public final d()Lantr;
    .locals 1

    iget-object v0, p0, Ljvp;->f:Lantr;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljvp;->g:Lkaa;

    invoke-virtual {v0}, Lkaa;->c()Ljxy;

    move-result-object v0

    iget-object v1, p0, Ljvp;->a:Laotj;

    .line 2
    invoke-interface {v0}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Laotj;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ljvp;->b:Laotj;

    .line 3
    invoke-interface {v0}, Ljxy;->r()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Laotj;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ljvp;->g:Lkaa;

    new-instance v1, Ljzz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljzz;-><init>(Ljvp;I)V

    .line 4
    invoke-virtual {v0, v1}, Lkaa;->i(Ljxx;)V

    iget-object v0, p0, Ljvp;->f:Lantr;

    new-instance v1, Ljvh;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljvh;-><init>(Ljvp;I)V

    .line 5
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v0, p0, Ljvp;->e:Lantr;

    new-instance v1, Ljvh;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljvh;-><init>(Ljvp;I)V

    .line 6
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    return-void
.end method
