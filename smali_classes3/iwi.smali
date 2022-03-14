.class public final synthetic Liwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labat;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;I)V
    .locals 0

    iput p2, p0, Liwi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;I)V
    .locals 0

    iput p2, p0, Liwi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltg;I)V
    .locals 0

    iput p2, p0, Liwi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 3
    iget v0, p0, Liwi;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Liwi;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lmrz;->a:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lmrz;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Ltg;

    invoke-virtual {v0, p1}, Ltg;->c(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Liwi;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Laaxs;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->h(Laaxs;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Liwi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->c:Ladar;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v3}, Laauq;->R(Ljava/lang/Object;)Labav;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 6
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->a()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v4, "confirmation_intent"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p1

    const-string v4, "window_flags"

    .line 9
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Labac;

    .line 10
    invoke-direct {p1}, Labac;-><init>()V

    .line 11
    new-instance v4, Lcom/google/android/play/core/review/ReviewManagerImpl$1;

    iget-object v1, v1, Ladar;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v4, v1, p1, v3}, Lcom/google/android/play/core/review/ReviewManagerImpl$1;-><init>(Landroid/os/Handler;Labac;[B)V

    const-string v1, "result_receiver"

    .line 12
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p1, Labac;->a:Ljava/lang/Object;

    .line 5
    :goto_0
    new-instance v0, Liwj;

    invoke-direct {v0}, Liwj;-><init>()V

    check-cast p1, Labav;

    .line 14
    invoke-virtual {p1, v0}, Labav;->e(Labat;)V

    sget-object v0, Liwh;->b:Liwh;

    .line 15
    invoke-virtual {p1, v0}, Labav;->d(Labas;)V

    return-void
.end method
