.class public final Lancj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanci;


# static fields
.field public static final a:Louk;

.field public static final b:Louk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loui;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Loty;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Loui;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Loui;->a()Loui;

    move-result-object v0

    const-string v1, "measurement.collection.event_safelist"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v1, "measurement.service.store_null_safelist"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    move-result-object v1

    sput-object v1, Lancj;->a:Louk;

    const-string v1, "measurement.service.store_safelist"

    .line 5
    invoke-virtual {v0, v1, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    move-result-object v1

    sput-object v1, Lancj;->b:Louk;

    const-string v1, "measurement.id.service.store_safelist"

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Loui;->c(Ljava/lang/String;J)Louk;

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
    sget-object v0, Lancj;->a:Louk;

    invoke-virtual {v0}, Louk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lancj;->b:Louk;

    invoke-virtual {v0}, Louk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
