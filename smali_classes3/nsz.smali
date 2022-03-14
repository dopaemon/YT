.class public final Lnsz;
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

    sget-object v1, Lnso;->a:Lnso;

    sget-object v2, Lnso;->a:Lnso;

    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lnso;

    const/4 v3, 0x0

    const v4, 0xbebc21c

    .line 2
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lnsz;->a:Ladpd;

    .line 3
    sget-object v1, Lnrg;->a:Lnrg;

    .line 4
    sget-object v2, Lnss;->a:Lnss;

    sget-object v3, Lnss;->a:Lnss;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Lnss;

    const/4 v4, 0x0

    const v5, 0x5f5e103

    .line 5
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lnsz;->b:Ladpd;

    return-void
.end method
