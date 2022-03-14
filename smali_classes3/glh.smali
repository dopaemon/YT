.class public final Lglh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglo;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lglp;Lgjm;Lrix;Lgky;Lujm;Lcaa;I[B[B[B[B[B)V
    .locals 0

    iput p8, p0, Lglh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lglh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lglh;->a:Ljava/lang/Object;

    iput-object p4, p0, Lglh;->g:Ljava/lang/Object;

    iput-object p5, p0, Lglh;->b:Ljava/lang/Object;

    iput-object p6, p0, Lglh;->c:Ljava/lang/Object;

    iput-object p7, p0, Lglh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrwo;Lglp;Ljava/util/concurrent/Executor;Lcaa;Lgky;Lujm;I[B[B[B[B)V
    .locals 0

    iput p7, p0, Lglh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lglh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lglh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lglh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lglh;->f:Ljava/lang/Object;

    iput-object p6, p0, Lglh;->g:Ljava/lang/Object;

    new-instance p1, Lhmi;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhmi;-><init>(I)V

    iput-object p1, p0, Lglh;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lamnv;Landroid/net/Uri;)Lamnu;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lamnv;->i()Lamnt;

    move-result-object v0

    iget v1, v0, Lamnt;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lamnt;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lamoh;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lamoh;->a:Lamoh;

    .line 2
    :goto_0
    iget-object v0, v0, Lamoh;->d:Lamog;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lamog;->a:Lamog;

    .line 1
    :cond_1
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lamog;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamog;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lamog;->b:I

    iput-object v1, v3, Lamog;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamog;

    .line 9
    invoke-static {p1}, Lgyl;->k(Landroid/net/Uri;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Lamnu;

    .line 11
    invoke-virtual {p0}, Lamnv;->i()Lamnt;

    move-result-object v3

    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lamnv;->i()Lamnt;

    move-result-object p0

    iget v4, p0, Lamnt;->c:I

    if-ne v4, v2, :cond_2

    iget-object p0, p0, Lamnt;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Lamoh;

    goto :goto_1

    .line 27
    :cond_2
    sget-object p0, Lamoh;->a:Lamoh;

    .line 12
    :goto_1
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v4, p0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v4, Lamoh;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lamoh;->d:Lamog;

    iget v0, v4, Lamoh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lamoh;->b:I

    .line 17
    sget-object v0, Lammb;->a:Lammb;

    .line 18
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v4, Lammb;

    iput v5, v4, Lammb;->b:I

    iput-object p1, v4, Lammb;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lammb;

    .line 20
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 21
    check-cast v0, Lamoh;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lamoh;->c:Lammb;

    iget p1, v0, Lamoh;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lamoh;->b:I

    .line 23
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 24
    check-cast p1, Lamnt;

    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lamoh;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lamnt;->d:Ljava/lang/Object;

    iput v2, p1, Lamnt;->c:I

    .line 26
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Lamnu;->instance:Ladpf;

    .line 27
    check-cast p0, Lamnv;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamnt;

    invoke-static {p0, p1}, Lamnv;->r(Lamnv;Lamnt;)V

    return-object v1
.end method

.method private static final b(Lamnv;)Labrk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamnv;->i()Lamnt;

    move-result-object p0

    iget v0, p0, Lamnt;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lamnt;->d:Ljava/lang/Object;

    .line 2
    check-cast p0, Lamoh;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lamoh;->a:Lamoh;

    .line 2
    :goto_0
    iget v0, p0, Lamoh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p0, p0, Lamoh;->d:Lamog;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lamog;->a:Lamog;

    :cond_1
    iget-object v0, p0, Lamog;->d:Ladpr;

    iget-object p0, p0, Lamog;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p0, v1

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lglh;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e065a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static final f(Lamnv;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamnv;->i()Lamnt;

    move-result-object p0

    iget v0, p0, Lamnt;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lamnt;->d:Ljava/lang/Object;

    .line 2
    check-cast p0, Lamoo;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lamoo;->a:Lamoo;

    .line 2
    :goto_0
    iget v0, p0, Lamoo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p0, p0, Lamoo;->e:Lamop;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lamop;->a:Lamop;

    :cond_1
    iget-object v0, p0, Lamop;->d:Ladpr;

    iget-object p0, p0, Lamop;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p0, v1

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p0, Lamoo;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static final g(Lamnv;Ljava/lang/String;)Lamnu;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lamnv;->i()Lamnt;

    move-result-object v0

    iget v1, v0, Lamnt;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lamnt;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lamoo;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lamoo;->a:Lamoo;

    .line 2
    :goto_0
    iget-object v0, v0, Lamoo;->e:Lamop;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lamop;->a:Lamop;

    .line 1
    :cond_1
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lamop;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lamop;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lamop;->b:I

    iput-object p1, v1, Lamop;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamop;

    .line 9
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Lamnu;

    .line 10
    invoke-virtual {p0}, Lamnv;->i()Lamnt;

    move-result-object v3

    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lamnv;->i()Lamnt;

    move-result-object p0

    iget v4, p0, Lamnt;->c:I

    if-ne v4, v2, :cond_2

    iget-object p0, p0, Lamnt;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Lamoo;

    goto :goto_1

    .line 23
    :cond_2
    sget-object p0, Lamoo;->a:Lamoo;

    .line 11
    :goto_1
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v4, p0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v4, Lamoo;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamoo;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lamoo;->b:I

    iput-object p1, v4, Lamoo;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p1, p0, Ladox;->instance:Ladpf;

    .line 17
    check-cast p1, Lamoo;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lamoo;->e:Lamop;

    iget v0, p1, Lamoo;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lamoo;->b:I

    .line 19
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 20
    check-cast p1, Lamnt;

    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lamoo;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lamnt;->d:Ljava/lang/Object;

    iput v2, p1, Lamnt;->c:I

    .line 22
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Lamnu;->instance:Ladpf;

    .line 23
    check-cast p0, Lamnv;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamnt;

    invoke-static {p0, p1}, Lamnv;->r(Lamnv;Lamnt;)V

    return-object v1
.end method


# virtual methods
.method public final d(Lamms;)V
    .locals 8

    .line 1
    iget v0, p0, Lglh;->h:I

    const v1, 0xffac

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lamms;->c()Lamnv;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lglh;->f(Lamnv;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct {p0, v4}, Lglh;->c(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lglh;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v6}, Lujm;->oC()Lujn;

    move-result-object v6

    new-instance v7, Lujl;

    .line 13
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v7, v1}, Lujl;-><init>(Lukm;)V

    .line 14
    invoke-interface {v6, v3, v7, v2}, Lujn;->G(ILukk;Lahls;)V

    .line 15
    invoke-static {p1, v4}, Lglh;->g(Lamnv;Ljava/lang/String;)Lamnu;

    move-result-object p1

    iget-object v1, p0, Lglh;->f:Ljava/lang/Object;

    iget-object v3, p0, Lglh;->g:Ljava/lang/Object;

    new-instance v4, Lgki;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v0, v6, v2}, Lgki;-><init>(Lglh;Ladox;I[B)V

    check-cast v3, Lrix;

    check-cast v1, Landroid/app/Activity;

    .line 16
    invoke-static {v1, v3, v5, p1, v4}, Lgyl;->au(Landroid/app/Activity;Lrix;Landroid/view/View;Lamnu;Lglk;)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lamms;->c()Lamnv;

    move-result-object v0

    invoke-static {v0}, Lglh;->b(Lamnv;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->x:Lwqe;

    const-string v2, "VideoFX: Static Sticker added without valid uri"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object v0, p0, Lglh;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-interface {v0, p1}, Lglp;->aY(Ladox;)V

    return-void

    :cond_1
    iget-object v4, p0, Lglh;->g:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Lujm;->oC()Lujn;

    move-result-object v4

    new-instance v5, Lujl;

    .line 5
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v5, v1}, Lujl;-><init>(Lukm;)V

    .line 6
    invoke-interface {v4, v3, v5, v2}, Lujn;->G(ILukk;Lahls;)V

    iget-object v1, p0, Lglh;->c:Ljava/lang/Object;

    new-instance v2, Lgkq;

    invoke-direct {v2, p0, v0, p1, v3}, Lgkq;-><init>(Lglh;Labrk;Lamms;I)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lamnv;)V
    .locals 7

    .line 1
    iget v0, p0, Lglh;->h:I

    const/4 v1, 0x3

    const v2, 0xffac

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lglh;->f(Lamnv;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lglh;->c(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lglh;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v5}, Lujm;->oC()Lujn;

    move-result-object v5

    new-instance v6, Lujl;

    .line 11
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v6, v2}, Lujl;-><init>(Lukm;)V

    .line 12
    invoke-interface {v5, v1, v6, v3}, Lujn;->G(ILukk;Lahls;)V

    .line 13
    invoke-static {p1, v0}, Lglh;->g(Lamnv;Ljava/lang/String;)Lamnu;

    move-result-object p1

    iget-object v0, p0, Lglh;->f:Ljava/lang/Object;

    iget-object v1, p0, Lglh;->g:Ljava/lang/Object;

    new-instance v2, Lgjn;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5, v3}, Lgjn;-><init>(Lglh;I[B)V

    check-cast v1, Lrix;

    check-cast v0, Landroid/app/Activity;

    .line 14
    invoke-static {v0, v1, v4, p1, v2}, Lgyl;->au(Landroid/app/Activity;Lrix;Landroid/view/View;Lamnu;Lglk;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lglh;->b(Lamnv;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->x:Lwqe;

    const-string v2, "VideoFX: Static Sticker added without valid uri"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object v0, p0, Lglh;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Lamnu;

    invoke-interface {v0, p1}, Lglp;->aP(Lamnu;)V

    return-void

    :cond_1
    iget-object v4, p0, Lglh;->g:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Lujm;->oC()Lujn;

    move-result-object v4

    new-instance v5, Lujl;

    .line 5
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v5, v2}, Lujl;-><init>(Lukm;)V

    .line 6
    invoke-interface {v4, v1, v5, v3}, Lujn;->G(ILukk;Lahls;)V

    iget-object v1, p0, Lglh;->c:Ljava/lang/Object;

    new-instance v2, Lgkq;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, p1, v3}, Lgkq;-><init>(Lglh;Labrk;Lamnv;I)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
