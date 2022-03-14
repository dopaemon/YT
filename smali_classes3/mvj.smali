.class public final Lmvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lmuz;->b()Lmuz;

    move-result-object v0

    .line 2
    sget-object v1, Lmvk;->a:Lmvk;

    sget-object v2, Lmvk;->a:Lmvk;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lmvk;

    const/4 v3, 0x0

    const v4, 0x1063185e

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lmvj;->a:Ladpd;

    return-void
.end method

.method public static a(Ladop;)V
    .locals 1

    .line 1
    sget-object v0, Lmvj;->a:Ladpd;

    invoke-virtual {p0, v0}, Ladop;->e(Ladpd;)V

    return-void
.end method
