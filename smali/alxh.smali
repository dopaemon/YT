.class final Lalxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ladck;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ladsf;->e:Ladsf;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ladsf;->h:Ladsf;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Ladck;->e(Ladsf;Ljava/lang/Object;Ladsf;Ljava/lang/Object;)Ladck;

    move-result-object v0

    sput-object v0, Lalxh;->a:Ladck;

    return-void
.end method