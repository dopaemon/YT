.class public final Ljty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvh;
.implements Ljxx;
.implements Lhwg;


# instance fields
.field public final a:Lantr;

.field public b:Ljtx;

.field private final c:Landroid/content/Context;

.field private final d:Lyvi;

.field private final e:Laoti;

.field private final f:Laoti;

.field private final g:Laoti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkaa;Lenf;Lyvi;Lspd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljty;->c:Landroid/content/Context;

    iput-object p4, p0, Ljty;->d:Lyvi;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object v0

    iput-object v0, p0, Ljty;->e:Laoti;

    .line 2
    invoke-static {p1}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object v1

    iput-object v1, p0, Ljty;->f:Laoti;

    .line 3
    invoke-static {p1}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object p1

    iput-object p1, p0, Ljty;->g:Laoti;

    .line 4
    invoke-virtual {p4, p0}, Lyvi;->a(Lyvh;)V

    .line 5
    invoke-static {p5}, Leek;->bt(Lspd;)Z

    move-result p4

    .line 6
    invoke-virtual {p2, p0}, Lkaa;->i(Ljxx;)V

    .line 7
    invoke-interface {p3}, Lenf;->k()Lanuc;

    move-result-object p2

    sget-object p3, Lantk;->e:Lantk;

    .line 8
    invoke-virtual {p2, p3}, Lanuc;->i(Lantk;)Lantr;

    move-result-object p2

    new-instance p3, Ljtw;

    invoke-direct {p3, p4}, Ljtw;-><init>(Z)V

    .line 9
    invoke-static {p2, v0, p1, v1, p3}, Lantr;->g(Lappv;Lappv;Lappv;Lappv;Lanvx;)Lantr;

    move-result-object p1

    new-instance p2, Ljts;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Ljts;-><init>(Ljty;I)V

    .line 10
    invoke-virtual {p1, p2}, Lantr;->t(Lanvv;)Lantr;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    sget-object p2, Ljtl;->d:Ljtl;

    .line 12
    invoke-virtual {p1, p2}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    iput-object p1, p0, Ljty;->a:Lantr;

    return-void
.end method


# virtual methods
.method public final b()Lantr;
    .locals 2

    .line 1
    iget-object v0, p0, Ljty;->a:Lantr;

    sget-object v1, Ljsi;->i:Ljsi;

    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    sget-object v1, Ljtl;->d:Ljtl;

    .line 2
    invoke-virtual {v0, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljty;->g:Laoti;

    iget-object p2, p0, Ljty;->d:Lyvi;

    iget-boolean p2, p2, Lyvi;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final pF(Ljxy;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljty;->e:Laoti;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Laoti;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ljty;->f:Laoti;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Ljty;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0709dc

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method
