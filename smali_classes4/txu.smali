.class public final synthetic Ltxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lyh;I)V
    .locals 0

    iput p3, p0, Ltxu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltxu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Lrzq;I)V
    .locals 0

    iput p3, p0, Ltxu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxu;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltxu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ltxu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltxu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltxm;Lagui;I)V
    .locals 0

    iput p3, p0, Ltxu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltxu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltxo;Lagur;I)V
    .locals 0

    iput p3, p0, Ltxu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltxu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltxr;Lahgm;I)V
    .locals 0

    iput p3, p0, Ltxu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltxu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltxy;Lagul;I)V
    .locals 0

    iput p3, p0, Ltxu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltxu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltxy;Lagvi;I[B)V
    .locals 0

    iput p3, p0, Ltxu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltxu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltzs;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Ltxu;->c:I

    iput-object p1, p0, Ltxu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltxu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltzx;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Ltxu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltxu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luck;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Ltxu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxu;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltxu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ltxu;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltxu;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltxu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luck;

    iget-object v3, v2, Luck;->av:Lusn;

    .line 27
    iget-object v4, v2, Luck;->an:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lusn;->o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v2, Luck;->aq:Z

    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Ltxu;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltxu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Ltxu;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltxu;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltxu;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltxu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i:Landroid/content/SharedPreferences;

    const-string v3, "SHARED_PREF_STREAM_CONFIG_KEY"

    const/4 v4, 0x0

    .line 5
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "ScreencastHostServ"

    const-string v1, "Failed to load live stream state from shared preferences"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    invoke-interface {v1, v2}, Lrzq;->a(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "ScreencastHostServ"

    const-string v1, "Failed to save the live stream state to shared preference."

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ltxu;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltxu;->b:Ljava/lang/Object;

    check-cast v0, Ltzx;

    iget-object v0, v0, Ltzx;->m:Ltzw;

    if-eqz v0, :cond_2

    const-string v2, "RtmpConnection"

    const-string v3, "RTMP output stream experienced an error"

    check-cast v1, Ljava/lang/Throwable;

    .line 15
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast v0, Ltzm;

    iget-object v0, v0, Ltzm;->b:Ltzl;

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ltzl;->p()V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Ltxu;->a:Ljava/lang/Object;

    check-cast v0, Ltzs;

    iget-object v0, v0, Ltzs;->g:Ltzp;

    if-eqz v0, :cond_3

    const-string v1, "RtmpConnection"

    const-string v2, "RTMP input stream experienced an error"

    iget-object v3, p0, Ltxu;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    .line 17
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast v0, Ltzm;

    iget-object v0, v0, Ltzm;->b:Ltzl;

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Ltzl;->p()V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Ltxu;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltxu;->b:Ljava/lang/Object;

    check-cast v0, Ltxy;

    iget-object v0, v0, Ltxy;->a:Ljava/lang/Object;

    check-cast v1, Lagvi;

    .line 19
    invoke-interface {v0, v1}, Ltxp;->h(Lagvi;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ltxu;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltxu;->b:Ljava/lang/Object;

    check-cast v0, Ltxy;

    iget-object v0, v0, Ltxy;->a:Ljava/lang/Object;

    check-cast v1, Lagul;

    iget-object v1, v1, Lagul;->c:Laguj;

    if-nez v1, :cond_4

    .line 20
    sget-object v1, Laguj;->a:Laguj;

    :cond_4
    iget v2, v1, Laguj;->b:I

    const v3, 0x8c2c8e9

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Laguj;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Laikd;

    goto :goto_0

    .line 22
    :cond_5
    sget-object v1, Laikd;->a:Laikd;

    .line 23
    :goto_0
    invoke-interface {v0, v1}, Ltxn;->d(Laikd;)V

    return-void

    .line 22
    :pswitch_7
    iget-object v0, p0, Ltxu;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltxu;->b:Ljava/lang/Object;

    check-cast v1, Lagui;

    .line 24
    invoke-interface {v0, v1}, Ltxm;->a(Lagui;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ltxu;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltxu;->b:Ljava/lang/Object;

    check-cast v1, Lagur;

    .line 25
    invoke-interface {v0, v1}, Ltxo;->c(Lagur;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ltxu;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltxu;->b:Ljava/lang/Object;

    check-cast v1, Lahgm;

    .line 26
    invoke-interface {v0, v1}, Ltxr;->lU(Lahgm;)V

    return-void

    .line 27
    :cond_6
    monitor-enter v0

    :try_start_0
    move-object v4, v0

    check-cast v4, Luck;

    iput-object v3, v4, Luck;->ap:Landroid/graphics/Bitmap;

    move-object v4, v0

    check-cast v4, Luck;

    iput-object v3, v4, Luck;->ao:Landroid/graphics/Bitmap;

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Luas;

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Luas;-><init>(Luck;I)V

    check-cast v1, Landroid/app/Activity;

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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
