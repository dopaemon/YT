.class public final Lntp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lnrh;->a:Lnrh;

    .line 2
    sget-object v1, Lntq;->a:Lntq;

    sget-object v2, Lntq;->a:Lntq;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lntq;

    const/4 v3, 0x0

    const v4, 0x5f5e10f

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lntp;->a:Ladpd;

    return-void
.end method
