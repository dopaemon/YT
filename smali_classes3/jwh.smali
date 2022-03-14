.class public final Ljwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lkar;


# static fields
.field static final a:Ljws;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Ljwl;

.field private final d:Lenf;

.field private final e:Lfio;

.field private final f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljwf;

    const/4 v1, 0x3

    const v2, 0x4019999a    # 2.4f

    invoke-direct {v0, v1, v2, v2}, Ljwf;-><init>(IFF)V

    sput-object v0, Ljwh;->a:Ljws;

    return-void
.end method

.method public constructor <init>(Lenf;Lfio;Landroid/view/View;ILjwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljwh;->b:Landroid/view/View;

    iput p4, p0, Ljwh;->f:I

    iput-object p5, p0, Ljwh;->c:Ljwl;

    iput-object p1, p0, Ljwh;->d:Lenf;

    iput-object p2, p0, Ljwh;->e:Lfio;

    return-void
.end method

.method private final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwh;->d:Lenf;

    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    sget-object v1, Lenv;->d:Lenv;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ljwh;->e:Lfio;

    .line 2
    invoke-virtual {v0}, Lfil;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    int-to-float p1, p1

    const v0, 0x3fe374bc    # 1.777f

    div-float/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Ljwh;->f:I

    add-int/2addr p1, v0

    const/4 v0, 0x0

    if-ge p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Ljwh;->g:Z

    if-ne p2, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Ljwh;->c:Ljwl;

    sget-object v0, Ljwh;->a:Ljws;

    .line 4
    invoke-interface {p2, v0}, Ljwl;->h(Ljws;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ljwh;->c:Ljwl;

    const/4 v1, 0x3

    .line 5
    invoke-interface {p2, v1}, Ljwl;->f(I)Ljws;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ljwh;->c:Ljwl;

    .line 6
    invoke-interface {p2, v0, v0}, Ljwl;->g(IZ)V

    .line 4
    :cond_4
    :goto_1
    iput-boolean p1, p0, Ljwh;->g:Z

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lkas;->h(I)Z

    move-result p2

    invoke-static {p1}, Lkas;->h(I)Z

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Ljwh;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljwh;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Ljwh;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Ljwh;->a(II)V

    return-void

    :cond_1
    iget-object p1, p0, Ljwh;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljwh;->c:Ljwl;

    const/4 p2, 0x3

    .line 4
    invoke-interface {p1, p2}, Ljwl;->f(I)Ljws;

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    invoke-direct {p0, p4, p5}, Ljwh;->a(II)V

    return-void
.end method
