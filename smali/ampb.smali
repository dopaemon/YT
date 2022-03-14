.class public final Lampb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpl;


# static fields
.field static final a:Ladpl;

.field static final b:Ladpl;

.field static final c:Ladpl;

.field public static final d:Ladpl;

.field public static final e:Ladpl;

.field public static final f:Ladpl;

.field public static final g:Ladpl;

.field public static final h:Ladpl;

.field public static final i:Ladpl;

.field public static final j:Ladpl;

.field public static final k:Ladpl;

.field public static final l:Ladpl;

.field public static final m:Ladpl;

.field public static final n:Ladpl;

.field public static final o:Ladpl;

.field public static final p:Ladpl;

.field public static final q:Ladpl;

.field public static final r:Ladpl;

.field public static final s:Ladpl;

.field public static final t:Ladpl;

.field public static final u:Ladpl;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lampb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->u:Ladpl;

    new-instance v0, Lampb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->t:Ladpl;

    new-instance v0, Lampb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->s:Ladpl;

    new-instance v0, Lampb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->r:Ladpl;

    new-instance v0, Lampb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->q:Ladpl;

    new-instance v0, Lampb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->p:Ladpl;

    new-instance v0, Lampb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->o:Ladpl;

    new-instance v0, Lampb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->n:Ladpl;

    new-instance v0, Lampb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->m:Ladpl;

    new-instance v0, Lampb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->l:Ladpl;

    new-instance v0, Lampb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->k:Ladpl;

    new-instance v0, Lampb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->j:Ladpl;

    new-instance v0, Lampb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->i:Ladpl;

    new-instance v0, Lampb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->h:Ladpl;

    new-instance v0, Lampb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->g:Ladpl;

    new-instance v0, Lampb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->f:Ladpl;

    new-instance v0, Lampb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->e:Ladpl;

    new-instance v0, Lampb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->d:Ladpl;

    new-instance v0, Lampb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->c:Ladpl;

    new-instance v0, Lampb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->b:Ladpl;

    new-instance v0, Lampb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lampb;-><init>(I)V

    sput-object v0, Lampb;->a:Ladpl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lampb;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 5

    .line 8
    iget v0, p0, Lampb;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lapfu;->b(I)Lapfu;

    move-result-object p1

    if-eqz p1, :cond_11

    return v4

    :pswitch_0
    invoke-static {p1}, Lanif;->j(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1}, Lanif;->k(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_3
    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    return v3

    :cond_3
    return v4

    .line 1
    :pswitch_4
    invoke-static {p1}, Lapez;->b(I)Lapez;

    move-result-object p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v3

    :pswitch_5
    packed-switch p1, :pswitch_data_1

    return v3

    :pswitch_6
    return v4

    :pswitch_7
    invoke-static {p1}, Lanif;->l(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v3

    .line 2
    :pswitch_8
    invoke-static {p1}, Lapey;->b(I)Lapey;

    move-result-object p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v3

    .line 3
    :pswitch_9
    invoke-static {p1}, Lapev;->b(I)Lapev;

    move-result-object p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    return v3

    .line 4
    :pswitch_a
    invoke-static {p1}, Lapet;->b(I)Lapet;

    move-result-object p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_b
    packed-switch p1, :pswitch_data_2

    return v3

    :pswitch_c
    return v4

    :pswitch_d
    if-eqz p1, :cond_9

    if-eq p1, v4, :cond_9

    if-eq p1, v2, :cond_9

    return v3

    :cond_9
    return v4

    .line 5
    :pswitch_e
    invoke-static {p1}, Lapea;->b(I)Lapea;

    move-result-object p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    :pswitch_f
    invoke-static {p1}, Lanif;->m(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v4

    :cond_b
    return v3

    :pswitch_10
    packed-switch p1, :pswitch_data_3

    return v3

    :pswitch_11
    return v4

    .line 6
    :pswitch_12
    invoke-static {p1}, Lamsa;->b(I)Lamsa;

    move-result-object p1

    if-eqz p1, :cond_c

    return v4

    :cond_c
    return v3

    .line 7
    :pswitch_13
    invoke-static {p1}, Lamrz;->b(I)Lamrz;

    move-result-object p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    :pswitch_14
    if-eq p1, v4, :cond_e

    return v3

    :cond_e
    return v4

    :pswitch_15
    if-eq p1, v4, :cond_f

    if-eq p1, v2, :cond_f

    if-eq p1, v1, :cond_f

    return v3

    :cond_f
    return v4

    :pswitch_16
    if-eq p1, v4, :cond_10

    return v3

    :cond_10
    return v4

    :cond_11
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method
