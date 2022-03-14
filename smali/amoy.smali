.class final Lamoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ladck;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ladsf;->c:Ladsf;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ladsf;->i:Ladsf;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Ladck;->e(Ladsf;Ljava/lang/Object;Ladsf;Ljava/lang/Object;)Ladck;

    move-result-object v0

    sput-object v0, Lamoy;->a:Ladck;

    return-void
.end method
