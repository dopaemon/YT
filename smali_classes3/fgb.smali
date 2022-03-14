.class public final Lfgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxj;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;)V
    .locals 0

    iput-object p1, p0, Lfgb;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rU(Lrxh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfgb;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->f()V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->invalidate()V

    :cond_0
    iget-object p1, p0, Lfgb;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->c()V

    iget-object p1, p0, Lfgb;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->invalidate()V

    :cond_1
    return-void
.end method
