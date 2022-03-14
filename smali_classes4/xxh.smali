.class public final Lxxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsp;
.implements Lyqs;
.implements Lzpc;


# instance fields
.field public final a:Lujn;

.field public b:Lxxj;

.field public c:[Lajgc;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lzhe;

.field private final g:Lsrw;


# direct methods
.method public constructor <init>(Lujn;Landroid/content/Context;Landroid/view/ViewGroup;Lzhe;Lsrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxh;->a:Lujn;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxxh;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxxh;->e:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxxh;->f:Lzhe;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxxh;->g:Lsrw;

    return-void
.end method


# virtual methods
.method public final a(Lzba;Lzay;)V
    .locals 0

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 2
    invoke-virtual {v1}, Lspg;->af()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object p1

    new-instance v1, Lxso;

    invoke-direct {v1, p0, v2}, Lxso;-><init>(Lxxh;I)V

    sget-object v2, Luvq;->r:Luvq;

    .line 4
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    new-instance v1, Lxso;

    invoke-direct {v1, p0, v2}, Lxso;-><init>(Lxxh;I)V

    sget-object v2, Luvq;->r:Luvq;

    .line 6
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final qY(Lxve;Lxva;)V
    .locals 10

    .line 1
    new-instance v7, Lxxj;

    iget-object v1, p0, Lxxh;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lxva;->a()Lxvm;

    move-result-object v0

    invoke-virtual {v0}, Lxvm;->a()Lxvm;

    move-result-object v3

    iget-object v4, p0, Lxxh;->f:Lzhe;

    iget-object v5, p0, Lxxh;->e:Landroid/view/ViewGroup;

    iget-object v6, p0, Lxxh;->g:Lsrw;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lxxj;-><init>(Landroid/content/Context;Lxva;Lxvm;Lzhe;Landroid/view/ViewGroup;Lsrw;)V

    iput-object v7, p0, Lxxh;->b:Lxxj;

    iget-object p1, p1, Lxve;->a:Lxxs;

    invoke-virtual {p1}, Lxxs;->c()Laouj;

    move-result-object v6

    iget-object p1, v7, Lxxj;->j:Lzin;

    const v0, 0x7f07128f

    .line 2
    invoke-virtual {p1, v0}, Lzin;->k(I)F

    move-result v1

    const v2, 0x7f07128e

    .line 3
    invoke-virtual {p1, v2}, Lzin;->k(I)F

    move-result p1

    add-float/2addr p1, p1

    add-float/2addr v1, p1

    const/high16 p1, 0x40800000    # 4.0f

    mul-float v1, v1, p1

    .line 4
    invoke-static {v1}, Lxvk;->a(F)F

    move-result p1

    iget-object v1, v7, Lxxj;->j:Lzin;

    .line 5
    invoke-virtual {v1, v0}, Lzin;->k(I)F

    move-result v0

    const v3, 0x7f07119d

    .line 6
    invoke-virtual {v1, v3}, Lzin;->k(I)F

    move-result v3

    const v4, 0x7f07118c

    .line 7
    invoke-virtual {v1, v4}, Lzin;->k(I)F

    move-result v4

    const v5, 0x7f07118f

    .line 8
    invoke-virtual {v1, v5}, Lzin;->k(I)F

    move-result v5

    const v8, 0x7f071190

    .line 9
    invoke-virtual {v1, v8}, Lzin;->k(I)F

    move-result v8

    .line 10
    invoke-virtual {v1, v2}, Lzin;->k(I)F

    move-result v9

    .line 11
    invoke-virtual {v1, v2}, Lzin;->k(I)F

    move-result v1

    const v2, 0x3fe38e39

    div-float/2addr v0, v2

    add-float/2addr v3, v3

    add-float/2addr v0, v3

    add-float/2addr v4, v4

    add-float/2addr v4, v5

    add-float/2addr v4, v8

    add-float/2addr v4, v9

    add-float/2addr v0, v4

    add-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lxvk;->a(F)F

    move-result v8

    .line 12
    new-instance v9, Lxtc;

    iget-object v1, v7, Lxxj;->e:Landroid/content/Context;

    iget-object v2, v7, Lxxj;->g:Landroid/view/ViewGroup;

    iget-object v0, v7, Lxxj;->f:Lxvm;

    .line 13
    invoke-virtual {v0}, Lxvm;->a()Lxvm;

    move-result-object v5

    move-object v0, v9

    move v3, p1

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lxtc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;FFLxvm;Laouj;)V

    iput-object v9, v7, Lxxj;->h:Lxtc;

    iget-object v0, v7, Lxxj;->h:Lxtc;

    .line 14
    invoke-virtual {v7, v0}, Lxss;->m(Lxtp;)V

    invoke-virtual {v7, p1, v8}, Lxsa;->l(FF)V

    iget-object p1, p0, Lxxh;->b:Lxxj;

    const/4 v0, 0x0

    const/high16 v1, -0x3e100000    # -30.0f

    .line 15
    invoke-virtual {p1, v0, v1, v0}, Lxss;->k(FFF)V

    iget-object p1, p0, Lxxh;->b:Lxxj;

    .line 16
    invoke-virtual {p2, p1}, Lxva;->c(Lxtk;)V

    iget-object p1, p0, Lxxh;->b:Lxxj;

    iput-object p1, p2, Lxva;->k:Lxuz;

    iget-object p2, p0, Lxxh;->c:[Lajgc;

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p1, p2}, Lxxj;->b([Lajgc;)V

    :cond_0
    return-void
.end method

.method public final qZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxxh;->b:Lxxj;

    return-void
.end method
