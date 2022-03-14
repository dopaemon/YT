.class public final synthetic Leyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# static fields
.field public static final synthetic a:Leyd;

.field public static final synthetic b:Leyd;

.field public static final synthetic c:Leyd;

.field public static final synthetic d:Leyd;

.field public static final synthetic e:Leyd;

.field public static final synthetic f:Leyd;

.field public static final synthetic g:Leyd;

.field public static final synthetic h:Leyd;

.field public static final synthetic i:Leyd;

.field public static final synthetic j:Leyd;

.field public static final synthetic k:Leyd;

.field public static final synthetic l:Leyd;

.field public static final synthetic m:Leyd;

.field public static final synthetic n:Leyd;

.field public static final synthetic o:Leyd;

.field public static final synthetic p:Leyd;

.field public static final synthetic q:Leyd;

.field public static final synthetic r:Leyd;

.field public static final synthetic s:Leyd;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Leyd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Leyd;-><init>(I)V

    sput-object v0, Leyd;->s:Leyd;

    new-instance v0, Leyd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Leyd;-><init>(I)V

    sput-object v0, Leyd;->r:Leyd;

    new-instance v0, Leyd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Leyd;-><init>(I)V

    sput-object v0, Leyd;->q:Leyd;

    new-instance v0, Leyd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Leyd;-><init>(I)V

    sput-object v0, Leyd;->p:Leyd;

    new-instance v0, Leyd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Leyd;-><init>(I)V

    sput-object v0, Leyd;->o:Leyd;

    new-instance v0, Leyd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Leyd;-><init>(I)V

    sput-object v0, Leyd;->n:Leyd;

    new-instance v0, Leyd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Leyd;-><init>(I)V

    sput-object v0, Leyd;->m:Leyd;

    new-instance v0, Leyd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Leyd;-><init>(I)V

    sput-object v0, Leyd;->l:Leyd;

    new-instance v0, Leyd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Leyd;-><init>(I)V

    sput-object v0, Leyd;->k:Leyd;

    new-instance v0, Leyd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leyd;-><init>(I)V

    sput-object v0, Leyd;->j:Leyd;

    new-instance v0, Leyd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Leyd;-><init>(I)V

    sput-object v0, Leyd;->i:Leyd;

    new-instance v0, Leyd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leyd;-><init>(I)V

    sput-object v0, Leyd;->h:Leyd;

    new-instance v0, Leyd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Leyd;-><init>(I)V

    sput-object v0, Leyd;->g:Leyd;

    new-instance v0, Leyd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Leyd;-><init>(I)V

    sput-object v0, Leyd;->f:Leyd;

    new-instance v0, Leyd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Leyd;-><init>(I)V

    sput-object v0, Leyd;->e:Leyd;

    new-instance v0, Leyd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leyd;-><init>(I)V

    sput-object v0, Leyd;->d:Leyd;

    new-instance v0, Leyd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leyd;-><init>(I)V

    sput-object v0, Leyd;->c:Leyd;

    new-instance v0, Leyd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leyd;-><init>(I)V

    sput-object v0, Leyd;->b:Leyd;

    new-instance v0, Leyd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leyd;-><init>(I)V

    sput-object v0, Leyd;->a:Leyd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leyd;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 34
    iget v0, p0, Leyd;->t:I

    packed-switch v0, :pswitch_data_0

    .line 48
    check-cast p1, Laqs;

    invoke-interface {p1}, Lalr;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object v0, Laoe;->u:Laoe;

    .line 2
    invoke-static {p1, v0}, Labpc;->bc(Ljava/lang/Iterable;Labrn;)Ljava/lang/Iterable;

    move-result-object p1

    .line 3
    invoke-static {p1}, Labwk;->n(Ljava/lang/Iterable;)Labwk;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Lzal;

    invoke-interface {p1}, Lyya;->J()Lantr;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Lyqu;

    invoke-interface {p1}, Lyri;->v()Lantr;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    check-cast p1, Ladtd;

    .line 7
    sget-object p1, Ladtd;->a:Ladtd;

    return-object p1

    .line 8
    :pswitch_4
    check-cast p1, Lslv;

    .line 9
    sget-object v0, Lacag;->a:Lacag;

    .line 10
    invoke-virtual {p1, v0}, Lslv;->k(Labxm;)V

    return-object p1

    .line 11
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsui;

    .line 14
    instance-of v0, p1, Lalru;

    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lalru;

    invoke-static {p1}, Limx;->r(Lalru;)Lhgo;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Laich;

    if-eqz v0, :cond_2

    .line 17
    check-cast p1, Laich;

    invoke-static {p1}, Limx;->q(Laich;)Lhgo;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1

    .line 20
    :pswitch_6
    check-cast p1, Lflb;

    iget-boolean p1, p1, Lflb;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_7
    check-cast p1, Lflb;

    iget-object p1, p1, Lflb;->f:Ljava/lang/String;

    return-object p1

    .line 22
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lfiy;->c:Lfiy;

    goto :goto_1

    :cond_3
    sget-object p1, Lfiy;->b:Lfiy;

    :goto_1
    return-object p1

    .line 24
    :pswitch_9
    check-cast p1, Lzal;

    invoke-interface {p1}, Lyya;->J()Lantr;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_a
    check-cast p1, Lyqu;

    invoke-interface {p1}, Lyri;->v()Lantr;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_b
    check-cast p1, Lzal;

    invoke-interface {p1}, Lyya;->M()Lantr;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_c
    check-cast p1, Lyqu;

    invoke-interface {p1}, Lyri;->B()Lantr;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_d
    check-cast p1, Linc;

    iget-object p1, p1, Linc;->c:Lind;

    if-nez p1, :cond_4

    .line 29
    sget-object p1, Lind;->a:Lind;

    :cond_4
    iget-object p1, p1, Lind;->c:Ljava/lang/String;

    return-object p1

    .line 30
    :pswitch_e
    check-cast p1, Linc;

    iget-object p1, p1, Linc;->c:Lind;

    if-nez p1, :cond_5

    .line 31
    sget-object p1, Lind;->a:Lind;

    :cond_5
    iget-boolean p1, p1, Lind;->d:Z

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_f
    check-cast p1, Linc;

    iget-wide v0, p1, Linc;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_10
    check-cast p1, Linc;

    .line 35
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object p1, p1, Linc;->c:Lind;

    if-nez p1, :cond_6

    .line 36
    sget-object p1, Lind;->a:Lind;

    .line 37
    :cond_6
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 38
    check-cast v1, Lind;

    iget v2, v1, Lind;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lind;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lind;->d:Z

    .line 39
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 40
    check-cast v1, Linc;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lind;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Linc;->c:Lind;

    iget p1, v1, Linc;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Linc;->b:I

    .line 42
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Linc;

    return-object p1

    .line 43
    :pswitch_11
    check-cast p1, Limz;

    iget-object p1, p1, Limz;->c:Limy;

    if-nez p1, :cond_7

    .line 44
    sget-object p1, Limy;->a:Limy;

    :cond_7
    iget-boolean p1, p1, Limy;->c:Z

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_12
    check-cast p1, Lzal;

    invoke-interface {p1}, Lyya;->C()Lantr;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_13
    check-cast p1, Leyb;

    iget-object v1, p1, Leyb;->c:Ljava/lang/String;

    iget-object v2, p1, Leyb;->d:Ljava/lang/String;

    iget v3, p1, Leyb;->e:I

    iget-wide v4, p1, Leyb;->f:J

    iget-wide v6, p1, Leyb;->g:J

    iget-boolean v8, p1, Leyb;->h:Z

    new-instance p1, Leye;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Leye;-><init>(Ljava/lang/String;Ljava/lang/String;IJJZ)V

    return-object p1

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
