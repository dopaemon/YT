.class public final Lews;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

.field public d:Lafnu;

.field public final e:Lecp;

.field public f:Lubm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lecp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lecp;-><init>(Lews;I)V

    iput-object v0, p0, Lews;->e:Lecp;

    iput-object p1, p0, Lews;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lews;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0b048e

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    iput-object p1, p0, Lews;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    return-void
.end method
