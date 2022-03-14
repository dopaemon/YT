.class public final synthetic Ltfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjw;


# static fields
.field public static final synthetic a:Ltfl;

.field public static final synthetic b:Ltfl;

.field public static final synthetic c:Ltfl;

.field public static final synthetic d:Ltfl;

.field public static final synthetic e:Ltfl;

.field public static final synthetic f:Ltfl;

.field public static final synthetic g:Ltfl;

.field public static final synthetic h:Ltfl;

.field public static final synthetic i:Ltfl;

.field public static final synthetic j:Ltfl;

.field public static final synthetic k:Ltfl;

.field public static final synthetic l:Ltfl;

.field public static final synthetic m:Ltfl;

.field public static final synthetic n:Ltfl;

.field public static final synthetic o:Ltfl;

.field public static final synthetic p:Ltfl;

.field public static final synthetic q:Ltfl;

.field public static final synthetic r:Ltfl;

.field public static final synthetic s:Ltfl;

.field public static final synthetic t:Ltfl;

.field public static final synthetic u:Ltfl;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltfl;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->u:Ltfl;

    new-instance v0, Ltfl;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->t:Ltfl;

    new-instance v0, Ltfl;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->s:Ltfl;

    new-instance v0, Ltfl;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->r:Ltfl;

    new-instance v0, Ltfl;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->q:Ltfl;

    new-instance v0, Ltfl;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->p:Ltfl;

    new-instance v0, Ltfl;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->o:Ltfl;

    new-instance v0, Ltfl;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->n:Ltfl;

    new-instance v0, Ltfl;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->m:Ltfl;

    new-instance v0, Ltfl;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->l:Ltfl;

    new-instance v0, Ltfl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->k:Ltfl;

    new-instance v0, Ltfl;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->j:Ltfl;

    new-instance v0, Ltfl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->i:Ltfl;

    new-instance v0, Ltfl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->h:Ltfl;

    new-instance v0, Ltfl;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->g:Ltfl;

    new-instance v0, Ltfl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->f:Ltfl;

    new-instance v0, Ltfl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->e:Ltfl;

    new-instance v0, Ltfl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->d:Ltfl;

    new-instance v0, Ltfl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->c:Ltfl;

    new-instance v0, Ltfl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->b:Ltfl;

    new-instance v0, Ltfl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltfl;-><init>(I)V

    sput-object v0, Ltfl;->a:Ltfl;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltfl;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 61
    iget v0, p0, Ltfl;->v:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 62
    check-cast v0, Lagya;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagya;->a:Lagya;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagya;->c:Lagqy;

    iget p2, v0, Lagya;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagya;->b:I

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lagxy;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagxy;->a:Lagxy;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagxy;->c:Lagqy;

    iget p2, v0, Lagxy;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagxy;->b:I

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lagyh;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagyh;->a:Lagyh;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagyh;->c:Lagqy;

    iget p2, v0, Lagyh;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagyh;->b:I

    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Lahgl;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lahgl;->a:Lahgl;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahgl;->c:Lagqy;

    iget p2, v0, Lahgl;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lahgl;->b:I

    return-object p1

    .line 10
    :pswitch_3
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v0, Laguw;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Laguw;->a:Laguw;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laguw;->c:Lagqy;

    iget p2, v0, Laguw;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Laguw;->b:I

    return-object p1

    .line 13
    :pswitch_4
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v0, Lagvh;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagvh;->a:Lagvh;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagvh;->c:Lagqy;

    iget p2, v0, Lagvh;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagvh;->b:I

    return-object p1

    .line 16
    :pswitch_5
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v0, Laguq;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Laguq;->a:Laguq;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laguq;->c:Lagqy;

    iget p2, v0, Laguq;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Laguq;->b:I

    return-object p1

    .line 19
    :pswitch_6
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v0, Laguk;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Laguk;->a:Laguk;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laguk;->c:Lagqy;

    iget p2, v0, Laguk;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Laguk;->b:I

    return-object p1

    .line 22
    :pswitch_7
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v0, Laguh;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Laguh;->a:Laguh;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laguh;->c:Lagqy;

    iget p2, v0, Laguh;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Laguh;->b:I

    return-object p1

    .line 25
    :pswitch_8
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v0, Lagmq;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagmq;->a:Lagmq;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagmq;->c:Lagqy;

    iget p2, v0, Lagmq;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagmq;->b:I

    return-object p1

    .line 28
    :pswitch_9
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 29
    check-cast v0, Lagmg;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagmg;->a:Lagmg;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagmg;->c:Lagqy;

    iget p2, v0, Lagmg;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagmg;->b:I

    return-object p1

    .line 31
    :pswitch_a
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 32
    check-cast v0, Lagxr;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagxr;->a:Lagxr;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagxr;->c:Lagqy;

    iget p2, v0, Lagxr;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagxr;->b:I

    return-object p1

    .line 34
    :pswitch_b
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 35
    check-cast v0, Lagxp;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagxp;->a:Lagxp;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagxp;->c:Lagqy;

    iget p2, v0, Lagxp;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagxp;->b:I

    return-object p1

    .line 37
    :pswitch_c
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 38
    check-cast v0, Lagxn;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagxn;->a:Lagxn;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagxn;->c:Lagqy;

    iget p2, v0, Lagxn;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagxn;->b:I

    return-object p1

    .line 40
    :pswitch_d
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 41
    check-cast v0, Lagxi;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagxi;->a:Lagxi;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagxi;->c:Lagqy;

    iget p2, v0, Lagxi;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagxi;->b:I

    return-object p1

    .line 43
    :pswitch_e
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 44
    check-cast v0, Lalay;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lalay;->a:Lalay;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lalay;->c:Lagqy;

    iget p2, v0, Lalay;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lalay;->b:I

    return-object p1

    .line 46
    :pswitch_f
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 47
    check-cast v0, Lagfg;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagfg;->a:Lagfg;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagfg;->c:Lagqy;

    iget p2, v0, Lagfg;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagfg;->b:I

    return-object p1

    .line 49
    :pswitch_10
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 50
    check-cast v0, Lagfa;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagfa;->a:Lagfa;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagfa;->c:Lagqy;

    iget p2, v0, Lagfa;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagfa;->b:I

    return-object p1

    .line 52
    :pswitch_11
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 53
    check-cast v0, Lahii;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lahii;->a:Lahii;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahii;->c:Lagqy;

    iget p2, v0, Lahii;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lahii;->b:I

    return-object p1

    .line 55
    :pswitch_12
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 56
    check-cast v0, Lagww;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagww;->a:Lagww;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagww;->c:Lagqy;

    iget p2, v0, Lagww;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagww;->b:I

    return-object p1

    .line 58
    :pswitch_13
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 59
    check-cast v0, Lagwy;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagwy;->a:Lagwy;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagwy;->c:Lagqy;

    iget p2, v0, Lagwy;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagwy;->b:I

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
