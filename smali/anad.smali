.class public final Lanad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanac;


# static fields
.field public static final a:Lovl;

.field public static final b:Lovl;

.field public static final c:Lovl;

.field public static final d:Lovl;

.field public static final e:Lovl;

.field public static final f:Lovl;

.field public static final g:Lovl;

.field public static final h:Lovl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "RichNotificationFeature__default_aspect_ratio"

    const-wide v1, 0x3ffc6e978d4fdf3bL    # 1.777

    const-string v3, "com.google.android.libraries.notifications"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lowb;->d(Ljava/lang/String;DLjava/lang/String;)Lovl;

    move-result-object v0

    sput-object v0, Lanad;->a:Lovl;

    const-string v0, "RichNotificationFeature__enable_enlarged_image_for_collaborator"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v3, v2}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lanad;->b:Lovl;

    const-string v0, "RichNotificationFeature__enable_reply"

    .line 3
    invoke-static {v0, v1, v3, v2}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lanad;->c:Lovl;

    const-string v0, "RichNotificationFeature__enable_snooze_action"

    .line 4
    invoke-static {v0, v2, v3, v2}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lanad;->d:Lovl;

    const-string v0, "RichNotificationFeature__enable_turn_off_action"

    .line 5
    invoke-static {v0, v2, v3, v2}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lanad;->e:Lovl;

    :try_start_0
    const-string v0, "RichNotificationFeature__enlarged_image_layout"

    const/4 v4, 0x2

    new-array v4, v4, [B

    const/16 v5, 0x8

    aput-byte v5, v4, v2

    aput-byte v2, v4, v1

    .line 6
    sget-object v1, Logz;->a:Logz;

    .line 7
    invoke-static {v1, v4}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object v1

    check-cast v1, Logz;

    sget-object v4, Lovm;->f:Lovm;

    .line 8
    invoke-static {v0, v1, v4, v3, v2}, Lowb;->e(Ljava/lang/String;Ljava/lang/Object;Lovo;Ljava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lanad;->f:Lovl;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    const-string v2, "RichNotificationFeature__max_aspect_ratio"

    .line 10
    invoke-static {v2, v0, v1, v3}, Lowb;->d(Ljava/lang/String;DLjava/lang/String;)Lovl;

    move-result-object v0

    sput-object v0, Lanad;->g:Lovl;

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    const-string v2, "RichNotificationFeature__min_aspect_ratio"

    .line 11
    invoke-static {v2, v0, v1, v3}, Lowb;->d(Ljava/lang/String;DLjava/lang/String;)Lovl;

    move-result-object v0

    sput-object v0, Lanad;->h:Lovl;

    return-void

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"RichNotificationFeature__enlarged_image_layout\""

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-object v0, Lanad;->a:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    sget-object v0, Lanad;->g:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    sget-object v0, Lanad;->h:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Logz;
    .locals 1

    .line 1
    sget-object v0, Lanad;->f:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logz;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lanad;->b:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lanad;->c:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lanad;->d:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lanad;->e:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
