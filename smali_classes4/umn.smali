.class final Lumn;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lumo;


# direct methods
.method public constructor <init>(Lumo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lumn;->a:Lumo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lumn;->a:Lumo;

    iget-object v0, v0, Lumo;->d:Lvay;

    if-nez v0, :cond_0

    sget-object p1, Lumo;->a:Ljava/lang/String;

    const-string p2, "no action listener set, ignoring action"

    invoke-static {p1, p2}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "INTERACTION_SCREEN"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "action: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 v6, 0x0

    const-string v7, "Interaction logging screen is not set"

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_5

    if-eq v2, v5, :cond_4

    sget-object p1, Lumo;->a:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unknown action:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, p2}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    sget-object p1, Lumd;->a:Ljava/lang/String;

    iget-object p1, v0, Lvay;->a:Ljava/lang/Object;

    check-cast p1, Lumd;

    .line 7
    invoke-virtual {p1}, Lumd;->b()V

    iget-object p1, v0, Lvay;->a:Ljava/lang/Object;

    check-cast p1, Lumd;

    iget-object p1, p1, Lumd;->g:Lump;

    .line 8
    invoke-interface {p1}, Lump;->a()V

    iget-object p1, p0, Lumn;->a:Lumo;

    .line 9
    invoke-virtual {p1}, Lumo;->e()V

    return-void

    :cond_5
    iget-object p1, p0, Lumn;->a:Lumo;

    iget-object p1, p1, Lumo;->c:Lumm;

    if-eqz v1, :cond_6

    iget-object p2, p1, Lumm;->g:Lujn;

    .line 11
    invoke-interface {p2}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    sget-object p2, Lumm;->a:Ljava/lang/String;

    .line 12
    invoke-static {p2, v7}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p2, p1, Lumm;->g:Lujn;

    .line 13
    invoke-interface {p2, v1}, Lujn;->z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p1, Lumm;->g:Lujn;

    new-instance p2, Lujl;

    sget-object v1, Lumm;->d:Lukm;

    .line 14
    invoke-direct {p2, v1}, Lujl;-><init>(Lukm;)V

    invoke-interface {p1, v5, p2, v6}, Lujn;->G(ILukk;Lahls;)V

    .line 15
    sget-object p1, Lumd;->a:Ljava/lang/String;

    iget-object p1, v0, Lvay;->a:Ljava/lang/Object;

    check-cast p1, Lumd;

    .line 16
    invoke-virtual {p1}, Lumd;->b()V

    iget-object p1, v0, Lvay;->a:Ljava/lang/Object;

    check-cast p1, Lumd;

    iget-object p1, p1, Lumd;->g:Lump;

    .line 17
    invoke-interface {p1}, Lump;->a()V

    return-void

    :cond_8
    iget-object p1, p0, Lumn;->a:Lumo;

    iget-object p1, p1, Lumo;->c:Lumm;

    if-eqz v1, :cond_9

    iget-object p2, p1, Lumm;->g:Lujn;

    .line 18
    invoke-interface {p2}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p2

    if-nez p2, :cond_a

    :cond_9
    sget-object p2, Lumm;->a:Ljava/lang/String;

    .line 19
    invoke-static {p2, v7}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p2, p1, Lumm;->g:Lujn;

    .line 20
    invoke-interface {p2, v1}, Lujn;->z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p1, Lumm;->g:Lujn;

    new-instance p2, Lujl;

    sget-object v1, Lumm;->e:Lukm;

    .line 21
    invoke-direct {p2, v1}, Lujl;-><init>(Lukm;)V

    invoke-interface {p1, v5, p2, v6}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p0, Lumn;->a:Lumo;

    iget-object p1, p1, Lumo;->b:Luml;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p2, Lumd;->a:Ljava/lang/String;

    iget-object p2, v0, Lvay;->a:Ljava/lang/Object;

    check-cast p2, Lumd;

    .line 24
    invoke-virtual {p2, p1, v4}, Lumd;->f(Luml;Z)V

    return-void

    :cond_b
    iget-object p2, p0, Lumn;->a:Lumo;

    iget-object p2, p2, Lumo;->c:Lumm;

    if-eqz v1, :cond_c

    iget-object v2, p2, Lumm;->g:Lujn;

    .line 25
    invoke-interface {v2}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    sget-object v2, Lumm;->a:Ljava/lang/String;

    .line 26
    invoke-static {v2, v7}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, p2, Lumm;->g:Lujn;

    .line 27
    invoke-interface {v2, v1}, Lujn;->z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p2, p2, Lumm;->g:Lujn;

    new-instance v1, Lujl;

    sget-object v2, Lumm;->f:Lukm;

    .line 28
    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    invoke-interface {p2, v5, v1, v6}, Lujn;->G(ILukk;Lahls;)V

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 29
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    sget-object p1, Lumd;->a:Ljava/lang/String;

    iget-object p1, v0, Lvay;->a:Ljava/lang/Object;

    check-cast p1, Lumd;

    iget-object p1, p1, Lumd;->i:Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, v0, Lvay;->a:Ljava/lang/Object;

    check-cast p1, Lumd;

    iget-object p2, p1, Lumd;->b:Landroid/content/Context;

    iget-object p1, p1, Lumd;->i:Landroid/content/Intent;

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x27f6a41b -> :sswitch_3
        0x28d597bd -> :sswitch_2
        0x56371f3e -> :sswitch_1
        0x5c235f6c -> :sswitch_0
    .end sparse-switch
.end method
