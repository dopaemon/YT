.class final Lalmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ladck;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ladsf;->i:Ladsf;

    sget-object v1, Ladsf;->i:Ladsf;

    const-string v2, ""

    invoke-static {v0, v2, v1, v2}, Ladck;->e(Ladsf;Ljava/lang/Object;Ladsf;Ljava/lang/Object;)Ladck;

    move-result-object v0

    sput-object v0, Lalmt;->a:Ladck;

    return-void
.end method
