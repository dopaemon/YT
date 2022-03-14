.class public final Luid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labwp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "event_logging"

    .line 2
    invoke-static {v1, v0}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    sput-object v0, Luid;->a:Labwp;

    return-void
.end method
