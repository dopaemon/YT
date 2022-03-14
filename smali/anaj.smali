.class public final Lanaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanai;


# static fields
.field public static final a:Lovl;

.field public static final b:Lovl;

.field public static final c:Lovl;

.field public static final d:Lovl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "SystemTrayFeature__enable_html_tags"

    const/4 v1, 0x1

    const-string v2, "com.google.android.libraries.notifications"

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lanaj;->a:Lovl;

    const-string v0, "SystemTrayFeature__force_action_to_open_as_activity"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1, v2, v3}, Lowb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lanaj;->b:Lovl;

    const-string v0, "SystemTrayFeature__forced_notifications_storage_update"

    .line 3
    invoke-static {v0, v3, v2, v3}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lanaj;->c:Lovl;

    const-string v0, "SystemTrayFeature__schedule_refresh_notifications_task"

    .line 4
    invoke-static {v0, v3, v2, v3}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lanaj;->d:Lovl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanaj;->b:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lanaj;->a:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lanaj;->c:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lanaj;->d:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
