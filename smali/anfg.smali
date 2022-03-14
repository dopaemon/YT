.class public final Lanfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanff;


# static fields
.field public static final a:Lovl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "45360326"

    const/4 v1, 0x1

    const-string v2, "com.google.android.libraries.notifications.platform"

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v0, "45359060"

    .line 2
    invoke-static {v0, v3, v2, v3}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v0, "45359059"

    .line 3
    invoke-static {v0, v3, v2, v3}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lanfg;->a:Lovl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lanfg;->a:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
