.class public final Lanbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanbk;


# static fields
.field public static final a:Louk;

.field public static final b:Louk;

.field public static final c:Louk;

.field public static final d:Louk;

.field public static final e:Louk;

.field public static final f:Louk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loui;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Loty;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Loui;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Loui;->a()Loui;

    move-result-object v0

    const-string v1, "measurement.adid_zero.app_instance_id_fix"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    move-result-object v1

    sput-object v1, Lanbl;->a:Louk;

    const-string v1, "measurement.adid_zero.service"

    .line 4
    invoke-virtual {v0, v1, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    move-result-object v1

    sput-object v1, Lanbl;->b:Louk;

    const-string v1, "measurement.adid_zero.adid_uid"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3}, Loui;->e(Ljava/lang/String;Z)Louk;

    move-result-object v1

    sput-object v1, Lanbl;->c:Louk;

    const-string v1, "measurement.id.adid_zero.service"

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Loui;->c(Ljava/lang/String;J)Louk;

    const-string v1, "measurement.adid_zero.remove_lair_if_adidzero_false"

    .line 7
    invoke-virtual {v0, v1, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    move-result-object v1

    sput-object v1, Lanbl;->d:Louk;

    const-string v1, "measurement.adid_zero.remove_lair_if_userid_cleared"

    .line 8
    invoke-virtual {v0, v1, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    move-result-object v1

    sput-object v1, Lanbl;->e:Louk;

    const-string v1, "measurement.adid_zero.remove_lair_on_id_value_change_only"

    .line 9
    invoke-virtual {v0, v1, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    move-result-object v0

    sput-object v0, Lanbl;->f:Louk;

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
    sget-object v0, Lanbl;->a:Louk;

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
    sget-object v0, Lanbl;->b:Louk;

    invoke-virtual {v0}, Louk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lanbl;->c:Louk;

    invoke-virtual {v0}, Louk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lanbl;->d:Louk;

    invoke-virtual {v0}, Louk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lanbl;->e:Louk;

    invoke-virtual {v0}, Louk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lanbl;->f:Louk;

    invoke-virtual {v0}, Louk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method
