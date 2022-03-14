.class public final Lewh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# static fields
.field public static final a:Labwk;


# instance fields
.field public final b:Lfeh;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Lzku;

.field public e:Z

.field public f:Lujn;

.field public g:Ladox;

.field public final h:Lizo;

.field private final i:Lzhe;

.field private final j:Lzpv;

.field private final k:Lzkx;

.field private final l:Lzwb;

.field private final m:Lamxz;

.field private n:Lanva;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laevx;->j:Laevx;

    sget-object v1, Laevx;->l:Laevx;

    sget-object v2, Laevx;->m:Laevx;

    .line 2
    invoke-static {v0, v1, v2}, Labwk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Lewh;->a:Labwk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrw;Lzhe;Lzpv;Lzwb;Lizo;Lamxz;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lewh;->i:Lzhe;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lewh;->j:Lzpv;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lewh;->l:Lzwb;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lewh;->h:Lizo;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lewh;->m:Lamxz;

    new-instance p3, Lfeh;

    .line 7
    invoke-virtual {p6}, Lizo;->b()Z

    move-result p4

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    .line 8
    invoke-direct {p3, p1, p4}, Lfeh;-><init>(Landroid/content/Context;Z)V

    iput-object p3, p0, Lewh;->b:Lfeh;

    new-instance p1, Lzkx;

    new-instance p4, Lhnh;

    .line 9
    invoke-direct {p4, p0, p5}, Lhnh;-><init>(Lewh;I)V

    invoke-direct {p1, p2, p3, p4}, Lzkx;-><init>(Lsrw;Landroid/view/View;Lzku;)V

    iput-object p1, p0, Lewh;->k:Lzkx;

    sget-object p1, Lujn;->i:Lujn;

    iput-object p1, p0, Lewh;->f:Lujn;

    return-void
.end method

.method public static b(Laevw;)Lahls;
    .locals 4

    .line 1
    sget-object v0, Lahls;->a:Lahls;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lahlj;->a:Lahlj;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-boolean p0, p0, Laevw;->i:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 5
    :goto_0
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lahlj;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lahlj;->c:I

    iget p0, v3, Lahlj;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lahlj;->b:I

    .line 7
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahlj;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Lahls;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lahls;->n:Lahlj;

    iget p0, v1, Lahls;->b:I

    const v2, 0x8000

    or-int/2addr p0, v2

    iput p0, v1, Lahls;->b:I

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahls;

    return-object p0
.end method

.method public static d(Lzkz;Lanuc;)V
    .locals 1

    const-string v0, "CHIP_CLOUD_CHIP_SELECTION_CHANGED_OBSERVABLE_KEY"

    .line 1
    invoke-virtual {p0, v0, p1}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lzkz;Lzku;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CHIP_CLOUD_CHIP_ON_CLICK_INTERCEPT"

    .line 2
    invoke-virtual {p0, v0, p1}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Lzkz;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "CHIP_CLOUD_CHIP_ON_CLICK_LISTENER"

    .line 1
    invoke-virtual {p0, v0, p1}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lewh;->b:Lfeh;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lewh;->g:Ladox;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lewh;->f:Lujn;

    if-eqz v1, :cond_0

    new-instance v2, Lujl;

    iget-object v0, v0, Ladox;->instance:Ladpf;

    check-cast v0, Laevw;

    iget-object v0, v0, Laevw;->l:Ladnz;

    .line 2
    invoke-direct {v2, v0}, Lujl;-><init>(Ladnz;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lewh;->g:Ladox;

    .line 3
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laevw;

    invoke-static {v3}, Lewh;->b(Laevw;)Lahls;

    move-result-object v3

    .line 4
    invoke-interface {v1, v0, v2, v3}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    sget-object p1, Lujn;->i:Lujn;

    iput-object p1, p0, Lewh;->f:Lujn;

    const/4 p1, 0x0

    iput-object p1, p0, Lewh;->c:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lewh;->e:Z

    iget-object v0, p0, Lewh;->k:Lzkx;

    invoke-virtual {v0}, Lzkx;->c()V

    iget-object v0, p0, Lewh;->n:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object p1, p0, Lewh;->n:Lanva;

    :cond_0
    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Laevw;

    .line 2
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iput-object v0, p0, Lewh;->g:Ladox;

    iget-object v0, p1, Lujp;->a:Lujn;

    iput-object v0, p0, Lewh;->f:Lujn;

    iget-object v0, p0, Lewh;->k:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget-object v2, p0, Lewh;->g:Ladox;

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Laevw;

    iget-object v2, v2, Laevw;->g:Laezv;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Laezv;->a:Laezv;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lewd;

    invoke-direct {v4, p0}, Lewd;-><init>(Lewh;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lzkx;->b(Lujn;Laezv;Ljava/util/Map;Lzkv;)V

    iget-object v0, p0, Lewh;->g:Ladox;

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v0, Laevw;

    iget v0, v0, Laevw;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewh;->m:Lamxz;

    .line 8
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwr;

    iget-object v1, p0, Lewh;->g:Ladox;

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Laevw;

    iget-object v1, v1, Laevw;->k:Ljava/lang/String;

    iget-object v2, p0, Lewh;->b:Lfeh;

    .line 8
    invoke-virtual {v0, v1, v2}, Lzwr;->d(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lewh;->g:Ladox;

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Laevw;

    iget v2, v1, Laevw;->c:I

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_7

    iget-object v0, p0, Lewh;->j:Lzpv;

    iget-object v1, v1, Laevw;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lagjl;

    iget v1, v1, Lagjl;->c:I

    .line 13
    invoke-static {v1}, Lagjk;->b(I)Lagjk;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lagjk;->a:Lagjk;

    .line 14
    :cond_2
    invoke-interface {v0, v1}, Lzpv;->a(Lagjk;)I

    move-result v0

    iget-object v1, p0, Lewh;->b:Lfeh;

    iget-object v2, p0, Lewh;->g:Ladox;

    .line 15
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laevw;

    .line 16
    invoke-virtual {v1}, Lfeh;->a()Lfef;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v6}, Lfef;->e(Z)V

    iget v8, v2, Laevw;->c:I

    if-ne v8, v3, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 18
    :goto_0
    invoke-virtual {v7, v8}, Lfef;->d(Z)V

    iget v8, v2, Laevw;->c:I

    if-ne v8, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 19
    :goto_1
    invoke-virtual {v7, v4}, Lfef;->f(Z)V

    .line 20
    invoke-virtual {v1, v7, v2}, Lfeh;->g(Lfef;Laevw;)V

    invoke-virtual {v7}, Lfef;->a()Lfeg;

    move-result-object v4

    iput-object v4, v1, Lfeh;->e:Lfeg;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lfeh;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lfeh;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 43
    :cond_5
    iget-object v4, v1, Lfeh;->d:Landroid/widget/ImageView;

    const/4 v7, 0x3

    new-array v7, v7, [Lsbb;

    iget-object v8, v1, Lfeh;->e:Lfeg;

    iget v8, v8, Lfeg;->l:I

    .line 21
    invoke-static {v8, v8}, Lriy;->ap(II)Lsbb;

    move-result-object v8

    aput-object v8, v7, v6

    iget-object v8, v1, Lfeh;->e:Lfeg;

    iget v9, v8, Lfeg;->j:I

    invoke-static {v9}, Lriy;->ai(I)Lsbb;

    move-result-object v9

    aput-object v9, v7, v5

    const/4 v9, 0x2

    iget v8, v8, Lfeg;->k:I

    invoke-static {v8}, Lriy;->ah(I)Lsbb;

    move-result-object v8

    aput-object v8, v7, v9

    .line 22
    invoke-static {v7}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v7

    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    invoke-static {v4, v7, v8}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v1}, Lfeh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lfeh;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v1}, Lfeh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lfeh;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Lfeh;->e:Lfeg;

    iget-boolean v4, v0, Lfeg;->f:Z

    if-nez v4, :cond_6

    iget-object v4, v1, Lfeh;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v0, v6}, Lfeg;->a(Z)I

    move-result v0

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v1, Lfeh;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, v1, Lfeh;->e:Lfeg;

    invoke-virtual {v4, v5}, Lfeg;->a(Z)I

    move-result v4

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    :cond_6
    :goto_2
    invoke-virtual {v1, v2}, Lfeh;->b(Laevw;)V

    goto :goto_3

    .line 27
    :cond_7
    iget-object v1, p0, Lewh;->b:Lfeh;

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laevw;

    invoke-virtual {v1, v0}, Lfeh;->c(Laevw;)V

    :goto_3
    const-string v0, "CHIP_CLOUD_CHIP_ON_CLICK_LISTENER"

    .line 29
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lewh;->c:Landroid/view/View$OnClickListener;

    const-string v0, "CHIP_CLOUD_CHIP_ON_CLICK_INTERCEPT"

    .line 30
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzku;

    iput-object v0, p0, Lewh;->d:Lzku;

    sget-object v0, Lewh;->a:Labwk;

    iget-object v1, p2, Laevw;->e:Laevy;

    if-nez v1, :cond_8

    .line 31
    sget-object v1, Laevy;->a:Laevy;

    :cond_8
    iget v1, v1, Laevy;->c:I

    .line 32
    invoke-static {v1}, Laevx;->b(I)Laevx;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Laevx;->a:Laevx;

    .line 33
    :cond_9
    invoke-virtual {v0, v1}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    iput-boolean v0, p0, Lewh;->e:Z

    const-string v0, "CHIP_CLOUD_CHIP_SELECTION_CHANGED_OBSERVABLE_KEY"

    .line 34
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanuc;

    iget-object v0, p0, Lewh;->n:Lanva;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_a
    if-eqz p1, :cond_b

    new-instance v0, Lewe;

    invoke-direct {v0, p0, v6}, Lewe;-><init>(Lewh;I)V

    sget-object v1, Ledq;->n:Ledq;

    .line 36
    invoke-virtual {p1, v0, v1}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lewh;->n:Lanva;

    :cond_b
    iget-object p1, p0, Lewh;->g:Ladox;

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 37
    check-cast p1, Laevw;

    iget v0, p1, Laevw;->c:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lewh;->i:Lzhe;

    iget-object v1, p0, Lewh;->b:Lfeh;

    iget-object v1, v1, Lfeh;->c:Landroid/widget/ImageView;

    iget-object p1, p1, Laevw;->d:Ljava/lang/Object;

    .line 38
    check-cast p1, Lakpa;

    .line 39
    invoke-interface {v0, v1, p1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    :cond_c
    iget-object p1, p0, Lewh;->g:Ladox;

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 40
    check-cast p1, Laevw;

    iget p1, p1, Laevw;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_f

    iget-object p1, p0, Lewh;->l:Lzwb;

    iget-object v0, p2, Laevw;->j:Lagif;

    if-nez v0, :cond_d

    .line 41
    sget-object v0, Lagif;->a:Lagif;

    :cond_d
    iget v1, v0, Lagif;->b:I

    const v2, 0x61f53fb

    if-ne v1, v2, :cond_e

    iget-object v0, v0, Lagif;->c:Ljava/lang/Object;

    .line 42
    check-cast v0, Lagid;

    goto :goto_4

    .line 43
    :cond_e
    sget-object v0, Lagid;->a:Lagid;

    .line 42
    :goto_4
    iget-object v1, p0, Lewh;->b:Lfeh;

    iget-object v2, p0, Lewh;->f:Lujn;

    .line 44
    invoke-virtual {p1, v0, v1, p2, v2}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_f
    iget-object p1, p0, Lewh;->f:Lujn;

    new-instance p2, Lujl;

    iget-object v0, p0, Lewh;->g:Ladox;

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 45
    check-cast v0, Laevw;

    iget-object v0, v0, Laevw;->l:Ladnz;

    .line 46
    invoke-direct {p2, v0}, Lujl;-><init>(Ladnz;)V

    iget-object v0, p0, Lewh;->g:Ladox;

    .line 47
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laevw;

    invoke-static {v0}, Lewh;->b(Laevw;)Lahls;

    move-result-object v0

    .line 48
    invoke-interface {p1, p2, v0}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method
