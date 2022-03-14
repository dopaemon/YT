.class public final synthetic Ltfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjv;


# static fields
.field public static final synthetic a:Ltfd;

.field public static final synthetic b:Ltfd;

.field public static final synthetic c:Ltfd;

.field public static final synthetic d:Ltfd;

.field public static final synthetic e:Ltfd;

.field public static final synthetic f:Ltfd;

.field public static final synthetic g:Ltfd;

.field public static final synthetic h:Ltfd;

.field public static final synthetic i:Ltfd;

.field public static final synthetic j:Ltfd;

.field public static final synthetic k:Ltfd;

.field public static final synthetic l:Ltfd;

.field public static final synthetic m:Ltfd;

.field public static final synthetic n:Ltfd;

.field public static final synthetic o:Ltfd;

.field public static final synthetic p:Ltfd;

.field public static final synthetic q:Ltfd;

.field public static final synthetic r:Ltfd;

.field public static final synthetic s:Ltfd;

.field public static final synthetic t:Ltfd;

.field public static final synthetic u:Ltfd;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltfd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->u:Ltfd;

    new-instance v0, Ltfd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->t:Ltfd;

    new-instance v0, Ltfd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->s:Ltfd;

    new-instance v0, Ltfd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->r:Ltfd;

    new-instance v0, Ltfd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->q:Ltfd;

    new-instance v0, Ltfd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->p:Ltfd;

    new-instance v0, Ltfd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->o:Ltfd;

    new-instance v0, Ltfd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->n:Ltfd;

    new-instance v0, Ltfd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->m:Ltfd;

    new-instance v0, Ltfd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->l:Ltfd;

    new-instance v0, Ltfd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->k:Ltfd;

    new-instance v0, Ltfd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->j:Ltfd;

    new-instance v0, Ltfd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->i:Ltfd;

    new-instance v0, Ltfd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->h:Ltfd;

    new-instance v0, Ltfd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->g:Ltfd;

    new-instance v0, Ltfd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->f:Ltfd;

    new-instance v0, Ltfd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->e:Ltfd;

    new-instance v0, Ltfd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->d:Ltfd;

    new-instance v0, Ltfd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->c:Ltfd;

    new-instance v0, Ltfd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->b:Ltfd;

    new-instance v0, Ltfd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltfd;-><init>(I)V

    sput-object v0, Ltfd;->a:Ltfd;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltfd;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 41
    iget v0, p0, Ltfd;->v:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lagui;

    iget-object p1, p1, Lagui;->c:Lagra;

    if-nez p1, :cond_13

    .line 42
    sget-object p1, Lagra;->a:Lagra;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lagmr;

    iget-object p1, p1, Lagmr;->b:Lagra;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lagra;->a:Lagra;

    :cond_0
    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Lagmh;

    iget-object p1, p1, Lagmh;->b:Lagra;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lagra;->a:Lagra;

    :cond_1
    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Lagxs;

    iget-object p1, p1, Lagxs;->b:Lagra;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lagra;->a:Lagra;

    :cond_2
    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Lagxq;

    iget-object p1, p1, Lagxq;->c:Lagra;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lagra;->a:Lagra;

    :cond_3
    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, Lagxo;

    iget-object p1, p1, Lagxo;->b:Lagra;

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Lagra;->a:Lagra;

    :cond_4
    return-object p1

    .line 11
    :pswitch_5
    check-cast p1, Lagxj;

    iget-object p1, p1, Lagxj;->b:Lagra;

    if-nez p1, :cond_5

    .line 12
    sget-object p1, Lagra;->a:Lagra;

    :cond_5
    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Lalaz;

    iget-object p1, p1, Lalaz;->c:Lagra;

    if-nez p1, :cond_6

    .line 14
    sget-object p1, Lagra;->a:Lagra;

    :cond_6
    return-object p1

    .line 15
    :pswitch_7
    check-cast p1, Lagfh;

    iget-object p1, p1, Lagfh;->c:Lagra;

    if-nez p1, :cond_7

    .line 16
    sget-object p1, Lagra;->a:Lagra;

    :cond_7
    return-object p1

    .line 17
    :pswitch_8
    check-cast p1, Lagfb;

    iget-object p1, p1, Lagfb;->c:Lagra;

    if-nez p1, :cond_8

    .line 18
    sget-object p1, Lagra;->a:Lagra;

    :cond_8
    return-object p1

    .line 19
    :pswitch_9
    check-cast p1, Lahij;

    iget-object p1, p1, Lahij;->b:Lagra;

    if-nez p1, :cond_9

    .line 20
    sget-object p1, Lagra;->a:Lagra;

    :cond_9
    return-object p1

    .line 21
    :pswitch_a
    check-cast p1, Lagxh;

    iget-object p1, p1, Lagxh;->b:Lagra;

    if-nez p1, :cond_a

    .line 22
    sget-object p1, Lagra;->a:Lagra;

    :cond_a
    return-object p1

    .line 23
    :pswitch_b
    check-cast p1, Lagxf;

    iget-object p1, p1, Lagxf;->b:Lagra;

    if-nez p1, :cond_b

    .line 24
    sget-object p1, Lagra;->a:Lagra;

    :cond_b
    return-object p1

    .line 25
    :pswitch_c
    check-cast p1, Lagxd;

    iget-object p1, p1, Lagxd;->b:Lagra;

    if-nez p1, :cond_c

    .line 26
    sget-object p1, Lagra;->a:Lagra;

    :cond_c
    return-object p1

    .line 27
    :pswitch_d
    check-cast p1, Lagxb;

    iget-object p1, p1, Lagxb;->b:Lagra;

    if-nez p1, :cond_d

    .line 28
    sget-object p1, Lagra;->a:Lagra;

    :cond_d
    return-object p1

    .line 29
    :pswitch_e
    check-cast p1, Lagwz;

    iget-object p1, p1, Lagwz;->b:Lagra;

    if-nez p1, :cond_e

    .line 30
    sget-object p1, Lagra;->a:Lagra;

    :cond_e
    return-object p1

    .line 31
    :pswitch_f
    check-cast p1, Lagwx;

    iget-object p1, p1, Lagwx;->b:Lagra;

    if-nez p1, :cond_f

    .line 32
    sget-object p1, Lagra;->a:Lagra;

    :cond_f
    return-object p1

    .line 33
    :pswitch_10
    check-cast p1, Lagwv;

    iget-object p1, p1, Lagwv;->b:Lagra;

    if-nez p1, :cond_10

    .line 34
    sget-object p1, Lagra;->a:Lagra;

    :cond_10
    return-object p1

    .line 35
    :pswitch_11
    check-cast p1, Lahbk;

    iget-object p1, p1, Lahbk;->c:Lagra;

    if-nez p1, :cond_11

    .line 36
    sget-object p1, Lagra;->a:Lagra;

    :cond_11
    return-object p1

    .line 37
    :pswitch_12
    check-cast p1, Lahbd;

    iget-object p1, p1, Lahbd;->c:Lagra;

    if-nez p1, :cond_12

    .line 38
    sget-object p1, Lagra;->a:Lagra;

    :cond_12
    return-object p1

    .line 39
    :pswitch_13
    check-cast p1, Lagwp;

    iget-object p1, p1, Lagwp;->c:Lagra;

    if-nez p1, :cond_13

    .line 40
    sget-object p1, Lagra;->a:Lagra;

    :cond_13
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
