.class final Lgmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ladck;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ladsf;->i:Ladsf;

    sget-object v1, Ladsf;->h:Ladsf;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Ladck;->e(Ladsf;Ljava/lang/Object;Ladsf;Ljava/lang/Object;)Ladck;

    move-result-object v0

    sput-object v0, Lgmf;->a:Ladck;

    return-void
.end method
