.class public final synthetic Lvrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# static fields
.field public static final synthetic a:Lvrw;

.field public static final synthetic b:Lvrw;

.field public static final synthetic c:Lvrw;

.field public static final synthetic d:Lvrw;

.field public static final synthetic e:Lvrw;

.field public static final synthetic f:Lvrw;

.field public static final synthetic g:Lvrw;

.field public static final synthetic h:Lvrw;

.field public static final synthetic i:Lvrw;

.field public static final synthetic j:Lvrw;

.field public static final synthetic k:Lvrw;

.field public static final synthetic l:Lvrw;

.field public static final synthetic m:Lvrw;

.field public static final synthetic n:Lvrw;


# instance fields
.field private final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvrw;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvrw;-><init>(I)V

    sput-object v0, Lvrw;->n:Lvrw;

    new-instance v0, Lvrw;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvrw;-><init>(I)V

    sput-object v0, Lvrw;->m:Lvrw;

    new-instance v0, Lvrw;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvrw;-><init>(I)V

    sput-object v0, Lvrw;->l:Lvrw;

    new-instance v0, Lvrw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvrw;-><init>(I)V

    sput-object v0, Lvrw;->k:Lvrw;

    new-instance v0, Lvrw;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvrw;-><init>(I)V

    sput-object v0, Lvrw;->j:Lvrw;

    new-instance v0, Lvrw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvrw;-><init>(I)V

    sput-object v0, Lvrw;->i:Lvrw;

    new-instance v0, Lvrw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvrw;-><init>(I)V

    sput-object v0, Lvrw;->h:Lvrw;

    new-instance v0, Lvrw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvrw;-><init>(I)V

    sput-object v0, Lvrw;->g:Lvrw;

    new-instance v0, Lvrw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvrw;-><init>(I)V

    sput-object v0, Lvrw;->f:Lvrw;

    new-instance v0, Lvrw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvrw;-><init>(I)V

    sput-object v0, Lvrw;->e:Lvrw;

    new-instance v0, Lvrw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvrw;-><init>(I)V

    sput-object v0, Lvrw;->d:Lvrw;

    new-instance v0, Lvrw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvrw;-><init>(I)V

    sput-object v0, Lvrw;->c:Lvrw;

    new-instance v0, Lvrw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvrw;-><init>(I)V

    sput-object v0, Lvrw;->b:Lvrw;

    new-instance v0, Lvrw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvrw;-><init>(I)V

    sput-object v0, Lvrw;->a:Lvrw;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvrw;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 14
    iget v0, p0, Lvrw;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Labwm;

    invoke-direct {v0}, Labwm;-><init>()V

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {}, Labxj;->d()Labac;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
