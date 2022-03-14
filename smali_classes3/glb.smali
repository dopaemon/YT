.class public final Lglb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtf;
.implements Lglo;


# static fields
.field public static final a:Labwp;

.field public static final b:Lamme;


# instance fields
.field public final c:Lbr;

.field public final d:Lglp;

.field public final e:Lgky;

.field public final f:Lujm;

.field public g:Landroid/view/ViewGroup;

.field public h:Lgtg;

.field public i:Lajst;

.field public j:Z

.field public k:Laezv;

.field public l:Lfsr;

.field public final m:Lcaa;

.field public final n:Lcaa;

.field public final o:Lihe;

.field public final p:Lrix;

.field public q:Lubm;

.field private final r:Lzhe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lamme;->b:Lamme;

    const v1, 0x7f150251

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lamme;->c:Lamme;

    const v3, 0x7f150205

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Labwp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    sput-object v0, Lglb;->a:Labwp;

    sget-object v0, Lamme;->b:Lamme;

    sput-object v0, Lglb;->b:Lamme;

    return-void
.end method

.method public constructor <init>(Lihe;Lbr;Lzhe;Lglp;Lcaa;Lrix;Lgky;Lujm;Lcaa;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglb;->o:Lihe;

    iput-object p2, p0, Lglb;->c:Lbr;

    iput-object p3, p0, Lglb;->r:Lzhe;

    iput-object p4, p0, Lglb;->d:Lglp;

    iput-object p5, p0, Lglb;->n:Lcaa;

    iput-object p6, p0, Lglb;->p:Lrix;

    iput-object p7, p0, Lglb;->e:Lgky;

    iput-object p8, p0, Lglb;->f:Lujm;

    iput-object p9, p0, Lglb;->m:Lcaa;

    return-void
.end method

.method private final f(Lamnu;Lamme;Lglk;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lglb;->c:Lbr;

    sget-object v2, Lglb;->a:Labwp;

    invoke-virtual {v2, p2}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lglb;->c:Lbr;

    .line 2
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0673

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget-object v0, p1, Lamnu;->instance:Ladpf;

    .line 3
    check-cast v0, Lamnv;

    invoke-virtual {v0}, Lamnv;->i()Lamnt;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, p1, Lamnu;->instance:Ladpf;

    .line 5
    check-cast v1, Lamnv;

    invoke-virtual {v1}, Lamnv;->i()Lamnt;

    move-result-object v1

    iget v2, v1, Lamnt;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lamnt;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Lammd;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lammd;->a:Lammd;

    .line 8
    :goto_0
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget-object v2, p1, Lamnu;->instance:Ladpf;

    .line 9
    check-cast v2, Lamnv;

    invoke-virtual {v2}, Lamnv;->i()Lamnt;

    move-result-object v2

    iget v4, v2, Lamnt;->c:I

    if-ne v4, v3, :cond_1

    iget-object v2, v2, Lamnt;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Lammd;

    goto :goto_1

    .line 29
    :cond_1
    sget-object v2, Lammd;->a:Lammd;

    .line 10
    :goto_1
    iget-object v2, v2, Lammd;->f:Lammc;

    if-nez v2, :cond_2

    .line 11
    sget-object v2, Lammc;->b:Lammc;

    .line 12
    :cond_2
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v4, Lammc;

    iget p2, p2, Lamme;->d:I

    iput p2, v4, Lammc;->d:I

    iget p2, v4, Lammc;->c:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v4, Lammc;->c:I

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 16
    check-cast p2, Lammd;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lammc;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lammd;->f:Lammc;

    iget v2, p2, Lammd;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p2, Lammd;->b:I

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast p2, Lamnt;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lammd;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lamnt;->d:Ljava/lang/Object;

    iput v3, p2, Lamnt;->c:I

    .line 21
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Lamnu;->instance:Ladpf;

    .line 22
    check-cast p2, Lamnv;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamnt;

    invoke-static {p2, v0}, Lamnv;->r(Lamnv;Lamnt;)V

    iget-object p2, p1, Lamnu;->instance:Ladpf;

    .line 23
    check-cast p2, Lamnv;

    invoke-virtual {p2}, Lamnv;->i()Lamnt;

    move-result-object p2

    iget v0, p2, Lamnt;->c:I

    if-ne v0, v3, :cond_3

    iget-object p2, p2, Lamnt;->d:Ljava/lang/Object;

    .line 24
    check-cast p2, Lammd;

    goto :goto_2

    .line 29
    :cond_3
    sget-object p2, Lammd;->a:Lammd;

    :goto_2
    const v0, 0x7f0b10e5

    .line 25
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lammd;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b071f

    .line 27
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    iget-object p2, p2, Lammd;->e:Ljava/lang/String;

    .line 28
    invoke-static {p2}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Lgla;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lgla;-><init>(Lglb;Landroid/widget/ImageView;Landroid/view/View;Lamnu;Lglk;)V

    iget-object p1, p0, Lglb;->r:Lzhe;

    .line 29
    invoke-interface {p1, p2, v0}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    return-void
.end method


# virtual methods
.method public final a(Lamnu;Lamme;Z)V
    .locals 2

    .line 1
    new-instance v0, Lgkz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lgkz;-><init>(Lglb;ZI)V

    invoke-direct {p0, p1, p2, v0}, Lglb;->f(Lamnu;Lamme;Lglk;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->l:Lfsr;

    invoke-virtual {v0}, Lfsr;->a()V

    iget-object v0, p0, Lglb;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lglb;->c:Lbr;

    const v1, 0x7f06085e

    invoke-virtual {v0, v1}, Lbr;->getColor(I)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final d(Lamms;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lglb;->f:Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v2, 0xffac

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    .line 4
    invoke-virtual {p1}, Lamms;->c()Lamnv;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamnv;->i()Lamnt;

    move-result-object v0

    iget v1, v0, Lamnt;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lamnt;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Lammd;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lammd;->a:Lammd;

    .line 6
    :goto_0
    iget-object v0, v0, Lammd;->f:Lammc;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lammc;->b:Lammc;

    :cond_1
    new-instance v1, Ladpp;

    iget-object v2, v0, Lammc;->e:Ladpn;

    sget-object v3, Lammc;->a:Ladpo;

    .line 9
    invoke-direct {v1, v2, v3}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    iget v0, v0, Lammc;->d:I

    .line 10
    invoke-static {v0}, Lamme;->b(I)Lamme;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lamme;->a:Lamme;

    .line 11
    :cond_2
    invoke-static {v1, v0}, Lgks;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamme;

    .line 12
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v1, Lamms;

    invoke-virtual {v1}, Lamms;->c()Lamnv;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Lamnu;

    new-instance v2, Lgki;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lgki;-><init>(Lglb;Ladox;I)V

    .line 15
    invoke-direct {p0, v1, v0, v2}, Lglb;->f(Lamnu;Lamme;Lglk;)V

    return-void
.end method

.method public final e(Lamnv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lglb;->f:Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v2, 0xffac

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    .line 4
    invoke-virtual {p1}, Lamnv;->i()Lamnt;

    move-result-object v0

    iget v1, v0, Lamnt;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lamnt;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lammd;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lammd;->a:Lammd;

    .line 5
    :goto_0
    iget-object v0, v0, Lammd;->f:Lammc;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lammc;->b:Lammc;

    :cond_1
    new-instance v1, Ladpp;

    iget-object v2, v0, Lammc;->e:Ladpn;

    sget-object v3, Lammc;->a:Ladpo;

    .line 8
    invoke-direct {v1, v2, v3}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    iget v0, v0, Lammc;->d:I

    .line 9
    invoke-static {v0}, Lamme;->b(I)Lamme;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lamme;->a:Lamme;

    .line 10
    :cond_2
    invoke-static {v1, v0}, Lgks;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamme;

    .line 11
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Lamnu;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lglb;->a(Lamnu;Lamme;Z)V

    return-void
.end method
