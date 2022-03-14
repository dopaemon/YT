.class public final Lynv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynn;


# instance fields
.field private final a:Lyvv;

.field private final b:Lyvt;


# direct methods
.method public constructor <init>(Lyvv;Lyvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynv;->a:Lyvv;

    iput-object p2, p0, Lynv;->b:Lyvt;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lynv;->a:Lyvv;

    iget v0, v0, Lyvv;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0803e8

    return v0

    :pswitch_1
    const v0, 0x7f08070f

    return v0

    :pswitch_2
    const v0, 0x7f0807f3

    return v0

    :pswitch_3
    const v0, 0x7f0803ef

    return v0

    :pswitch_4
    const v0, 0x7f0807af

    return v0

    :pswitch_5
    const v0, 0x7f0807cc

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lynv;->a:Lyvv;

    iget v0, v0, Lyvv;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f140755

    return v0

    :pswitch_0
    const v0, 0x7f140758

    return v0

    :pswitch_1
    const v0, 0x7f140757

    return v0

    :cond_0
    :pswitch_2
    const v0, 0x7f140753

    return v0

    :cond_1
    :pswitch_3
    const v0, 0x7f140754

    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic c()Labrk;
    .locals 1

    sget-object v0, Labqj;->a:Labqj;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lynv;->a:Lyvv;

    iget v0, v0, Lyvv;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string v0, "noop"

    return-object v0

    :pswitch_0
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    return-object v0

    :pswitch_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    return-object v0

    :cond_0
    :pswitch_2
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    return-object v0

    :cond_1
    :pswitch_3
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final e()Ljava/util/Set;
    .locals 4

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    const-string v2, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    const-string v3, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    .line 1
    invoke-static {v0, v1, v2, v3}, Labxm;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Lynm;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lynv;->b:Lyvt;

    .line 2
    invoke-virtual {p1}, Lyvt;->d()V

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lynv;->b:Lyvt;

    .line 4
    invoke-virtual {p1}, Lyvt;->c()V

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lynv;->b:Lyvt;

    .line 6
    invoke-virtual {p1}, Lyvt;->e()V

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lynv;->b:Lyvt;

    .line 8
    invoke-virtual {p1}, Lyvt;->f()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
