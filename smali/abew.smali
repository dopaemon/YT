.class public final synthetic Labew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpn;


# instance fields
.field public final synthetic a:Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labew;->a:Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Labew;->a:Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 1
    iget-object v0, v0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "new_account_id"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-virtual {v0, p1}, Labez;->m(Lcom/google/apps/tiktok/account/AccountId;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v0, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 3
    invoke-virtual {v1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    const-string v1, "account_error"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    if-nez p1, :cond_2

    new-instance p1, Labfj;

    .line 5
    invoke-direct {p1}, Labfj;-><init>()V

    .line 6
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->m(Ljava/lang/Throwable;)V

    .line 7
    :cond_3
    invoke-virtual {v0}, Labez;->i()V

    .line 8
    :goto_1
    invoke-virtual {v0}, Labez;->l()V

    return-void
.end method
