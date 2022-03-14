.class public final Lkzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrzt;

.field public static final b:Lrzt;

.field public static final c:Lrzt;

.field public static final d:Lrzt;

.field public static final e:Lrzt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrzt;

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "gads:dynamite_load:fail:sample_rate"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lrzt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lkzc;->a:Lrzt;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lrzt;->y(Ljava/lang/String;Z)Lrzt;

    const-string v0, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    invoke-static {v0, v2}, Lrzt;->x(Ljava/lang/String;Ljava/lang/String;)Lrzt;

    move-result-object v0

    sput-object v0, Lkzc;->b:Lrzt;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-static {v0, v2}, Lrzt;->x(Ljava/lang/String;Ljava/lang/String;)Lrzt;

    move-result-object v0

    sput-object v0, Lkzc;->c:Lrzt;

    const-string v0, "gads:sdk_crash_report_enabled"

    .line 3
    invoke-static {v0, v1}, Lrzt;->y(Ljava/lang/String;Z)Lrzt;

    move-result-object v0

    sput-object v0, Lkzc;->d:Lrzt;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 4
    invoke-static {v0, v1}, Lrzt;->y(Ljava/lang/String;Z)Lrzt;

    move-result-object v0

    sput-object v0, Lkzc;->e:Lrzt;

    return-void
.end method
