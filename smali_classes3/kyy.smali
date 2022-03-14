.class public final Lkyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrzt;

.field public static final b:Lrzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gad:force_dynamite_loading_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lrzt;->y(Ljava/lang/String;Z)Lrzt;

    move-result-object v0

    sput-object v0, Lkyy;->a:Lrzt;

    const-string v0, "gad:force_local_loading_enabled"

    .line 2
    invoke-static {v0, v1}, Lrzt;->y(Ljava/lang/String;Z)Lrzt;

    move-result-object v0

    sput-object v0, Lkyy;->b:Lrzt;

    const-string v0, "gads:sdk_csi_write_to_file"

    .line 3
    invoke-static {v0, v1}, Lrzt;->y(Ljava/lang/String;Z)Lrzt;

    return-void
.end method
