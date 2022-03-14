.class public final synthetic Ltdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjv;


# static fields
.field public static final synthetic a:Ltdi;

.field public static final synthetic b:Ltdi;

.field public static final synthetic c:Ltdi;

.field public static final synthetic d:Ltdi;

.field public static final synthetic e:Ltdi;

.field public static final synthetic f:Ltdi;

.field public static final synthetic g:Ltdi;

.field public static final synthetic h:Ltdi;

.field public static final synthetic i:Ltdi;

.field public static final synthetic j:Ltdi;

.field public static final synthetic k:Ltdi;

.field public static final synthetic l:Ltdi;

.field public static final synthetic m:Ltdi;

.field public static final synthetic n:Ltdi;

.field public static final synthetic o:Ltdi;

.field public static final synthetic p:Ltdi;

.field public static final synthetic q:Ltdi;

.field public static final synthetic r:Ltdi;

.field public static final synthetic s:Ltdi;

.field public static final synthetic t:Ltdi;

.field public static final synthetic u:Ltdi;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltdi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->u:Ltdi;

    new-instance v0, Ltdi;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->t:Ltdi;

    new-instance v0, Ltdi;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->s:Ltdi;

    new-instance v0, Ltdi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->r:Ltdi;

    new-instance v0, Ltdi;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->q:Ltdi;

    new-instance v0, Ltdi;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->p:Ltdi;

    new-instance v0, Ltdi;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->o:Ltdi;

    new-instance v0, Ltdi;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->n:Ltdi;

    new-instance v0, Ltdi;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->m:Ltdi;

    new-instance v0, Ltdi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->l:Ltdi;

    new-instance v0, Ltdi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->k:Ltdi;

    new-instance v0, Ltdi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->j:Ltdi;

    new-instance v0, Ltdi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->i:Ltdi;

    new-instance v0, Ltdi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->h:Ltdi;

    new-instance v0, Ltdi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->g:Ltdi;

    new-instance v0, Ltdi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->f:Ltdi;

    new-instance v0, Ltdi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->e:Ltdi;

    new-instance v0, Ltdi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->d:Ltdi;

    new-instance v0, Ltdi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->c:Ltdi;

    new-instance v0, Ltdi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->b:Ltdi;

    new-instance v0, Ltdi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltdi;-><init>(I)V

    sput-object v0, Ltdi;->a:Ltdi;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltdi;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 41
    iget v0, p0, Ltdi;->v:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lagub;

    iget-object p1, p1, Lagub;->c:Lagra;

    if-nez p1, :cond_13

    .line 42
    sget-object p1, Lagra;->a:Lagra;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lagty;

    iget-object p1, p1, Lagty;->b:Lagra;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lagra;->a:Lagra;

    :cond_0
    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Laevf;

    iget-object p1, p1, Laevf;->b:Lagra;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lagra;->a:Lagra;

    :cond_1
    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Lagsu;

    iget-object p1, p1, Lagsu;->b:Lagra;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lagra;->a:Lagra;

    :cond_2
    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Lagql;

    iget-object p1, p1, Lagql;->b:Lagra;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lagra;->a:Lagra;

    :cond_3
    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, Lagqg;

    iget-object p1, p1, Lagqg;->c:Lagra;

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Lagra;->a:Lagra;

    :cond_4
    return-object p1

    .line 11
    :pswitch_5
    check-cast p1, Lagqd;

    iget-object p1, p1, Lagqd;->c:Lagra;

    if-nez p1, :cond_5

    .line 12
    sget-object p1, Lagra;->a:Lagra;

    :cond_5
    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Lagpz;

    iget-object p1, p1, Lagpz;->c:Lagra;

    if-nez p1, :cond_6

    .line 14
    sget-object p1, Lagra;->a:Lagra;

    :cond_6
    return-object p1

    .line 15
    :pswitch_7
    check-cast p1, Lagpw;

    iget-object p1, p1, Lagpw;->c:Lagra;

    if-nez p1, :cond_7

    .line 16
    sget-object p1, Lagra;->a:Lagra;

    :cond_7
    return-object p1

    .line 17
    :pswitch_8
    check-cast p1, Lagpu;

    iget-object p1, p1, Lagpu;->b:Lagra;

    if-nez p1, :cond_8

    .line 18
    sget-object p1, Lagra;->a:Lagra;

    :cond_8
    return-object p1

    .line 19
    :pswitch_9
    check-cast p1, Lagpr;

    iget-object p1, p1, Lagpr;->b:Lagra;

    if-nez p1, :cond_9

    .line 20
    sget-object p1, Lagra;->a:Lagra;

    :cond_9
    return-object p1

    .line 21
    :pswitch_a
    check-cast p1, Lagpa;

    iget-object p1, p1, Lagpa;->c:Lagra;

    if-nez p1, :cond_a

    .line 22
    sget-object p1, Lagra;->a:Lagra;

    :cond_a
    return-object p1

    .line 23
    :pswitch_b
    check-cast p1, Lagow;

    iget-object p1, p1, Lagow;->c:Lagra;

    if-nez p1, :cond_b

    .line 24
    sget-object p1, Lagra;->a:Lagra;

    :cond_b
    return-object p1

    .line 25
    :pswitch_c
    check-cast p1, Lagwd;

    iget-object p1, p1, Lagwd;->c:Lagra;

    if-nez p1, :cond_c

    .line 26
    sget-object p1, Lagra;->a:Lagra;

    :cond_c
    return-object p1

    .line 27
    :pswitch_d
    check-cast p1, Lagqp;

    iget-object p1, p1, Lagqp;->b:Lagra;

    if-nez p1, :cond_d

    .line 28
    sget-object p1, Lagra;->a:Lagra;

    :cond_d
    return-object p1

    .line 29
    :pswitch_e
    check-cast p1, Lagqn;

    iget-object p1, p1, Lagqn;->c:Lagra;

    if-nez p1, :cond_e

    .line 30
    sget-object p1, Lagra;->a:Lagra;

    :cond_e
    return-object p1

    .line 31
    :pswitch_f
    check-cast p1, Lagpc;

    iget-object p1, p1, Lagpc;->c:Lagra;

    if-nez p1, :cond_f

    .line 32
    sget-object p1, Lagra;->a:Lagra;

    :cond_f
    return-object p1

    .line 33
    :pswitch_10
    check-cast p1, Lagpa;

    iget-object p1, p1, Lagpa;->c:Lagra;

    if-nez p1, :cond_10

    .line 34
    sget-object p1, Lagra;->a:Lagra;

    :cond_10
    return-object p1

    .line 35
    :pswitch_11
    check-cast p1, Lagoy;

    iget-object p1, p1, Lagoy;->b:Lagra;

    if-nez p1, :cond_11

    .line 36
    sget-object p1, Lagra;->a:Lagra;

    :cond_11
    return-object p1

    .line 37
    :pswitch_12
    check-cast p1, Lahgt;

    iget-object p1, p1, Lahgt;->b:Lagra;

    if-nez p1, :cond_12

    .line 38
    sget-object p1, Lagra;->a:Lagra;

    :cond_12
    return-object p1

    .line 39
    :pswitch_13
    check-cast p1, Lahic;

    iget-object p1, p1, Lahic;->b:Lagra;

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
