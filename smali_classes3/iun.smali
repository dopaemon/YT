.class public final synthetic Liun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# static fields
.field public static final synthetic a:Liun;

.field public static final synthetic b:Liun;

.field public static final synthetic c:Liun;

.field public static final synthetic d:Liun;

.field public static final synthetic e:Liun;

.field public static final synthetic f:Liun;

.field public static final synthetic g:Liun;

.field public static final synthetic h:Liun;

.field public static final synthetic i:Liun;

.field public static final synthetic j:Liun;

.field public static final synthetic k:Liun;

.field public static final synthetic l:Liun;

.field public static final synthetic m:Liun;

.field public static final synthetic n:Liun;

.field public static final synthetic o:Liun;

.field public static final synthetic p:Liun;

.field public static final synthetic q:Liun;

.field public static final synthetic r:Liun;

.field public static final synthetic s:Liun;

.field public static final synthetic t:Liun;

.field public static final synthetic u:Liun;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Liun;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->u:Liun;

    new-instance v0, Liun;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->t:Liun;

    new-instance v0, Liun;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->s:Liun;

    new-instance v0, Liun;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->r:Liun;

    new-instance v0, Liun;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->q:Liun;

    new-instance v0, Liun;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->p:Liun;

    new-instance v0, Liun;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->o:Liun;

    new-instance v0, Liun;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->n:Liun;

    new-instance v0, Liun;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->m:Liun;

    new-instance v0, Liun;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->l:Liun;

    new-instance v0, Liun;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->k:Liun;

    new-instance v0, Liun;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->j:Liun;

    new-instance v0, Liun;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->i:Liun;

    new-instance v0, Liun;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->h:Liun;

    new-instance v0, Liun;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->g:Liun;

    new-instance v0, Liun;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->f:Liun;

    new-instance v0, Liun;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->e:Liun;

    new-instance v0, Liun;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->d:Liun;

    new-instance v0, Liun;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->c:Liun;

    new-instance v0, Liun;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->b:Liun;

    new-instance v0, Liun;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liun;-><init>(I)V

    sput-object v0, Liun;->a:Liun;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liun;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Liun;->v:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 49
    check-cast p1, Lenv;

    invoke-virtual {p1}, Lenv;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Labrk;

    sget-object v0, Liqp;->t:Liqp;

    .line 2
    invoke-virtual {p1, v0}, Labrk;->b(Labra;)Labrk;

    move-result-object p1

    const/16 v0, 0x11

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Labrk;

    sget-object v0, Liqp;->s:Liqp;

    .line 5
    invoke-virtual {p1, v0}, Labrk;->b(Labra;)Labrk;

    move-result-object p1

    sget-object v0, Lafwy;->b:Lafwy;

    .line 6
    invoke-virtual {p1, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafwy;

    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Lxoy;

    invoke-virtual {p1}, Lxoy;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    check-cast p1, Lsuo;

    iget-object p1, p1, Lsuo;->c:Lsui;

    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsui;

    return-object p1

    .line 10
    :pswitch_5
    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsui;

    return-object p1

    .line 11
    :pswitch_6
    check-cast p1, Lsuo;

    iget-object p1, p1, Lsuo;->c:Lsui;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 13
    :pswitch_7
    check-cast p1, Lanuc;

    return-object p1

    .line 14
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 15
    sget-object v0, Lixs;->g:Lixs;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 16
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 17
    sget-object v0, Lixs;->f:Lixs;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 18
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 19
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-gt v0, v3, :cond_0

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%d+"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 23
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 24
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_e
    check-cast p1, Lfho;

    invoke-virtual {p1}, Lfho;->aT()Lanuc;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_f
    check-cast p1, Lajbr;

    iget v0, p1, Lajbr;->b:I

    const v1, 0x700eca8

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lajbr;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Lajbo;

    iget-object p1, p1, Lajbo;->e:Laezv;

    if-nez p1, :cond_3

    .line 29
    sget-object p1, Laezv;->a:Laezv;

    goto :goto_2

    :cond_1
    const v1, 0x12f9f173

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lajbr;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Lajbl;

    goto :goto_1

    .line 31
    :cond_2
    sget-object p1, Lajbl;->a:Lajbl;

    .line 30
    :goto_1
    iget-object p1, p1, Lajbl;->e:Laezv;

    if-nez p1, :cond_3

    .line 32
    sget-object p1, Laezv;->a:Laezv;

    :cond_3
    :goto_2
    return-object p1

    .line 33
    :pswitch_10
    check-cast p1, Lajbq;

    iget-object p1, p1, Lajbq;->b:Ladpr;

    return-object p1

    .line 34
    :pswitch_11
    check-cast p1, Lagwq;

    iget v0, p1, Lagwq;->b:I

    const v1, 0x70680a5

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lagwq;->c:Ljava/lang/Object;

    .line 35
    check-cast p1, Lajbq;

    goto :goto_3

    .line 36
    :cond_4
    sget-object p1, Lajbq;->a:Lajbq;

    :goto_3
    return-object p1

    .line 37
    :pswitch_12
    check-cast p1, Ltfc;

    iget-object p1, p1, Ltfc;->a:Lagwp;

    iget-object p1, p1, Lagwp;->d:Ladpr;

    .line 38
    invoke-static {p1}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object p1

    sget-object v0, Lhss;->o:Lhss;

    .line 39
    invoke-virtual {p1, v0}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    sget-object v0, Liun;->c:Liun;

    .line 40
    invoke-virtual {p1, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lanuc;->j()Lantw;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lantw;->P()Lanuc;

    move-result-object p1

    sget-object v0, Liun;->d:Liun;

    .line 43
    invoke-virtual {p1, v0}, Lanuc;->M(Lanvy;)Lanuc;

    move-result-object p1

    sget-object v0, Liun;->e:Liun;

    .line 44
    invoke-virtual {p1, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    sget-object v0, Lryd;->e:Lryd;

    .line 45
    invoke-virtual {p1, v0}, Lanuc;->aF(Lanvy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanun;

    return-object p1

    .line 46
    :pswitch_13
    check-cast p1, Lagwq;

    iget v0, p1, Lagwq;->b:I

    const v1, 0x758e84d

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lagwq;->c:Ljava/lang/Object;

    .line 47
    check-cast p1, Lailn;

    goto :goto_4

    .line 48
    :cond_5
    sget-object p1, Lailn;->a:Lailn;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
