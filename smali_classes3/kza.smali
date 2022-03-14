.class public final Lkza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:ad_key_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lrzt;->y(Ljava/lang/String;Z)Lrzt;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    .line 2
    invoke-static {v0, v1}, Lrzt;->y(Ljava/lang/String;Z)Lrzt;

    move-result-object v0

    sput-object v0, Lkza;->a:Lrzt;

    return-void
.end method
