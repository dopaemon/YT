.class public final synthetic Leso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# static fields
.field public static final synthetic a:Leso;

.field public static final synthetic b:Leso;

.field public static final synthetic c:Leso;

.field public static final synthetic d:Leso;

.field public static final synthetic e:Leso;

.field public static final synthetic f:Leso;

.field public static final synthetic g:Leso;

.field public static final synthetic h:Leso;

.field public static final synthetic i:Leso;

.field public static final synthetic j:Leso;

.field public static final synthetic k:Leso;

.field public static final synthetic l:Leso;

.field public static final synthetic m:Leso;

.field public static final synthetic n:Leso;

.field public static final synthetic o:Leso;

.field public static final synthetic p:Leso;

.field public static final synthetic q:Leso;

.field public static final synthetic r:Leso;

.field public static final synthetic s:Leso;

.field public static final synthetic t:Leso;

.field public static final synthetic u:Leso;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Leso;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->u:Leso;

    new-instance v0, Leso;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->t:Leso;

    new-instance v0, Leso;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->s:Leso;

    new-instance v0, Leso;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->r:Leso;

    new-instance v0, Leso;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->q:Leso;

    new-instance v0, Leso;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->p:Leso;

    new-instance v0, Leso;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->o:Leso;

    new-instance v0, Leso;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->n:Leso;

    new-instance v0, Leso;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->m:Leso;

    new-instance v0, Leso;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->l:Leso;

    new-instance v0, Leso;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->k:Leso;

    new-instance v0, Leso;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->j:Leso;

    new-instance v0, Leso;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->i:Leso;

    new-instance v0, Leso;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->h:Leso;

    new-instance v0, Leso;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->g:Leso;

    new-instance v0, Leso;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->f:Leso;

    new-instance v0, Leso;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->e:Leso;

    new-instance v0, Leso;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->d:Leso;

    new-instance v0, Leso;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->c:Leso;

    new-instance v0, Leso;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->b:Leso;

    new-instance v0, Leso;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leso;-><init>(I)V

    sput-object v0, Leso;->a:Leso;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leso;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 22
    iget v0, p0, Leso;->v:I

    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    sget-object v0, Lahiz;->a:Lahiz;

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :pswitch_3
    const v0, 0x7f040845

    .line 4
    invoke-static {v0}, Leek;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    return-object v0

    :pswitch_4
    const v0, 0x7f04087e

    .line 5
    invoke-static {v0}, Leek;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    return-object v0

    :pswitch_5
    const v0, 0x7f04087c

    .line 6
    invoke-static {v0}, Leek;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    return-object v0

    :pswitch_6
    const v0, 0x7f04086e

    .line 7
    invoke-static {v0}, Leek;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    return-object v0

    :pswitch_7
    const v0, 0x7f040832

    .line 8
    invoke-static {v0}, Leek;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 11
    :pswitch_a
    sget-object v0, Lagvy;->a:Lagvy;

    return-object v0

    :pswitch_b
    return-object v1

    .line 13
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    .line 17
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Active model not set on the server."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/os/Bundle;

    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
