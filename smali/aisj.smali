.class public final Laisj;
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

.field public static final t:Ladpl;

.field static final u:Ladpl;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laisj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->u:Ladpl;

    new-instance v0, Laisj;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->t:Ladpl;

    new-instance v0, Laisj;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->s:Ladpl;

    new-instance v0, Laisj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->r:Ladpl;

    new-instance v0, Laisj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->q:Ladpl;

    new-instance v0, Laisj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->p:Ladpl;

    new-instance v0, Laisj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->o:Ladpl;

    new-instance v0, Laisj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->n:Ladpl;

    new-instance v0, Laisj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->m:Ladpl;

    new-instance v0, Laisj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->l:Ladpl;

    new-instance v0, Laisj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->k:Ladpl;

    new-instance v0, Laisj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->j:Ladpl;

    new-instance v0, Laisj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->i:Ladpl;

    new-instance v0, Laisj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->h:Ladpl;

    new-instance v0, Laisj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->g:Ladpl;

    new-instance v0, Laisj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->f:Ladpl;

    new-instance v0, Laisj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->e:Ladpl;

    new-instance v0, Laisj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->d:Ladpl;

    new-instance v0, Laisj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->c:Ladpl;

    new-instance v0, Laisj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->b:Ladpl;

    new-instance v0, Laisj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laisj;-><init>(I)V

    sput-object v0, Laisj;->a:Ladpl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laisj;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 5

    .line 5
    iget v0, p0, Laisj;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Laivl;->b(I)Laivl;

    move-result-object p1

    if-eqz p1, :cond_11

    return v4

    :pswitch_0
    invoke-static {p1}, Lacer;->bF(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1}, Lacer;->bG(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3

    :pswitch_2
    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    return v3

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1}, Lacer;->bH(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3

    :pswitch_4
    invoke-static {p1}, Lacer;->bJ(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v3

    :pswitch_5
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_5

    return v3

    :cond_5
    return v4

    .line 1
    :pswitch_6
    invoke-static {p1}, Laiut;->b(I)Laiut;

    move-result-object p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v3

    :pswitch_7
    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_7

    return v3

    :cond_7
    return v4

    :pswitch_8
    packed-switch p1, :pswitch_data_1

    return v3

    :pswitch_9
    return v4

    :pswitch_a
    invoke-static {p1}, Lacer;->bK(I)I

    move-result p1

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
    invoke-static {p1}, Lacer;->bL(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    :pswitch_e
    invoke-static {p1}, Lacer;->bM(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    :pswitch_f
    invoke-static {p1}, Lacer;->bN(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v4

    :cond_b
    return v3

    :pswitch_10
    invoke-static {p1}, Lacer;->bO(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v4

    :cond_c
    return v3

    .line 2
    :pswitch_11
    invoke-static {p1}, Laito;->b(I)Laito;

    move-result-object p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    .line 3
    :pswitch_12
    invoke-static {p1}, Laisq;->b(I)Laisq;

    move-result-object p1

    if-eqz p1, :cond_e

    return v4

    :cond_e
    return v3

    :pswitch_13
    invoke-static {p1}, Lacer;->bP(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    .line 4
    :pswitch_14
    invoke-static {p1}, Laisi;->b(I)Laisi;

    move-result-object p1

    if-eqz p1, :cond_10

    return v4

    :cond_10
    return v3

    :pswitch_15
    invoke-static {p1}, Lacer;->bQ(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v4

    :cond_11
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
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
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
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
.end method
