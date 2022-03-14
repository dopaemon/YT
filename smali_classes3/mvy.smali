.class public final synthetic Lmvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lmvy;

.field public static final synthetic b:Lmvy;

.field public static final synthetic c:Lmvy;

.field public static final synthetic d:Lmvy;

.field public static final synthetic e:Lmvy;

.field public static final synthetic f:Lmvy;

.field public static final synthetic g:Lmvy;

.field public static final synthetic h:Lmvy;

.field public static final synthetic i:Lmvy;


# instance fields
.field private final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmvy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmvy;-><init>(I)V

    sput-object v0, Lmvy;->i:Lmvy;

    new-instance v0, Lmvy;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmvy;-><init>(I)V

    sput-object v0, Lmvy;->h:Lmvy;

    new-instance v0, Lmvy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmvy;-><init>(I)V

    sput-object v0, Lmvy;->g:Lmvy;

    new-instance v0, Lmvy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmvy;-><init>(I)V

    sput-object v0, Lmvy;->f:Lmvy;

    new-instance v0, Lmvy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmvy;-><init>(I)V

    sput-object v0, Lmvy;->e:Lmvy;

    new-instance v0, Lmvy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmvy;-><init>(I)V

    sput-object v0, Lmvy;->d:Lmvy;

    new-instance v0, Lmvy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmvy;-><init>(I)V

    sput-object v0, Lmvy;->c:Lmvy;

    new-instance v0, Lmvy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmvy;-><init>(I)V

    sput-object v0, Lmvy;->b:Lmvy;

    new-instance v0, Lmvy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmvy;-><init>(I)V

    sput-object v0, Lmvy;->a:Lmvy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmvy;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 5
    iget v0, p0, Lmvy;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    :pswitch_0
    return-void

    .line 1
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a:Ljava/lang/String;

    return-void

    .line 2
    :pswitch_2
    sget-object v0, Lojx;->ae:Ljava/lang/String;

    return-void

    .line 3
    :pswitch_3
    invoke-static {}, Lmio;->p()V

    :pswitch_4
    return-void

    :pswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Someone quit the @LightweightExecutor looper"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
