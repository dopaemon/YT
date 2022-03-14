.class public final synthetic Ljtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Predicate;


# static fields
.field public static final synthetic a:Ljtn;

.field public static final synthetic b:Ljtn;

.field public static final synthetic c:Ljtn;

.field public static final synthetic d:Ljtn;

.field public static final synthetic e:Ljtn;

.field public static final synthetic f:Ljtn;

.field public static final synthetic g:Ljtn;

.field public static final synthetic h:Ljtn;

.field public static final synthetic i:Ljtn;

.field public static final synthetic j:Ljtn;

.field public static final synthetic k:Ljtn;

.field public static final synthetic l:Ljtn;

.field public static final synthetic m:Ljtn;

.field public static final synthetic n:Ljtn;

.field public static final synthetic o:Ljtn;

.field public static final synthetic p:Ljtn;

.field public static final synthetic q:Ljtn;

.field public static final synthetic r:Ljtn;

.field public static final synthetic s:Ljtn;

.field public static final synthetic t:Ljtn;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljtn;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->t:Ljtn;

    new-instance v0, Ljtn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->s:Ljtn;

    new-instance v0, Ljtn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->r:Ljtn;

    new-instance v0, Ljtn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->q:Ljtn;

    new-instance v0, Ljtn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->p:Ljtn;

    new-instance v0, Ljtn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->o:Ljtn;

    new-instance v0, Ljtn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->n:Ljtn;

    new-instance v0, Ljtn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->m:Ljtn;

    new-instance v0, Ljtn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->l:Ljtn;

    new-instance v0, Ljtn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->k:Ljtn;

    new-instance v0, Ljtn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->j:Ljtn;

    new-instance v0, Ljtn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->i:Ljtn;

    new-instance v0, Ljtn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->h:Ljtn;

    new-instance v0, Ljtn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->g:Ljtn;

    new-instance v0, Ljtn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->f:Ljtn;

    new-instance v0, Ljtn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->e:Ljtn;

    new-instance v0, Ljtn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->d:Ljtn;

    new-instance v0, Ljtn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->c:Ljtn;

    new-instance v0, Ljtn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->b:Ljtn;

    new-instance v0, Ljtn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljtn;-><init>(I)V

    sput-object v0, Ljtn;->a:Ljtn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljtn;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    .line 21
    iget v0, p0, Ljtn;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

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

.method public final synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    .line 21
    iget v0, p0, Ljtn;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_6
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_7
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_8
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_9
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_a
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_b
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_c
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_d
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_e
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_f
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_10
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_11
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_12
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_13
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

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

.method public final synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    .line 21
    iget v0, p0, Ljtn;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

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

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 35
    iget v0, p0, Ljtn;->u:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lamdf;

    iget-object p1, p1, Lamdf;->e:Ladpr;

    .line 36
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-le p1, v3, :cond_d

    return v3

    .line 1
    :pswitch_0
    check-cast p1, Lamdf;

    iget-object p1, p1, Lamdf;->e:Ladpr;

    .line 2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Laady;->b:Laady;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_1
    check-cast p1, Lamdf;

    iget-object p1, p1, Lamdf;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 5
    :pswitch_2
    check-cast p1, Lamdf;

    iget p1, p1, Lamdf;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    .line 6
    :pswitch_3
    check-cast p1, Lxfl;

    iget-object p1, p1, Lxfl;->c:Laiuw;

    iget v0, p1, Laiuw;->c:I

    invoke-static {v0}, Lacer;->bJ(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_5

    iget-object v0, p1, Laiuw;->e:Laiuu;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Laiuu;->b:Laiuu;

    .line 8
    :cond_3
    sget-object v1, Lajsd;->b:Ladpd;

    .line 9
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Laiuw;->e:Laiuu;

    if-nez p1, :cond_4

    sget-object p1, Laiuu;->b:Laiuu;

    :cond_4
    sget-object v0, Lajsd;->b:Ladpd;

    .line 10
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajsd;

    iget-boolean p1, p1, Lajsd;->d:Z

    if-eqz p1, :cond_5

    return v3

    :cond_5
    :goto_0
    return v2

    .line 11
    :pswitch_4
    check-cast p1, Laiuw;

    sget-object v0, Lmkg;->r:Lmkg;

    .line 12
    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13
    :pswitch_5
    check-cast p1, Laefx;

    iget p1, p1, Laefx;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 14
    :pswitch_6
    check-cast p1, Laefx;

    iget p1, p1, Laefx;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 15
    :pswitch_7
    check-cast p1, Laefz;

    iget p1, p1, Laefz;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 16
    :pswitch_8
    check-cast p1, Ladox;

    invoke-static {p1}, Lwpu;->o(Ladox;)Z

    move-result p1

    return p1

    .line 17
    :pswitch_9
    check-cast p1, Lwpu;

    .line 18
    invoke-virtual {p1}, Lwpu;->j()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lwpu;->h()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 19
    :pswitch_a
    check-cast p1, Lwpu;

    invoke-virtual {p1}, Lwpu;->k()Z

    move-result p1

    return p1

    .line 20
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lvnq;->a:Labxm;

    .line 21
    invoke-static {}, Lsxx;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 22
    :pswitch_c
    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lj$/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 23
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v2

    .line 25
    :pswitch_e
    check-cast p1, Ladzy;

    sget v0, Lqqs;->a:I

    iget-object p1, p1, Ladzy;->c:Ljava/lang/String;

    const-string v0, "label=video_skip_shown"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 27
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    const-string v0, "="

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 29
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 31
    :pswitch_11
    check-cast p1, Lenv;

    invoke-virtual {p1}, Lenv;->i()Z

    move-result p1

    return p1

    .line 32
    :pswitch_12
    check-cast p1, Lajij;

    iget p1, p1, Lajij;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    if-eqz p1, :cond_c

    return v3

    :cond_c
    return v2

    .line 33
    :pswitch_13
    check-cast p1, Ljrm;

    .line 34
    instance-of p1, p1, Ljqw;

    return p1

    :cond_d
    return v2

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
