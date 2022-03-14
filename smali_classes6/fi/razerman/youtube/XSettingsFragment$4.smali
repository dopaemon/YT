.class Lfi/razerman/youtube/XSettingsFragment$4;
.super Ljava/lang/Object;
.source "XSettingsFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/razerman/youtube/XSettingsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/razerman/youtube/XSettingsFragment;

.field final synthetic val$hiddenAlreadyOpened:Ljava/lang/String;

.field final synthetic val$hiddenClicksNeeded:Ljava/lang/String;

.field final synthetic val$hiddenOpened:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfi/razerman/youtube/XSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    iput-object p2, p0, Lfi/razerman/youtube/XSettingsFragment$4;->val$hiddenAlreadyOpened:Ljava/lang/String;

    iput-object p3, p0, Lfi/razerman/youtube/XSettingsFragment$4;->val$hiddenOpened:Ljava/lang/String;

    iput-object p4, p0, Lfi/razerman/youtube/XSettingsFragment$4;->val$hiddenClicksNeeded:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .line 215
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$000(Lfi/razerman/youtube/XSettingsFragment;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$100(Lfi/razerman/youtube/XSettingsFragment;)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$100(Lfi/razerman/youtube/XSettingsFragment;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 220
    :cond_0
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/razerman/youtube/XSettingsFragment$4;->val$hiddenAlreadyOpened:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/razerman/youtube/XSettingsFragment;->access$102(Lfi/razerman/youtube/XSettingsFragment;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 221
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$100(Lfi/razerman/youtube/XSettingsFragment;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    .line 225
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$200(Lfi/razerman/youtube/XSettingsFragment;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 226
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lfi/razerman/youtube/XSettingsFragment;->access$202(Lfi/razerman/youtube/XSettingsFragment;J)J

    const-wide/16 v3, 0x3e8

    .line 228
    div-long/2addr v1, v3

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-gez p1, :cond_4

    .line 229
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$308(Lfi/razerman/youtube/XSettingsFragment;)I

    .line 231
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$400(Lfi/razerman/youtube/XSettingsFragment;)I

    move-result p1

    iget-object v1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {v1}, Lfi/razerman/youtube/XSettingsFragment;->access$300(Lfi/razerman/youtube/XSettingsFragment;)I

    move-result v1

    sub-int/2addr p1, v1

    .line 233
    iget-object v1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {v1}, Lfi/razerman/youtube/XSettingsFragment;->access$100(Lfi/razerman/youtube/XSettingsFragment;)Landroid/widget/Toast;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 234
    iget-object v1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {v1}, Lfi/razerman/youtube/XSettingsFragment;->access$100(Lfi/razerman/youtube/XSettingsFragment;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_2
    if-gtz p1, :cond_3

    .line 238
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/razerman/youtube/XSettingsFragment$4;->val$hiddenOpened:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/razerman/youtube/XSettingsFragment;->access$102(Lfi/razerman/youtube/XSettingsFragment;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 239
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lfi/razerman/youtube/XSettingsFragment;->access$002(Lfi/razerman/youtube/XSettingsFragment;Z)Z

    .line 240
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    iget-object p1, p1, Lfi/razerman/youtube/XSettingsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "xfile_hiddenMenu_enabled"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$500(Lfi/razerman/youtube/XSettingsFragment;)V

    goto :goto_0

    .line 244
    :cond_3
    iget-object v1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->val$hiddenClicksNeeded:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/razerman/youtube/XSettingsFragment;->access$102(Lfi/razerman/youtube/XSettingsFragment;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 247
    :goto_0
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$100(Lfi/razerman/youtube/XSettingsFragment;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 250
    :cond_4
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$4;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1, v0}, Lfi/razerman/youtube/XSettingsFragment;->access$302(Lfi/razerman/youtube/XSettingsFragment;I)I

    :goto_1
    return v0
.end method
