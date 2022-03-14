.class public final synthetic Lhas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic a:Lhas;

.field public static final synthetic b:Lhas;

.field public static final synthetic c:Lhas;

.field public static final synthetic d:Lhas;

.field public static final synthetic e:Lhas;

.field public static final synthetic f:Lhas;

.field public static final synthetic g:Lhas;

.field public static final synthetic h:Lhas;

.field public static final synthetic i:Lhas;

.field public static final synthetic j:Lhas;


# instance fields
.field private final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhas;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhas;-><init>(I)V

    sput-object v0, Lhas;->j:Lhas;

    new-instance v0, Lhas;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhas;-><init>(I)V

    sput-object v0, Lhas;->i:Lhas;

    new-instance v0, Lhas;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhas;-><init>(I)V

    sput-object v0, Lhas;->h:Lhas;

    new-instance v0, Lhas;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhas;-><init>(I)V

    sput-object v0, Lhas;->g:Lhas;

    new-instance v0, Lhas;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhas;-><init>(I)V

    sput-object v0, Lhas;->f:Lhas;

    new-instance v0, Lhas;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhas;-><init>(I)V

    sput-object v0, Lhas;->e:Lhas;

    new-instance v0, Lhas;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhas;-><init>(I)V

    sput-object v0, Lhas;->d:Lhas;

    new-instance v0, Lhas;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhas;-><init>(I)V

    sput-object v0, Lhas;->c:Lhas;

    new-instance v0, Lhas;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhas;-><init>(I)V

    sput-object v0, Lhas;->b:Lhas;

    new-instance v0, Lhas;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhas;-><init>(I)V

    sput-object v0, Lhas;->a:Lhas;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhas;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 4
    iget v0, p0, Lhas;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Looz;->F(Landroid/view/View;)V

    :pswitch_0
    return-void

    .line 1
    :pswitch_1
    sget-object p1, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->a:Labwk;

    :pswitch_2
    return-void

    .line 2
    :pswitch_3
    sget-wide v0, Lhyb;->a:J

    return-void

    .line 3
    :pswitch_4
    sget-wide v0, Lhyb;->a:J

    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
