.class public final synthetic Locr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logf;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Locr;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "pseudonymous"

    :goto_0
    const-class v1, Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "_room_notifications.db"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ldd;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbqs;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lbqs;->a()Lbqt;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase;

    return-object p1
.end method
