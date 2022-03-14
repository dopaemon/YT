.class public final Liso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzhe;

.field public final b:Lemu;

.field public final c:Lflc;

.field public final d:Landroid/app/Activity;

.field public final e:Lanuc;

.field public final f:I

.field final g:Lisl;

.field public final h:Lspg;

.field private final i:Lfgk;


# direct methods
.method public constructor <init>(Lspi;Lspg;Landroid/app/Activity;Lstc;Lssn;Lwqu;Lgzn;Lrtg;Lflc;Lfgk;Lzhe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lisl;->a:Lisl;

    iput-object v0, p0, Liso;->g:Lisl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Liso;->d:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liso;->h:Lspg;

    .line 3
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Liso;->a:Lzhe;

    new-instance p2, Lemu;

    .line 4
    invoke-direct {p2, p3}, Lemu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Liso;->b:Lemu;

    .line 5
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Liso;->c:Lflc;

    .line 6
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Liso;->i:Lfgk;

    .line 7
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0712a4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Liso;->f:I

    .line 8
    invoke-interface {p7}, Lgzn;->a()Lanuc;

    move-result-object p2

    sget-object p3, Lict;->p:Lict;

    .line 9
    invoke-virtual {p2, p3}, Lanuc;->N(Lanvy;)Lanuc;

    move-result-object p2

    sget-object p3, Lict;->r:Lict;

    .line 10
    invoke-virtual {p2, p3}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lanuc;->z()Lanuc;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lspi;->c()Lanuc;

    move-result-object p1

    sget-object p3, Lhxg;->j:Lhxg;

    .line 13
    invoke-static {p1, p2, p3}, Lanuc;->m(Lanuf;Lanuf;Lanvr;)Lanuc;

    move-result-object p1

    new-instance p3, Leov;

    const/4 p7, 0x5

    invoke-direct {p3, p4, p6, p5, p7}, Leov;-><init>(Lstc;Lwqu;Lssn;I)V

    .line 14
    invoke-virtual {p1, p3}, Lanuc;->ak(Lanvy;)Lanuc;

    move-result-object p1

    .line 15
    invoke-interface {p8}, Lrtg;->d()Lantr;

    move-result-object p3

    sget-object p4, Lict;->n:Lict;

    .line 16
    invoke-virtual {p3, p4}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lantr;->n()Lantr;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lantr;->Z()Lanuc;

    move-result-object p3

    sget-object p4, Lnhj;->b:Lnhj;

    .line 19
    invoke-virtual {p1, p4}, Lanuc;->A(Lanvs;)Lanuc;

    move-result-object p1

    sget-object p4, Lfhg;->f:Lfhg;

    .line 20
    invoke-static {p3, p2, p1, p4}, Lanuc;->o(Lanuf;Lanuf;Lanuf;Lanvw;)Lanuc;

    move-result-object p1

    new-instance p2, Lisk;

    invoke-direct {p2, p0}, Lisk;-><init>(Liso;)V

    .line 21
    invoke-virtual {p1, p2}, Lanuc;->N(Lanvy;)Lanuc;

    move-result-object p1

    sget-object p2, Labqj;->a:Labqj;

    .line 22
    invoke-virtual {p1, p2}, Lanuc;->ai(Ljava/lang/Object;)Lanuc;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lanuc;->aL()Laotb;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Laotb;->d()Lanuc;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    iput-object p1, p0, Liso;->e:Lanuc;

    return-void
.end method

.method private static b(Lanvr;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lanvr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labrk;

    invoke-virtual {p0}, Labrk;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lagjl;Laezv;Lahyy;Ladvo;)Lantw;
    .locals 7

    .line 1
    iget-object v0, p0, Liso;->i:Lfgk;

    invoke-static {v0}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liso;->d:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liso;->i:Lfgk;

    iget p1, p1, Lagjl;->c:I

    .line 3
    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lagjk;->a:Lagjk;

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lfgk;->a(Lagjk;)I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, Lhxg;->g:Lhxg;

    iget-object v1, p0, Liso;->d:Landroid/app/Activity;

    .line 5
    invoke-static {v0, v1, p1}, Liso;->b(Lanvr;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lhxg;->h:Lhxg;

    iget-object v1, p0, Liso;->d:Landroid/app/Activity;

    .line 6
    invoke-static {v0, v1, p1}, Liso;->b(Lanvr;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    move-object v2, v0

    if-eqz v2, :cond_2

    new-instance p1, Litf;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Litf;-><init>(Landroid/graphics/drawable/Drawable;Laezv;Lahyy;Ladvo;I)V

    .line 8
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lantw;->w(Ljava/lang/Object;)Lantw;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Labqj;->a:Labqj;

    .line 7
    invoke-static {p1}, Lantw;->w(Ljava/lang/Object;)Lantw;

    move-result-object p1

    return-object p1
.end method
