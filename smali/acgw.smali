.class public final Lacgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lachd;->a:Lachd;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v5, Ladsf;->c:Ladsf;

    const-class v6, Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1fc

    .line 3
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lacgw;->a:Ladpd;

    return-void
.end method
