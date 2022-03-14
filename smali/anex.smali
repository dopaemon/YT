.class public final Lanex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanew;


# static fields
.field public static final a:Lovl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "45359507"

    const/4 v1, 0x0

    const-string v2, "com.google.android.libraries.notifications.platform"

    .line 1
    invoke-static {v0, v1, v2, v1}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lanex;->a:Lovl;

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
    sget-object v0, Lanex;->a:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
