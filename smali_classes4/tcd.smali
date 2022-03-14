.class public final synthetic Ltcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjw;


# static fields
.field public static final synthetic a:Ltcd;

.field public static final synthetic b:Ltcd;

.field public static final synthetic c:Ltcd;

.field public static final synthetic d:Ltcd;

.field public static final synthetic e:Ltcd;

.field public static final synthetic f:Ltcd;

.field public static final synthetic g:Ltcd;

.field public static final synthetic h:Ltcd;

.field public static final synthetic i:Ltcd;

.field public static final synthetic j:Ltcd;

.field public static final synthetic k:Ltcd;

.field public static final synthetic l:Ltcd;

.field public static final synthetic m:Ltcd;

.field public static final synthetic n:Ltcd;

.field public static final synthetic o:Ltcd;

.field public static final synthetic p:Ltcd;

.field public static final synthetic q:Ltcd;

.field public static final synthetic r:Ltcd;

.field public static final synthetic s:Ltcd;

.field public static final synthetic t:Ltcd;

.field public static final synthetic u:Ltcd;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltcd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->u:Ltcd;

    new-instance v0, Ltcd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->t:Ltcd;

    new-instance v0, Ltcd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->s:Ltcd;

    new-instance v0, Ltcd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->r:Ltcd;

    new-instance v0, Ltcd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->q:Ltcd;

    new-instance v0, Ltcd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->p:Ltcd;

    new-instance v0, Ltcd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->o:Ltcd;

    new-instance v0, Ltcd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->n:Ltcd;

    new-instance v0, Ltcd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->m:Ltcd;

    new-instance v0, Ltcd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->l:Ltcd;

    new-instance v0, Ltcd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->k:Ltcd;

    new-instance v0, Ltcd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->j:Ltcd;

    new-instance v0, Ltcd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->i:Ltcd;

    new-instance v0, Ltcd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->h:Ltcd;

    new-instance v0, Ltcd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->g:Ltcd;

    new-instance v0, Ltcd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->f:Ltcd;

    new-instance v0, Ltcd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->e:Ltcd;

    new-instance v0, Ltcd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->d:Ltcd;

    new-instance v0, Ltcd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->c:Ltcd;

    new-instance v0, Ltcd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->b:Ltcd;

    new-instance v0, Ltcd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    sput-object v0, Ltcd;->a:Ltcd;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltcd;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 63
    iget v0, p0, Ltcd;->v:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 64
    check-cast v0, Lagpb;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagpb;->a:Lagpb;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagpb;->c:Lagqy;

    iget p2, v0, Lagpb;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagpb;->b:I

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lagoz;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagoz;->a:Lagoz;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagoz;->c:Lagqy;

    iget p2, v0, Lagoz;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagoz;->b:I

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lagox;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagox;->a:Lagox;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagox;->c:Lagqy;

    iget p2, v0, Lagox;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagox;->b:I

    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Lagwc;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagwc;->a:Lagwc;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagwc;->c:Lagqy;

    iget p2, v0, Lagwc;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagwc;->b:I

    return-object p1

    .line 10
    :pswitch_3
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v0, Lagqo;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagqo;->a:Lagqo;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagqo;->c:Lagqy;

    iget p2, v0, Lagqo;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagqo;->b:I

    return-object p1

    .line 13
    :pswitch_4
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v0, Lagqm;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagqm;->a:Lagqm;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagqm;->c:Lagqy;

    iget p2, v0, Lagqm;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagqm;->b:I

    return-object p1

    .line 16
    :pswitch_5
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v0, Lahib;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lahib;->a:Lahib;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahib;->c:Lagqy;

    iget p2, v0, Lahib;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lahib;->b:I

    return-object p1

    .line 19
    :pswitch_6
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v0, Lahgs;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lahgs;->a:Lahgs;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahgs;->c:Lagqy;

    iget p2, v0, Lahgs;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lahgs;->b:I

    return-object p1

    .line 22
    :pswitch_7
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v0, Lagom;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagom;->a:Lagom;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagom;->c:Lagqy;

    iget p2, v0, Lagom;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagom;->b:I

    return-object p1

    .line 25
    :pswitch_8
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v0, Lagok;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagok;->a:Lagok;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagok;->c:Lagqy;

    iget p2, v0, Lagok;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagok;->b:I

    return-object p1

    .line 28
    :pswitch_9
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 29
    check-cast v0, Lagoe;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagoe;->a:Lagoe;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagoe;->c:Lagqy;

    iget p2, v0, Lagoe;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagoe;->b:I

    return-object p1

    .line 31
    :pswitch_a
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 32
    check-cast v0, Lagoi;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagoi;->a:Lagoi;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagoi;->c:Lagqy;

    iget p2, v0, Lagoi;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagoi;->b:I

    return-object p1

    .line 34
    :pswitch_b
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    .line 35
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 36
    check-cast v0, Lagos;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagos;->a:Lagos;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagos;->c:Lagqy;

    iget p2, v0, Lagos;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagos;->b:I

    return-object p1

    .line 38
    :pswitch_c
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 39
    check-cast v0, Lagop;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagop;->a:Lagop;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagop;->c:Lagqy;

    iget p2, v0, Lagop;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagop;->b:I

    return-object p1

    .line 41
    :pswitch_d
    check-cast p1, Ladoz;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladoz;->instance:Ladpf;

    .line 42
    check-cast v0, Lagnp;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagnp;->a:Lagnp;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagnp;->c:Lagqy;

    iget p2, v0, Lagnp;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagnp;->b:I

    return-object p1

    .line 44
    :pswitch_e
    check-cast p1, Ladoz;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladoz;->instance:Ladpf;

    .line 45
    check-cast v0, Lagnp;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagnp;->a:Lagnp;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagnp;->c:Lagqy;

    iget p2, v0, Lagnp;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagnp;->b:I

    return-object p1

    .line 47
    :pswitch_f
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 48
    check-cast v0, Lagnd;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagnd;->a:Lagnd;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagnd;->c:Lagqy;

    iget p2, v0, Lagnd;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagnd;->b:I

    return-object p1

    .line 50
    :pswitch_10
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 51
    check-cast v0, Lagym;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagym;->a:Lagym;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagym;->e:Lagqy;

    iget p2, v0, Lagym;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagym;->b:I

    return-object p1

    .line 53
    :pswitch_11
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 54
    check-cast v0, Lagmz;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagmz;->a:Lagmz;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagmz;->c:Lagqy;

    iget p2, v0, Lagmz;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagmz;->b:I

    return-object p1

    .line 56
    :pswitch_12
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 57
    check-cast v0, Lahie;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lahie;->a:Lahie;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahie;->c:Lagqy;

    iget p2, v0, Lahie;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lahie;->b:I

    return-object p1

    .line 59
    :pswitch_13
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    .line 60
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 61
    check-cast v0, Lagmn;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagmn;->a:Lagmn;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagmn;->c:Lagqy;

    iget p2, v0, Lagmn;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lagmn;->b:I

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
