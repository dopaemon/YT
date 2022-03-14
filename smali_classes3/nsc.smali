.class public final Lnsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladpd;

.field public static final b:Ladpd;

.field public static final c:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lnrh;->a:Lnrh;

    .line 2
    sget-object v1, Lnse;->a:Lnse;

    sget-object v2, Lnse;->a:Lnse;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lnse;

    const/4 v3, 0x0

    const v4, 0xbebc20d

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lnsc;->a:Ladpd;

    .line 5
    sget-object v1, Lnrg;->a:Lnrg;

    .line 6
    sget-object v2, Lnsd;->a:Lnsd;

    sget-object v3, Lnsd;->a:Lnsd;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Lnsd;

    const/4 v4, 0x0

    const v5, 0x5f5e101

    .line 7
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lnsc;->b:Ladpd;

    sget-object v1, Lnrg;->a:Lnrg;

    .line 8
    sget-object v2, Lacix;->a:Lacix;

    sget-object v3, Lacix;->a:Lacix;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Lacix;

    const v5, 0x5f5e102

    .line 9
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lnsc;->c:Ladpd;

    return-void
.end method
