.class public final Lanbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanbq;


# static fields
.field public static final a:Louk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loui;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Loty;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Loui;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.client.click_identifier_control.dev"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    move-result-object v0

    sput-object v0, Lanbr;->a:Louk;

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
    sget-object v0, Lanbr;->a:Louk;

    invoke-virtual {v0}, Louk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
