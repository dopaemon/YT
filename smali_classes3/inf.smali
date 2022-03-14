.class public final synthetic Linf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpo;


# instance fields
.field public final synthetic a:Ling;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;


# direct methods
.method public synthetic constructor <init>(Ling;Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linf;->a:Ling;

    iput-object p2, p0, Linf;->b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p2, p0, Linf;->a:Ling;

    iget-object v0, p0, Linf;->b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    const/4 v1, 0x1

    iput-boolean v1, p2, Ling;->i:Z

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    iget-object p2, p2, Ling;->g:Lujn;

    new-instance v2, Lujl;

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-static {p1}, Ling;->c(Ljava/lang/String;)Lukm;

    move-result-object p1

    .line 2
    invoke-direct {v2, p1}, Lujl;-><init>(Lukm;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {p2, p1, v2, v3}, Lujn;->G(ILukk;Lahls;)V

    iget-boolean p1, v0, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
