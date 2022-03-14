.class public final synthetic Ldyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# static fields
.field public static final synthetic a:Ldyk;

.field public static final synthetic b:Ldyk;

.field public static final synthetic c:Ldyk;

.field public static final synthetic d:Ldyk;

.field public static final synthetic e:Ldyk;

.field public static final synthetic f:Ldyk;

.field public static final synthetic g:Ldyk;

.field public static final synthetic h:Ldyk;

.field public static final synthetic i:Ldyk;

.field public static final synthetic j:Ldyk;

.field public static final synthetic k:Ldyk;

.field public static final synthetic l:Ldyk;

.field public static final synthetic m:Ldyk;

.field public static final synthetic n:Ldyk;

.field public static final synthetic o:Ldyk;


# instance fields
.field private final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldyk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldyk;-><init>(I)V

    sput-object v0, Ldyk;->o:Ldyk;

    new-instance v0, Ldyk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldyk;-><init>(I)V

    sput-object v0, Ldyk;->n:Ldyk;

    new-instance v0, Ldyk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldyk;-><init>(I)V

    sput-object v0, Ldyk;->m:Ldyk;

    new-instance v0, Ldyk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldyk;-><init>(I)V

    sput-object v0, Ldyk;->l:Ldyk;

    new-instance v0, Ldyk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldyk;-><init>(I)V

    sput-object v0, Ldyk;->k:Ldyk;

    new-instance v0, Ldyk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldyk;-><init>(I)V

    sput-object v0, Ldyk;->j:Ldyk;

    new-instance v0, Ldyk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldyk;-><init>(I)V

    sput-object v0, Ldyk;->i:Ldyk;

    new-instance v0, Ldyk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldyk;-><init>(I)V

    sput-object v0, Ldyk;->h:Ldyk;

    new-instance v0, Ldyk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldyk;-><init>(I)V

    sput-object v0, Ldyk;->g:Ldyk;

    new-instance v0, Ldyk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldyk;-><init>(I)V

    sput-object v0, Ldyk;->f:Ldyk;

    new-instance v0, Ldyk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldyk;-><init>(I)V

    sput-object v0, Ldyk;->e:Ldyk;

    new-instance v0, Ldyk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldyk;-><init>(I)V

    sput-object v0, Ldyk;->d:Ldyk;

    new-instance v0, Ldyk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldyk;-><init>(I)V

    sput-object v0, Ldyk;->c:Ldyk;

    new-instance v0, Ldyk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldyk;-><init>(I)V

    sput-object v0, Ldyk;->b:Ldyk;

    new-instance v0, Ldyk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldyk;-><init>(I)V

    sput-object v0, Ldyk;->a:Ldyk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldyk;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldyk;->p:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lujn;->i:Lujn;

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lgpp;->a:Lgpp;

    return-object v0

    .line 6
    :pswitch_6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0

    .line 8
    :pswitch_7
    invoke-static {}, Lzwf;->d()Lzwe;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_8
    invoke-static {}, Lfdl;->d()Lfdk;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_9
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lqhu;->a:Lqhu;

    return-object v0

    :pswitch_b
    sget-object v0, Lqhu;->a:Lqhu;

    return-object v0

    :pswitch_c
    sget-object v0, Lqhu;->a:Lqhu;

    return-object v0

    :pswitch_d
    sget-object v0, Lqhu;->a:Lqhu;

    return-object v0

    :pswitch_e
    sget-object v0, Lqhu;->a:Lqhu;

    return-object v0

    :pswitch_f
    sget-object v0, Lqhu;->a:Lqhu;

    return-object v0

    :pswitch_10
    sget-object v0, Lqhu;->a:Lqhu;

    return-object v0

    :pswitch_11
    sget-object v0, Lqhu;->a:Lqhu;

    return-object v0

    :pswitch_12
    new-instance v0, Ladci;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ladci;-><init>([I)V

    return-object v0

    :pswitch_13
    sget-object v0, Lqhu;->a:Lqhu;

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
