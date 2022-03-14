.class public final Lahmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladpd;

.field public static final b:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laezw;->a:Laezw;

    .line 2
    sget-object v1, Lahls;->a:Lahls;

    sget-object v2, Lahls;->a:Lahls;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lahls;

    const/4 v3, 0x0

    const v4, 0x11004a8b

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lahmy;->a:Ladpd;

    sget-object v1, Laezw;->a:Laezw;

    sget-object v3, Lahls;->a:Lahls;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Lahls;

    const/4 v4, 0x0

    const v5, 0x11014ab9

    move-object v2, v3

    .line 5
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lahmy;->b:Ladpd;

    return-void
.end method
