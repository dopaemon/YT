.class public final synthetic Lnen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkk;


# instance fields
.field public final synthetic a:Lniz;

.field public final synthetic b:Lnjf;

.field public final synthetic c:I

.field public final synthetic d:Lkvn;

.field public final synthetic e:Lkvn;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkvn;Lniz;Lnjf;Lkvn;II[B[B[B)V
    .locals 0

    iput p6, p0, Lnen;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnen;->d:Lkvn;

    iput-object p2, p0, Lnen;->a:Lniz;

    iput-object p3, p0, Lnen;->b:Lnjf;

    iput-object p4, p0, Lnen;->e:Lkvn;

    iput p5, p0, Lnen;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 10

    .line 22
    iget v0, p0, Lnen;->f:I

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnen;->d:Lkvn;

    iget-object v3, p0, Lnen;->a:Lniz;

    iget-object v8, p0, Lnen;->b:Lnjf;

    iget-object v2, p0, Lnen;->e:Lkvn;

    iget v9, p0, Lnen;->c:I

    if-nez p2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkvn;->H()Lalxp;

    move-result-object v4

    iget-object v5, v8, Lnjf;->v:Lnke;

    iget-object v6, v8, Lnjf;->r:Lnjm;

    .line 23
    sget-object p2, Lalzh;->a:Lalzh;

    .line 24
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 26
    check-cast v2, Lalzh;

    iget v7, v2, Lalzh;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lalzh;->b:I

    int-to-float v0, v0

    iput v0, v2, Lalzh;->c:F

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 28
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 29
    check-cast v2, Lalzh;

    iget v7, v2, Lalzh;->b:I

    or-int/2addr v1, v7

    iput v1, v2, Lalzh;->b:I

    int-to-float v0, v0

    iput v0, v2, Lalzh;->d:F

    .line 30
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lalzh;

    move-object v2, p1

    .line 31
    invoke-static/range {v2 .. v7}, Lmmx;->x(Landroid/view/View;Lniz;Lalxp;Lnke;Lnjw;Lalzh;)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Lkvn;->H()Lalxp;

    move-result-object v4

    iget-object v5, v8, Lnjf;->v:Lnke;

    iget-object v6, v8, Lnjf;->r:Lnjm;

    .line 33
    sget-object p2, Lalzh;->a:Lalzh;

    .line 34
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 36
    check-cast v2, Lalzh;

    iget v7, v2, Lalzh;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lalzh;->b:I

    int-to-float v0, v0

    iput v0, v2, Lalzh;->c:F

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 38
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 39
    check-cast v2, Lalzh;

    iget v7, v2, Lalzh;->b:I

    or-int/2addr v7, v1

    iput v7, v2, Lalzh;->b:I

    int-to-float v0, v0

    iput v0, v2, Lalzh;->d:F

    .line 40
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lalzh;

    move-object v2, p1

    .line 41
    invoke-static/range {v2 .. v7}, Lmmx;->x(Landroid/view/View;Lniz;Lalxp;Lnke;Lnjw;Lalzh;)V

    :cond_1
    if-ne v9, v1, :cond_2

    .line 42
    invoke-static {v8}, Lmmx;->w(Lnjf;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lnen;->d:Lkvn;

    iget-object v3, p0, Lnen;->a:Lniz;

    iget-object v8, p0, Lnen;->b:Lnjf;

    iget-object v2, p0, Lnen;->e:Lkvn;

    iget v9, p0, Lnen;->c:I

    if-nez p2, :cond_4

    if-eqz v0, :cond_6

    .line 1
    invoke-virtual {v0}, Lkvn;->H()Lalxp;

    move-result-object v4

    iget-object v5, v8, Lnjf;->v:Lnke;

    iget-object v6, v8, Lnjf;->r:Lnjm;

    .line 2
    sget-object p2, Lalzh;->a:Lalzh;

    .line 3
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lalzh;

    iget v7, v2, Lalzh;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lalzh;->b:I

    int-to-float v0, v0

    iput v0, v2, Lalzh;->c:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lalzh;

    iget v7, v2, Lalzh;->b:I

    or-int/2addr v1, v7

    iput v1, v2, Lalzh;->b:I

    int-to-float v0, v0

    iput v0, v2, Lalzh;->d:F

    .line 9
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lalzh;

    move-object v2, p1

    .line 10
    invoke-static/range {v2 .. v7}, Lmmx;->x(Landroid/view/View;Lniz;Lalxp;Lnke;Lnjw;Lalzh;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2}, Lkvn;->H()Lalxp;

    move-result-object v4

    iget-object v5, v8, Lnjf;->v:Lnke;

    iget-object v6, v8, Lnjf;->r:Lnjm;

    .line 12
    sget-object p2, Lalzh;->a:Lalzh;

    .line 13
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Lalzh;

    iget v7, v2, Lalzh;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lalzh;->b:I

    int-to-float v0, v0

    iput v0, v2, Lalzh;->c:F

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 17
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lalzh;

    iget v7, v2, Lalzh;->b:I

    or-int/2addr v7, v1

    iput v7, v2, Lalzh;->b:I

    int-to-float v0, v0

    iput v0, v2, Lalzh;->d:F

    .line 19
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lalzh;

    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v7}, Lmmx;->x(Landroid/view/View;Lniz;Lalxp;Lnke;Lnjw;Lalzh;)V

    :cond_5
    if-ne v9, v1, :cond_6

    .line 21
    invoke-static {v8}, Lmmx;->w(Lnjf;)V

    :cond_6
    return-void
.end method
