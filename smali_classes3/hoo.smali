.class public final Lhoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laad;Labrk;I[B[B[B[B)V
    .locals 0

    iput p4, p0, Lhoo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhoo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhoo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laad;Lihe;I[B[B[B[B)V
    .locals 0

    iput p4, p0, Lhoo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhoo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhoo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfk;Lepa;Labrk;I[B[B[B[B)V
    .locals 0

    iput p4, p0, Lhoo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhoo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhoo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfk;Lept;Labrk;I[B[B[B[B)V
    .locals 0

    iput p4, p0, Lhoo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhoo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhoo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfk;Lssn;Labrk;I[B[B[B[B)V
    .locals 0

    iput p4, p0, Lhoo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhoo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhoo;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhls;)Labwk;
    .locals 10

    .line 115
    iget v0, p0, Lhoo;->a:I

    const/high16 v1, 0x100000

    if-eqz v0, :cond_e

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    const v4, 0x7f1409d1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_4

    iget-object v0, p1, Lhls;->b:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpz;

    iget v0, p1, Lafpz;->b:I

    if-ne v0, v5, :cond_0

    iget-object p1, p1, Lafpz;->c:Ljava/lang/Object;

    .line 116
    check-cast p1, Lafpv;

    goto :goto_0

    .line 117
    :cond_0
    sget-object p1, Lafpv;->a:Lafpv;

    .line 116
    :goto_0
    iget p1, p1, Lafpv;->d:I

    .line 118
    invoke-static {p1}, Lafqb;->b(I)Lafqb;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lafqb;->a:Lafqb;

    goto :goto_1

    .line 117
    :cond_1
    iget-object p1, p1, Lhls;->c:Ladox;

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 113
    check-cast p1, Lafqc;

    iget p1, p1, Lafqc;->c:I

    .line 114
    invoke-static {p1}, Lafqb;->b(I)Lafqb;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lafqb;->a:Lafqb;

    .line 118
    :cond_2
    :goto_1
    iget-object v0, p0, Lhoo;->d:Ljava/lang/Object;

    check-cast v0, Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpl;

    iget-object v0, v0, Lhpl;->a:Laejy;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 120
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 119
    :goto_2
    new-instance v1, Lhpi;

    .line 121
    sget-object v2, Lahok;->a:Lahok;

    .line 122
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Lhoo;->b:Ljava/lang/Object;

    iget-object v4, p0, Lhoo;->c:Ljava/lang/Object;

    check-cast v4, Lept;

    check-cast v3, Lcfk;

    .line 123
    invoke-virtual {v3, v4, p1, v0}, Lcfk;->C(Lept;Lafqb;Lj$/util/Optional;)Laeka;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 126
    check-cast v0, Lahok;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lahok;->ai:Laeka;

    iget p1, v0, Lahok;->f:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lahok;->f:I

    .line 128
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahok;

    invoke-direct {v1, p1}, Lhpi;-><init>(Ladqq;)V

    .line 129
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    return-object p1

    .line 114
    :cond_4
    iget-object p1, p0, Lhoo;->d:Ljava/lang/Object;

    iget-object v0, p0, Lhoo;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    check-cast p1, Labrk;

    .line 2
    invoke-static {p1, v0}, Ljxn;->B(Labrk;Lsuk;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lhpi;

    .line 3
    sget-object v0, Lahok;->a:Lahok;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lhoo;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_travel_message"

    invoke-static {v3, v2}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v2

    check-cast v1, Lcfk;

    const-class v3, Ljava/lang/Void;

    const-class v4, Lakvu;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, v3, v4, v5, v2}, Lcfk;->I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Labwp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakvu;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lahok;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahok;->aj:Lakvu;

    iget v1, v2, Lahok;->f:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lahok;->f:I

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahok;

    invoke-direct {p1, v0}, Lhpi;-><init>(Ladqq;)V

    .line 12
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    :goto_3
    return-object p1

    .line 14
    :cond_6
    sget-object p1, Lafre;->a:Lafre;

    .line 15
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object v0, p0, Lhoo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v1, Lafre;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lafre;->c:I

    or-int/2addr v2, v3

    iput v2, v1, Lafre;->c:I

    iput-object v0, v1, Lafre;->d:Ljava/lang/String;

    iget-object v0, p0, Lhoo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1400f0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v1, Lafre;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lafre;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lafre;->c:I

    iput-object v0, v1, Lafre;->f:Ljava/lang/String;

    .line 23
    sget-object v0, Lafrd;->b:Ladpd;

    .line 24
    sget-object v1, Laljv;->a:Laljv;

    .line 25
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 26
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladoz;->instance:Ladpf;

    .line 27
    check-cast v2, Laljv;

    iget v3, v2, Laljv;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Laljv;->b:I

    const/16 v3, 0xa4

    iput v3, v2, Laljv;->d:I

    .line 28
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laljv;

    .line 29
    invoke-virtual {v1}, Ladni;->toByteString()Ladnz;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Leek;->y(Ladon;Ladnz;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 31
    check-cast v1, Lafre;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lafre;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lafre;->c:I

    iput-object v0, v1, Lafre;->g:Ljava/lang/String;

    iget-object v0, p0, Lhoo;->d:Ljava/lang/Object;

    check-cast v0, Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpm;

    iget-boolean v0, v0, Lhpm;->a:Z

    .line 34
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 35
    check-cast v1, Lafre;

    iget v2, v1, Lafre;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lafre;->c:I

    iput-boolean v0, v1, Lafre;->e:Z

    :cond_7
    iget-object v0, p0, Lhoo;->b:Ljava/lang/Object;

    sget-object v1, Lafre;->b:Ladpd;

    .line 36
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafre;

    check-cast v0, Laad;

    const v2, 0x7f13001e

    .line 37
    invoke-virtual {v0, v2, v1, p1}, Laad;->B(ILadon;Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lhpi;

    .line 38
    sget-object v1, Lahof;->a:Lahof;

    .line 39
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 41
    check-cast v2, Lahof;

    iput-object p1, v2, Lahof;->i:Lafup;

    iget p1, v2, Lahof;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Lahof;->b:I

    .line 42
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahof;

    invoke-direct {v0, p1}, Lhpi;-><init>(Ladqq;)V

    .line 43
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    goto :goto_4

    .line 44
    :cond_8
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_9
    iget-object p1, p0, Lhoo;->d:Ljava/lang/Object;

    check-cast p1, Lihe;

    iget-object p1, p1, Lihe;->a:Ljava/lang/Object;

    .line 45
    sget-object v0, Leoy;->a:Leoy;

    check-cast p1, Leoz;

    .line 46
    invoke-virtual {p1, v0}, Leoz;->a(Leoy;)Lantw;

    move-result-object p1

    sget-object v0, Lhio;->u:Lhio;

    .line 47
    invoke-virtual {p1, v0}, Lantw;->s(Lanvy;)Lantw;

    move-result-object p1

    sget-object v0, Lhnz;->e:Lhnz;

    .line 48
    invoke-virtual {p1, v0}, Lantw;->x(Lanvy;)Lantw;

    move-result-object p1

    const-string v0, ""

    .line 49
    invoke-virtual {p1, v0}, Lantw;->j(Ljava/lang/Object;)Lantw;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lantw;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhoo;->b:Ljava/lang/Object;

    .line 51
    sget-object v2, Lafrf;->b:Ladpd;

    sget-object v3, Lafrf;->a:Lafrf;

    .line 52
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v5, p0, Lhoo;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 53
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 54
    check-cast v5, Lafrf;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lafrf;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lafrf;->c:I

    iput-object v4, v5, Lafrf;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 57
    check-cast v4, Lafrf;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lafrf;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lafrf;->c:I

    iput-object p1, v4, Lafrf;->e:Ljava/lang/String;

    iget-object p1, p0, Lhoo;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v4, 0x7f1409cf

    .line 59
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Labpc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 61
    check-cast v4, Lafrf;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lafrf;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lafrf;->c:I

    iput-object p1, v4, Lafrf;->f:Ljava/lang/String;

    iget-object p1, p0, Lhoo;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v4, 0x7f1402ab

    .line 63
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Labpc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 65
    check-cast v4, Lafrf;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lafrf;->c:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lafrf;->c:I

    iput-object p1, v4, Lafrf;->g:Ljava/lang/String;

    iget-object p1, p0, Lhoo;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v4, 0x7f1409ce

    .line 67
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 69
    check-cast v4, Lafrf;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lafrf;->c:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lafrf;->c:I

    iput-object p1, v4, Lafrf;->h:Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafrf;

    check-cast v0, Laad;

    const v3, 0x7f13001f

    .line 51
    invoke-virtual {v0, v3, v2, p1}, Laad;->B(ILadon;Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_a

    .line 72
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance v0, Lhpi;

    .line 73
    sget-object v2, Lahok;->a:Lahok;

    .line 74
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 75
    check-cast v3, Lahok;

    iput-object p1, v3, Lahok;->ax:Lafup;

    iget p1, v3, Lahok;->h:I

    or-int/2addr p1, v1

    iput p1, v3, Lahok;->h:I

    .line 73
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahok;

    invoke-direct {v0, p1}, Lhpi;-><init>(Ladqq;)V

    .line 76
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_b
    iget-object p1, p0, Lhoo;->d:Ljava/lang/Object;

    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_c

    .line 77
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto/16 :goto_6

    .line 78
    :cond_c
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhon;

    iget-object v0, p0, Lhoo;->b:Ljava/lang/Object;

    .line 79
    sget-object v4, Lafqa;->b:Ladpd;

    sget-object v5, Lafqa;->a:Lafqa;

    .line 80
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget-object v6, p0, Lhoo;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, p1, Lhon;->a:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const v8, 0x7f12002a

    .line 83
    invoke-virtual {v6, v8, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object v3

    iget-object v3, v3, Lagca;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 86
    check-cast v6, Lafqa;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lafqa;->c:I

    or-int/2addr v2, v7

    iput v2, v6, Lafqa;->c:I

    iput-object v3, v6, Lafqa;->d:Ljava/lang/String;

    iget p1, p1, Lhon;->b:I

    .line 88
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v2, v5, Ladox;->instance:Ladpf;

    .line 89
    check-cast v2, Lafqa;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lafqa;->e:I

    iget p1, v2, Lafqa;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lafqa;->c:I

    .line 90
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafqa;

    check-cast v0, Laad;

    const v2, 0x7f130018

    .line 91
    invoke-virtual {v0, v2, v4, p1}, Laad;->B(ILadon;Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_d

    .line 92
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto :goto_6

    :cond_d
    new-instance v0, Lhpi;

    .line 93
    sget-object v2, Lahok;->a:Lahok;

    .line 94
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 93
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 95
    check-cast v3, Lahok;

    iput-object p1, v3, Lahok;->ax:Lafup;

    iget p1, v3, Lahok;->h:I

    or-int/2addr p1, v1

    iput p1, v3, Lahok;->h:I

    .line 93
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahok;

    invoke-direct {v0, p1}, Lhpi;-><init>(Ladqq;)V

    .line 96
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    :goto_6
    return-object p1

    :cond_e
    iget-object p1, p0, Lhoo;->d:Ljava/lang/Object;

    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 97
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalru;

    .line 98
    invoke-virtual {p1}, Lalru;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhoo;->c:Ljava/lang/Object;

    .line 99
    invoke-interface {v2}, Lepa;->c()Lanun;

    move-result-object v2

    new-instance v3, Lhhs;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lhhs;-><init>(Ljava/lang/String;I)V

    .line 100
    invoke-virtual {v2, v3}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lanun;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lhpo;

    .line 103
    sget-object v2, Lahok;->a:Lahok;

    .line 104
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Lhoo;->b:Ljava/lang/Object;

    check-cast v3, Lcfk;

    .line 105
    invoke-virtual {v3, p1}, Lcfk;->E(Lalru;)Lafup;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 108
    check-cast v3, Lahok;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lahok;->ax:Lafup;

    iget p1, v3, Lahok;->h:I

    or-int/2addr p1, v1

    iput p1, v3, Lahok;->h:I

    .line 110
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahok;

    iget-object v1, p0, Lhoo;->d:Ljava/lang/Object;

    check-cast v1, Labrk;

    .line 111
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalru;

    invoke-virtual {v1}, Lalru;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lhpo;-><init>(Ladqq;J)V

    .line 112
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    goto :goto_7

    .line 102
    :cond_f
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    :goto_7
    return-object p1
.end method
