.class public final Lycl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Lacbp;

.field public b:Labrk;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lanuz;

.field private final f:Lsrw;

.field private final g:Labrk;

.field private final h:Lssm;


# direct methods
.method public constructor <init>(Lssn;Lwqu;Lsrw;Ljava/lang/String;Ljava/lang/String;Labrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lycl;->f:Lsrw;

    iput-object p4, p0, Lycl;->c:Ljava/lang/String;

    iput-object p5, p0, Lycl;->d:Ljava/lang/String;

    iput-object p6, p0, Lycl;->g:Labrk;

    new-instance p3, Lanuz;

    invoke-direct {p3}, Lanuz;-><init>()V

    iput-object p3, p0, Lycl;->e:Lanuz;

    invoke-static {}, Lacbp;->a()Lacbp;

    move-result-object p3

    iput-object p3, p0, Lycl;->a:Lacbp;

    sget-object p3, Labqj;->a:Labqj;

    iput-object p3, p0, Lycl;->b:Labrk;

    .line 2
    invoke-interface {p2}, Lwqu;->c()Lwqt;

    move-result-object p2

    invoke-interface {p1, p2}, Lssn;->a(Lwqt;)Lssm;

    move-result-object p1

    iput-object p1, p0, Lycl;->h:Lssm;

    return-void
.end method

.method private final varargs d([B[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lycl;->g:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lycl;->h:Lssm;

    iget-object v1, p0, Lycl;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v1, Laidg;

    .line 2
    invoke-virtual {v0, v1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laidg;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Laidg;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laidg;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lycl;->g:Labrk;

    .line 5
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    iget-object v1, p0, Lycl;->f:Lsrw;

    .line 6
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    .line 7
    :cond_1
    sget-object v0, Lafxp;->a:Lafxp;

    .line 8
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 9
    invoke-static {}, Labem;->b()Label;

    move-result-object v1

    invoke-virtual {v1, p2}, Label;->d([I)V

    invoke-virtual {v1}, Label;->b()Labep;

    move-result-object p2

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lafxp;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lafxp;->d:Labep;

    iget p2, v1, Lafxp;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lafxp;->b:I

    .line 12
    sget-object p2, Lafxo;->a:Lafxo;

    .line 13
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Lafxo;

    const/4 v2, 0x1

    iput v2, v1, Lafxo;->c:I

    iget v3, v1, Lafxo;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lafxo;->b:I

    .line 16
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lafxo;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v1, Lafxp;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lafxp;->c:Lafxo;

    iget p2, v1, Lafxp;->b:I

    or-int/2addr p2, v2

    iput p2, v1, Lafxp;->b:I

    .line 20
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lafxp;

    iget-object v0, p0, Lycl;->e:Lanuz;

    iget-object v1, p0, Lycl;->h:Lssm;

    .line 21
    invoke-interface {v1}, Lssm;->c()Lsur;

    move-result-object v1

    iget-object v2, p0, Lycl;->d:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v2, p2, p1}, Lsur;->i(Ljava/lang/String;Lafxp;[B)V

    .line 23
    invoke-interface {v1}, Lsur;->b()Lantl;

    move-result-object p1

    sget-object p2, Lffx;->o:Lffx;

    sget-object v1, Lxyp;->i:Lxyp;

    .line 24
    invoke-virtual {p1, p2, v1}, Lantl;->S(Lanvp;Lanvv;)Lanva;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p2

    iput-object p2, p0, Lycl;->b:Labrk;

    iget-object p2, p0, Lycl;->a:Lacbp;

    .line 2
    invoke-virtual {p2, p1}, Lacbp;->b(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamuc;

    const/16 p2, 0x8

    if-nez p1, :cond_1

    iget-object p1, p0, Lycl;->a:Lacbp;

    .line 3
    invoke-virtual {p1}, Lacbp;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lycl;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Laidf;->d(Ljava/lang/String;)Laide;

    move-result-object p1

    const-string v0, ""

    .line 5
    invoke-virtual {p1, v0}, Laide;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Laide;->d()Laidg;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laidg;->c()[B

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 8
    invoke-direct {p0, p1, v0}, Lycl;->d([B[I)V

    return-void

    :cond_1
    iget-object v0, p0, Lycl;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Laidf;->d(Ljava/lang/String;)Laide;

    move-result-object v0

    iget v1, p1, Lamuc;->a:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Laide;->e:Ladox;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Laidi;

    sget-object v3, Laidi;->a:Laidi;

    iget v3, v2, Laidi;->c:I

    or-int/2addr p2, v3

    iput p2, v2, Laidi;->c:I

    iput v1, v2, Laidi;->f:I

    iget-object p1, p1, Lamuc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Laide;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Laide;->d()Laidg;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Laidg;->c()[B

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    .line 17
    invoke-direct {p0, p1, p2}, Lycl;->d([B[I)V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lycl;->b:Labrk;

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x8
    .end array-data
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lycl;->e:Lanuz;

    iget-object v1, p0, Lycl;->h:Lssm;

    iget-object v2, p0, Lycl;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lssm;->i(Ljava/lang/String;)Lanuc;

    move-result-object v1

    new-instance v2, Lvse;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lvse;-><init>(I)V

    .line 2
    invoke-virtual {v1, v2}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v1

    sget-object v2, Lxzp;->g:Lxzp;

    .line 3
    invoke-virtual {v1, v2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v1

    const-class v2, Lakpr;

    .line 4
    invoke-virtual {v1, v2}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object v1

    new-instance v2, Lybf;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lybf;-><init>(Lycl;I)V

    .line 5
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    .line 7
    invoke-virtual {p0, p1, p2}, Lycl;->a(J)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lycl;->e:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method
