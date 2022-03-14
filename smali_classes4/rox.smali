.class public final Lrox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnyn;[B[B)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrox;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "accessibility"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrox;->c:Ljava/lang/Object;

    new-instance p4, Lyfe;

    move-object v0, p3

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p4, p3}, Lyfe;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    iput-object p4, p0, Lrox;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lrox;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrox;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrox;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b0385

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrox;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const v1, 0x7f0b039c

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lrox;->e:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const p1, 0x7f0b03b0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrox;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Lgzw;[B[B[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrox;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrox;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrox;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrox;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Lrou;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrox;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrox;->e:Ljava/lang/Object;

    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p1

    invoke-virtual {p1}, Laotj;->az()Laotj;

    move-result-object p1

    iput-object p1, p0, Lrox;->b:Ljava/lang/Object;

    .line 18
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p1

    invoke-virtual {p1}, Laotj;->az()Laotj;

    move-result-object p1

    iput-object p1, p0, Lrox;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldtg;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrox;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrox;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrox;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrox;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldwb;Ldxb;Ldwv;Ldwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrox;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrox;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrox;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrox;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhqa;Lenf;Lycp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrox;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrox;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrox;->e:Ljava/lang/Object;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lrox;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lxqq;Lxfo;Lstc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrox;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrox;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrox;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrox;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrw;Lzpv;Lgri;Lujm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrox;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrox;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrox;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrox;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyvi;Lspd;Lujn;Laouj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object v1

    iput-object v1, p0, Lrox;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object v0

    iput-object v0, p0, Lrox;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrox;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrox;->b:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, p0, Lrox;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p3

    iget-object p3, p3, Laezp;->e:Laiaj;

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p3, p3, Laiaj;->ce:Z

    .line 5
    invoke-static {p2}, Leek;->bA(Lspd;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p2, Lhua;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhua;-><init>(Lrox;I[B[B[B)V

    .line 6
    invoke-virtual {p1, p2}, Lyvi;->a(Lyvh;)V

    return-void
.end method

.method public constructor <init>(Lzoe;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrox;->a:Ljava/lang/Object;

    new-instance v0, Laosq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laosq;-><init>([C)V

    iput-object v0, p0, Lrox;->b:Ljava/lang/Object;

    new-instance v0, Lzlr;

    .line 8
    invoke-direct {v0}, Lzlr;-><init>()V

    iput-object v0, p0, Lrox;->e:Ljava/lang/Object;

    new-instance v0, Liih;

    invoke-direct {v0, p0, v1, v1, v1}, Liih;-><init>(Lrox;[B[B[B)V

    iput-object v0, p0, Lrox;->c:Ljava/lang/Object;

    iget-object p1, p1, Lzoe;->g:Lzld;

    check-cast p1, Lzlm;

    .line 9
    invoke-virtual {p1, v0}, Lzlm;->rT(Lzla;)V

    return-void
.end method

.method public static c(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public final a()Lantr;
    .locals 1

    iget-object v0, p0, Lrox;->c:Ljava/lang/Object;

    check-cast v0, Lantr;

    .line 1
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    invoke-virtual {v0}, Lantr;->O()Lantr;

    move-result-object v0

    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final b(ZZZZI)V
    .locals 8

    iget-object v0, p0, Lrox;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lroy;

    .line 1
    invoke-virtual {v0}, Lroy;->a()Z

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    new-instance v0, Lroy;

    invoke-direct {v0, p1}, Lroy;-><init>(Z)V

    iput-object v0, p0, Lrox;->d:Ljava/lang/Object;

    iget-object v0, p0, Lrox;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    iget-object v1, p0, Lrox;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrmv;->f(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lrox;->c:Ljava/lang/Object;

    new-instance v7, Lrow;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lrow;-><init>(ZZZZI)V

    check-cast v0, Laotj;

    .line 2
    invoke-virtual {v0, v7}, Laotj;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lnjf;)Lanuc;
    .locals 3

    .line 1
    new-instance v0, Lrcj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrcj;-><init>(Lrox;Lnjf;I[B)V

    invoke-static {v0}, Lanuc;->v(Lanue;)Lanuc;

    move-result-object p1

    sget-object v0, Lnhj;->a:Lnhj;

    .line 2
    invoke-virtual {p1, v0}, Lanuc;->A(Lanvs;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/View;II)[B
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lrox;->f(Landroid/view/View;ILandroid/content/Context;II)[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/View;ILandroid/content/Context;II)[B
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object p4, p0, Lrox;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    check-cast p4, Landroid/util/DisplayMetrics;

    invoke-static {p4, p5}, Lrox;->c(Landroid/util/DisplayMetrics;I)I

    move-result p4

    iget-object p5, p0, Lrox;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    check-cast p5, Landroid/util/DisplayMetrics;

    invoke-static {p5, p1}, Lrox;->c(Landroid/util/DisplayMetrics;I)I

    move-result p5

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lrox;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lrox;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/DisplayMetrics;

    .line 4
    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p3}, Lrox;->c(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iget-object p3, p0, Lrox;->d:Ljava/lang/Object;

    check-cast p3, Landroid/util/DisplayMetrics;

    .line 5
    iget v0, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3, v0}, Lrox;->c(Landroid/util/DisplayMetrics;I)I

    move-result p3

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    if-le p3, p1, :cond_3

    const/4 p2, 0x4

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x1

    .line 6
    :cond_5
    :goto_1
    sget-object v3, Lalyl;->a:Lalyl;

    .line 7
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Lalyl;

    const/4 v5, 0x0

    iput v5, v4, Lalyl;->g:I

    iget v5, v4, Lalyl;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lalyl;->b:I

    .line 10
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Lalyl;

    iget v5, v4, Lalyl;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lalyl;->b:I

    int-to-float p4, p4

    iput p4, v4, Lalyl;->c:F

    .line 12
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p4, v3, Ladox;->instance:Ladpf;

    .line 13
    check-cast p4, Lalyl;

    iget v4, p4, Lalyl;->b:I

    or-int/2addr v4, v1

    iput v4, p4, Lalyl;->b:I

    int-to-float p5, p5

    iput p5, p4, Lalyl;->d:F

    .line 14
    sget-object p4, Lalyg;->a:Lalyg;

    .line 15
    invoke-virtual {p4}, Ladpf;->createBuilder()Ladox;

    move-result-object p4

    .line 14
    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object p5, p4, Ladox;->instance:Ladpf;

    .line 16
    check-cast p5, Lalyg;

    add-int/lit8 p2, p2, -0x1

    iput p2, p5, Lalyg;->c:I

    iget p2, p5, Lalyg;->b:I

    or-int/2addr p2, v2

    iput p2, p5, Lalyg;->b:I

    .line 14
    invoke-virtual {p4}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lalyg;

    .line 17
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p4, v3, Ladox;->instance:Ladpf;

    .line 18
    check-cast p4, Lalyl;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lalyl;->e:Lalyg;

    iget p2, p4, Lalyl;->b:I

    or-int/2addr p2, v0

    iput p2, p4, Lalyl;->b:I

    .line 20
    sget-object p2, Lalzo;->a:Lalzo;

    .line 21
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p4, p2, Ladox;->instance:Ladpf;

    .line 22
    check-cast p4, Lalzo;

    iget p5, p4, Lalzo;->b:I

    or-int/2addr p5, v2

    iput p5, p4, Lalzo;->b:I

    int-to-float p1, p1

    iput p1, p4, Lalzo;->c:F

    .line 23
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 24
    check-cast p1, Lalzo;

    iget p4, p1, Lalzo;->b:I

    or-int/2addr p4, v1

    iput p4, p1, Lalzo;->b:I

    int-to-float p3, p3

    iput p3, p1, Lalzo;->d:F

    .line 20
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalzo;

    .line 25
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p2, v3, Ladox;->instance:Ladpf;

    .line 26
    check-cast p2, Lalyl;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lalyl;->f:Lalzo;

    iget p1, p2, Lalyl;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lalyl;->b:I

    iget-object p1, p0, Lrox;->e:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p2, 0x258

    if-ge p1, p2, :cond_6

    const/4 v1, 0x1

    .line 29
    :cond_6
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 30
    check-cast p1, Lalyl;

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lalyl;->h:I

    iget p2, p1, Lalyl;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lalyl;->b:I

    iget-object p1, p0, Lrox;->a:Ljava/lang/Object;

    check-cast p1, Lyfe;

    .line 31
    invoke-virtual {p1}, Lyfe;->g()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 33
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p2, v3, Ladox;->instance:Ladpf;

    .line 34
    check-cast p2, Lalyl;

    iget p3, p2, Lalyl;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lalyl;->b:I

    iput-boolean p1, p2, Lalyl;->i:Z

    .line 35
    :cond_7
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalyl;

    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final g(Lagip;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrox;->e:Ljava/lang/Object;

    check-cast v0, Lrmr;

    .line 1
    invoke-virtual {v0}, Lrmr;->clear()V

    iget-object v0, p0, Lrox;->e:Ljava/lang/Object;

    check-cast v0, Lzlr;

    .line 2
    invoke-virtual {v0, p1}, Lzlr;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrox;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrox;->e:Ljava/lang/Object;

    check-cast v0, Lzoe;

    .line 3
    invoke-virtual {v0, v1}, Lzoe;->M(Lzjy;)V

    .line 4
    sget-object v0, Lagil;->c:Ladpd;

    .line 5
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p1, Lagip;->d:Ladpr;

    .line 6
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lrox;->b:Ljava/lang/Object;

    check-cast v1, Laosq;

    iput v0, v1, Laosq;->a:I

    iget-object p1, p1, Lagip;->d:Ladpr;

    .line 7
    invoke-interface {p1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagir;

    iget-object p1, p1, Lagir;->k:Lajvk;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lajvk;->a:Lajvk;

    :cond_1
    iput-object p1, v1, Laosq;->c:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljsa;
    .locals 1

    .line 1
    iget-object v0, p0, Lrox;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsa;

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrox;->h(Ljava/lang/String;)Ljsa;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
