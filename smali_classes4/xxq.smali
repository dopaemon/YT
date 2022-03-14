.class public final synthetic Lxxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labkk;I)V
    .locals 0

    iput p2, p0, Lxxq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lxxq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkia;I)V
    .locals 0

    iput p2, p0, Lxxq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxxs;I)V
    .locals 0

    iput p2, p0, Lxxq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyac;I)V
    .locals 0

    iput p2, p0, Lxxq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lywm;I)V
    .locals 0

    iput p2, p0, Lxxq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyzk;I)V
    .locals 0

    iput p2, p0, Lxxq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxxq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxxq;->a:Ljava/lang/Object;

    check-cast v0, Labkk;

    .line 8
    invoke-virtual {v0}, Labkk;->b()Lch;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxxq;->a:Ljava/lang/Object;

    .line 1
    sget-object v1, Labdc;->a:Labxm;

    check-cast v0, Lkie;

    iget-object v0, v0, Lkie;->f:Lkhy;

    .line 2
    invoke-interface {v0}, Lkhy;->k()Lrox;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lxxq;->a:Ljava/lang/Object;

    check-cast v0, Lyzk;

    iget-boolean v0, v0, Lyzk;->e:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lxxq;->a:Ljava/lang/Object;

    check-cast v0, Lywm;

    iget-object v0, v0, Lywm;->k:Lywz;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lxxq;->a:Ljava/lang/Object;

    .line 4
    new-instance v1, Lea;

    new-instance v2, Landroid/content/ComponentName;

    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaButtonIntentReceiverProvider$DefaultMediaButtonIntentReceiver;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "YouTube playerlib"

    invoke-direct {v1, v0, v4, v2, v3}, Lea;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lxxq;->a:Ljava/lang/Object;

    check-cast v0, Lyac;

    .line 7
    invoke-virtual {v0}, Lyac;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lxxq;->a:Ljava/lang/Object;

    check-cast v0, Lxxs;

    iget-object v0, v0, Lxxs;->f:Lxxx;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lxxq;->a:Ljava/lang/Object;

    check-cast v0, Lxxs;

    iget-object v0, v0, Lxxs;->c:Lxxv;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
