.class public final Lnta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladpd;

.field public static final b:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lnrh;->a:Lnrh;

    .line 2
    sget-object v1, Lnsr;->a:Lnsr;

    sget-object v2, Lnsr;->a:Lnsr;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lnsr;

    const/4 v3, 0x0

    const v4, 0x5f5e107

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lnta;->a:Ladpd;

    sget-object v1, Lnrh;->a:Lnrh;

    .line 5
    sget-object v2, Lacib;->a:Lacib;

    sget-object v3, Lacib;->a:Lacib;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Lacib;

    const/4 v4, 0x0

    const v5, 0x5f5e10d

    .line 6
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lnta;->b:Ladpd;

    return-void
.end method
