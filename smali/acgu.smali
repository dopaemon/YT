.class public final Lacgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladpd;

.field public static final b:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lachd;->a:Lachd;

    .line 2
    sget-object v1, Lacgs;->a:Lacgs;

    sget-object v2, Lacgs;->a:Lacgs;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lacgs;

    const/4 v3, 0x0

    const/16 v4, 0x26a

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lacgu;->a:Ladpd;

    .line 5
    sget-object v1, Lacgp;->a:Lacgp;

    sget-object v3, Lacgs;->a:Lacgs;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Lacgs;

    const/4 v4, 0x0

    const/16 v5, 0x7e

    move-object v2, v3

    .line 6
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lacgu;->b:Ladpd;

    return-void
.end method
