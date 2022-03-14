.class public final synthetic Lrys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/preference/TwoStatePreference;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;ZI)V
    .locals 0

    iput p3, p0, Lrys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrys;->b:Landroidx/preference/TwoStatePreference;

    iput-boolean p2, p0, Lrys;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;ZI)V
    .locals 0

    iput p3, p0, Lrys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrys;->b:Landroidx/preference/TwoStatePreference;

    iput-boolean p2, p0, Lrys;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Lrys;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrys;->b:Landroidx/preference/TwoStatePreference;

    iget-boolean v1, p0, Lrys;->a:Z

    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->ai(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lrys;->b:Landroidx/preference/TwoStatePreference;

    iget-boolean v1, p0, Lrys;->a:Z

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ai(Z)V

    return-void
.end method
