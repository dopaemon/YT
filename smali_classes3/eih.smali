.class public final Leih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labwk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "navigation_endpoint"

    const-string v1, "navigation_endpoint_interaction_logging_extension"

    const-string v2, "no_history"

    .line 1
    invoke-static {v0, v1, v2}, Labwk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Leih;->a:Labwk;

    return-void
.end method
