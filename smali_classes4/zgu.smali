.class public final Lzgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhe;


# static fields
.field public static final a:Lrvm;

.field private static final c:Lrjq;


# instance fields
.field public final b:Z

.field private final d:Lzgx;

.field private final e:Lzhh;

.field private final f:Lzha;

.field private final g:Lspd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrvm;

    invoke-direct {v0}, Lrvm;-><init>()V

    sput-object v0, Lzgu;->a:Lrvm;

    new-instance v0, Lhmi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhmi;-><init>(I)V

    sput-object v0, Lzgu;->c:Lrjq;

    return-void
.end method

.method public constructor <init>(Lzgx;Laeeu;Lzha;Lspd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzgu;->d:Lzgx;

    new-instance p1, Lzhh;

    invoke-direct {p1}, Lzhh;-><init>()V

    iput-object p1, p0, Lzgu;->e:Lzhh;

    iput-object p3, p0, Lzgu;->f:Lzha;

    iget-boolean p1, p2, Laeeu;->d:Z

    iput-boolean p1, p0, Lzgu;->b:Z

    iput-object p4, p0, Lzgu;->g:Lspd;

    return-void
.end method

.method static final p(Landroid/widget/ImageView;)Lzhn;
    .locals 1

    const v0, 0x7f0b0751

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzhn;

    return-object p0
.end method

.method private final q(Lzhn;Lzha;Lakpa;Lzhh;)Lzgt;
    .locals 7

    .line 1
    iget-object v0, p2, Lzha;->g:Lzhc;

    if-nez v0, :cond_0

    iget v0, p2, Lzha;->d:I

    if-gtz v0, :cond_0

    invoke-virtual {p4}, Lzhh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Lzgt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lzgt;-><init>(Lzgu;Lzha;Lzhh;Lakpa;Lzhn;)V

    return-object v6
.end method

.method private static final r(Lzhn;Landroid/widget/ImageView;Lzha;)Lrvq;
    .locals 3

    .line 1
    iget p2, p2, Lzha;->i:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Lzhn;->c:Lrvq;

    invoke-interface {v2}, Lrvq;->c()Z

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p0, p0, Lzhn;->c:Lrvq;

    return-object p0

    :cond_2
    :goto_1
    if-eq p2, v0, :cond_3

    .line 1
    new-instance p0, Lrvs;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lrvs;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lzgu;->a:Lrvm;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lrjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzgu;->d:Lzgx;

    invoke-interface {v0, p1, p2}, Lzgx;->a(Landroid/net/Uri;Lrjq;)V

    return-void
.end method

.method public final b()Lzgx;
    .locals 1

    iget-object v0, p0, Lzgu;->d:Lzgx;

    return-object v0
.end method

.method public final c()Lzha;
    .locals 1

    iget-object v0, p0, Lzgu;->f:Lzha;

    return-object v0
.end method

.method public final d(Lzhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzgu;->e:Lzhh;

    invoke-virtual {v0, p1}, Lzhh;->a(Lzhd;)V

    return-void
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lzgu;->p(Landroid/widget/ImageView;)Lzhn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lzhn;->a()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lzgu;->i(Landroid/widget/ImageView;Landroid/net/Uri;Lzha;)V

    return-void
.end method

.method public final h(Landroid/widget/ImageView;Lakpa;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lzgu;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    return-void
.end method

.method public final i(Landroid/widget/ImageView;Landroid/net/Uri;Lzha;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lxnz;->L(Landroid/net/Uri;)Lakpa;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lzgu;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    return-void
.end method

.method public final j(Landroid/widget/ImageView;Lsvq;Lzha;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lsvq;->e()Lakpa;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lzgu;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    return-void
.end method

.method public final k(Landroid/widget/ImageView;Lakpa;Lzha;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 1
    iget-object p3, p0, Lzgu;->f:Lzha;

    :cond_1
    invoke-static {p1}, Lzgu;->p(Landroid/widget/ImageView;)Lzhn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lzhn;

    iget-object v3, p0, Lzgu;->d:Lzgx;

    .line 2
    invoke-static {v1, p1, p3}, Lzgu;->r(Lzhn;Landroid/widget/ImageView;Lzha;)Lrvq;

    move-result-object v4

    const/4 v5, 0x0

    iget-boolean v7, p3, Lzha;->c:Z

    iget-object v8, p0, Lzgu;->g:Lspd;

    move-object v2, v0

    move-object v6, p1

    .line 3
    invoke-direct/range {v2 .. v8}, Lzhn;-><init>(Lrvu;Lrvq;Lzhb;Landroid/widget/ImageView;ZLspd;)V

    const v1, 0x7f0b0751

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v2, p3, Lzha;->c:Z

    iget-object v3, v0, Lzhn;->b:Lzhm;

    .line 5
    invoke-virtual {v3, v2}, Lzhm;->c(Z)V

    .line 6
    invoke-static {v0, p1, p3}, Lzgu;->r(Lzhn;Landroid/widget/ImageView;Lzha;)Lrvq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzhn;->f(Lrvq;)V

    .line 7
    invoke-virtual {v0, v1}, Lzhn;->h(Lzhb;)V

    :goto_0
    if-eqz p2, :cond_8

    .line 8
    invoke-static {p2}, Lxnz;->M(Lakpa;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p3, Lzha;->j:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    :cond_3
    iget-object p1, p2, Lakpa;->c:Ladpr;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakoz;

    iget-object v2, v2, Lakoz;->c:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lzgu;->d:Lzgx;

    .line 13
    invoke-interface {v3}, Lzgx;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-static {v2}, Lxnz;->L(Landroid/net/Uri;)Lakpa;

    move-result-object p1

    iget-boolean v2, p3, Lzha;->e:Z

    iget-boolean v3, p3, Lzha;->f:Z

    iget-object v4, p0, Lzgu;->e:Lzhh;

    .line 15
    invoke-direct {p0, v0, p3, p2, v4}, Lzgu;->q(Lzhn;Lzha;Lakpa;Lzhh;)Lzgt;

    move-result-object v4

    .line 16
    invoke-virtual {v0, p1, v2, v3, v4}, Lzhn;->m(Lakpa;ZZLrvt;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget v2, p3, Lzha;->j:I

    if-eq v2, v1, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean p1, p3, Lzha;->e:Z

    iget-boolean v1, p3, Lzha;->f:Z

    iget-object v2, p0, Lzgu;->e:Lzhh;

    .line 17
    invoke-direct {p0, v0, p3, p2, v2}, Lzgu;->q(Lzhn;Lzha;Lakpa;Lzhh;)Lzgt;

    move-result-object p3

    .line 18
    invoke-virtual {v0, p2, p1, v1, p3}, Lzhn;->m(Lakpa;ZZLrvt;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget p1, p3, Lzha;->d:I

    if-lez p1, :cond_9

    .line 9
    invoke-virtual {v0, p1}, Lzhn;->g(I)V

    return-void

    .line 10
    :cond_9
    invoke-virtual {v0}, Lzhn;->a()V

    return-void
.end method

.method public final l(Landroid/net/Uri;Lrjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzgu;->d:Lzgx;

    invoke-interface {v0, p1, p2}, Lzgx;->a(Landroid/net/Uri;Lrjq;)V

    return-void
.end method

.method public final m(Landroid/net/Uri;Lrjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzgu;->d:Lzgx;

    invoke-interface {v0, p1, p2}, Lzgx;->c(Landroid/net/Uri;Lrjq;)V

    return-void
.end method

.method public final n(Lakpa;II)V
    .locals 2

    if-lez p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2, p3}, Lxnz;->E(Lakpa;II)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "ImageManager: cannot preload image with null uri."

    .line 5
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lzgu;->d:Lzgx;

    sget-object p3, Lzgu;->c:Lrjq;

    .line 6
    invoke-interface {p2, p1, p3}, Lzgx;->a(Landroid/net/Uri;Lrjq;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    .line 3
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lzhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzgu;->e:Lzhh;

    invoke-virtual {v0, p1}, Lzhh;->b(Lzhd;)V

    return-void
.end method
