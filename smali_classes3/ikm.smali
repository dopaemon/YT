.class public final synthetic Likm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpo;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;I)V
    .locals 0

    iput p2, p0, Likm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likm;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 2
    iget p1, p0, Likm;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Likm;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ax:Lj$/util/Optional;

    .line 3
    new-instance v2, Lhkv;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3}, Lhkv;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aM(Z)V

    return v0

    :cond_0
    iget-object p1, p0, Likm;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lxhj;

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lxhj;->J(Z)V

    return v0
.end method
