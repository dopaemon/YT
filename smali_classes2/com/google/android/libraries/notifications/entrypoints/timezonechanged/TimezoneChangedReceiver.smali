.class public final Lcom/google/android/libraries/notifications/entrypoints/timezonechanged/TimezoneChangedReceiver;
.super Lodd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lodd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lode;
    .locals 1

    .line 1
    invoke-static {p1}, Lodx;->a(Landroid/content/Context;)Lody;

    move-result-object p1

    invoke-interface {p1}, Lody;->cP()Ljava/util/Map;

    move-result-object p1

    const-string v0, "timezonechanged"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lode;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
