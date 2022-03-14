.class public final Laghi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpl;


# static fields
.field static final a:Ladpl;

.field static final b:Ladpl;

.field static final c:Ladpl;

.field static final d:Ladpl;

.field static final e:Ladpl;

.field static final f:Ladpl;

.field static final g:Ladpl;

.field static final h:Ladpl;

.field static final i:Ladpl;

.field static final j:Ladpl;

.field static final k:Ladpl;

.field static final l:Ladpl;

.field static final m:Ladpl;

.field static final n:Ladpl;

.field static final o:Ladpl;

.field static final p:Ladpl;

.field static final q:Ladpl;

.field static final r:Ladpl;

.field public static final s:Ladpl;

.field static final t:Ladpl;

.field static final u:Ladpl;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laghi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->u:Ladpl;

    new-instance v0, Laghi;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->t:Ladpl;

    new-instance v0, Laghi;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->s:Ladpl;

    new-instance v0, Laghi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->r:Ladpl;

    new-instance v0, Laghi;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->q:Ladpl;

    new-instance v0, Laghi;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->p:Ladpl;

    new-instance v0, Laghi;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->o:Ladpl;

    new-instance v0, Laghi;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->n:Ladpl;

    new-instance v0, Laghi;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->m:Ladpl;

    new-instance v0, Laghi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->l:Ladpl;

    new-instance v0, Laghi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->k:Ladpl;

    new-instance v0, Laghi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->j:Ladpl;

    new-instance v0, Laghi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->i:Ladpl;

    new-instance v0, Laghi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->h:Ladpl;

    new-instance v0, Laghi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->g:Ladpl;

    new-instance v0, Laghi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->f:Ladpl;

    new-instance v0, Laghi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->e:Ladpl;

    new-instance v0, Laghi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->d:Ladpl;

    new-instance v0, Laghi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->c:Ladpl;

    new-instance v0, Laghi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->b:Ladpl;

    new-instance v0, Laghi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laghi;-><init>(I)V

    sput-object v0, Laghi;->a:Ladpl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laghi;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 9

    .line 5
    iget v0, p0, Laghi;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Laglx;->b(I)Laglx;

    move-result-object p1

    if-eqz p1, :cond_13

    return v8

    .line 1
    :pswitch_0
    invoke-static {p1}, Laglw;->b(I)Laglw;

    move-result-object p1

    if-eqz p1, :cond_0

    return v8

    :cond_0
    return v7

    :pswitch_1
    invoke-static {p1}, Labpc;->el(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v8

    :cond_1
    return v7

    .line 2
    :pswitch_2
    invoke-static {p1}, Laglm;->b(I)Laglm;

    move-result-object p1

    if-eqz p1, :cond_2

    return v8

    :cond_2
    return v7

    :pswitch_3
    invoke-static {p1}, Labpc;->em(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v8

    :cond_3
    return v7

    .line 3
    :pswitch_4
    invoke-static {p1}, Lagli;->b(I)Lagli;

    move-result-object p1

    if-eqz p1, :cond_4

    return v8

    :cond_4
    return v7

    :pswitch_5
    invoke-static {p1}, Labpc;->en(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v8

    :cond_5
    return v7

    .line 4
    :pswitch_6
    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-eqz p1, :cond_6

    return v8

    :cond_6
    return v7

    :pswitch_7
    invoke-static {p1}, Labpc;->eo(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v8

    :cond_7
    return v7

    :pswitch_8
    invoke-static {p1}, Labpc;->ep(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v8

    :cond_8
    return v7

    :pswitch_9
    invoke-static {p1}, Labpc;->eq(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v8

    :cond_9
    return v7

    :pswitch_a
    invoke-static {p1}, Labpc;->er(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v8

    :cond_a
    return v7

    :pswitch_b
    invoke-static {p1}, Labpc;->es(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v8

    :cond_b
    return v7

    :pswitch_c
    invoke-static {p1}, Labpc;->et(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v8

    :cond_c
    return v7

    :pswitch_d
    invoke-static {p1}, Labpc;->eu(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v8

    :cond_d
    return v7

    :pswitch_e
    if-eqz p1, :cond_e

    if-eq p1, v8, :cond_e

    return v7

    :cond_e
    return v8

    :pswitch_f
    if-eqz p1, :cond_f

    if-eq p1, v8, :cond_f

    if-eq p1, v1, :cond_f

    if-eq p1, v5, :cond_f

    if-eq p1, v4, :cond_f

    if-eq p1, v6, :cond_f

    return v7

    :cond_f
    return v8

    :pswitch_10
    if-eqz p1, :cond_10

    if-eq p1, v8, :cond_10

    if-eq p1, v5, :cond_10

    if-eq p1, v4, :cond_10

    if-eq p1, v6, :cond_10

    if-eq p1, v3, :cond_10

    if-eq p1, v2, :cond_10

    return v7

    :cond_10
    return v8

    :pswitch_11
    packed-switch p1, :pswitch_data_1

    return v7

    :pswitch_12
    return v8

    :pswitch_13
    if-eqz p1, :cond_11

    if-eq p1, v8, :cond_11

    if-eq p1, v1, :cond_11

    if-eq p1, v5, :cond_11

    if-eq p1, v4, :cond_11

    return v7

    :cond_11
    return v8

    :pswitch_14
    if-eqz p1, :cond_12

    if-eq p1, v8, :cond_12

    if-eq p1, v6, :cond_12

    if-eq p1, v3, :cond_12

    if-eq p1, v2, :cond_12

    return v7

    :cond_12
    return v8

    :cond_13
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
