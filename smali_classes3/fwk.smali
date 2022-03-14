.class public final synthetic Lfwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lfwk;

.field public static final synthetic b:Lfwk;

.field public static final synthetic c:Lfwk;

.field public static final synthetic d:Lfwk;

.field public static final synthetic e:Lfwk;

.field public static final synthetic f:Lfwk;

.field public static final synthetic g:Lfwk;

.field public static final synthetic h:Lfwk;

.field public static final synthetic i:Lfwk;

.field public static final synthetic j:Lfwk;

.field public static final synthetic k:Lfwk;

.field public static final synthetic l:Lfwk;

.field public static final synthetic m:Lfwk;


# instance fields
.field private final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfwk;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfwk;-><init>(I)V

    sput-object v0, Lfwk;->m:Lfwk;

    new-instance v0, Lfwk;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfwk;-><init>(I)V

    sput-object v0, Lfwk;->l:Lfwk;

    new-instance v0, Lfwk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfwk;-><init>(I)V

    sput-object v0, Lfwk;->k:Lfwk;

    new-instance v0, Lfwk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfwk;-><init>(I)V

    sput-object v0, Lfwk;->j:Lfwk;

    new-instance v0, Lfwk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfwk;-><init>(I)V

    sput-object v0, Lfwk;->i:Lfwk;

    new-instance v0, Lfwk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfwk;-><init>(I)V

    sput-object v0, Lfwk;->h:Lfwk;

    new-instance v0, Lfwk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfwk;-><init>(I)V

    sput-object v0, Lfwk;->g:Lfwk;

    new-instance v0, Lfwk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfwk;-><init>(I)V

    sput-object v0, Lfwk;->f:Lfwk;

    new-instance v0, Lfwk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfwk;-><init>(I)V

    sput-object v0, Lfwk;->e:Lfwk;

    new-instance v0, Lfwk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfwk;-><init>(I)V

    sput-object v0, Lfwk;->d:Lfwk;

    new-instance v0, Lfwk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfwk;-><init>(I)V

    sput-object v0, Lfwk;->c:Lfwk;

    new-instance v0, Lfwk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfwk;-><init>(I)V

    sput-object v0, Lfwk;->b:Lfwk;

    new-instance v0, Lfwk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfwk;-><init>(I)V

    sput-object v0, Lfwk;->a:Lfwk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfwk;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 18
    iget p2, p0, Lfwk;->n:I

    packed-switch p2, :pswitch_data_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :pswitch_0
    return-void

    .line 1
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 2
    :pswitch_2
    sget-object p2, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Labwk;

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 4
    :pswitch_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_4
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :pswitch_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 7
    :pswitch_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 8
    :pswitch_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 9
    :pswitch_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 10
    :pswitch_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 11
    :pswitch_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 12
    :pswitch_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 13
    :pswitch_c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :pswitch_d
    return-void

    .line 14
    :pswitch_e
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 15
    :pswitch_f
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 16
    :pswitch_10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :pswitch_11
    return-void

    .line 17
    :pswitch_12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

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
        :pswitch_0
    .end packed-switch
.end method
