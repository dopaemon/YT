.class public final Ldue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ldul;->a:Ldul;

    .line 2
    sget-object v1, Ldui;->a:Ldui;

    sget-object v2, Ldui;->a:Ldui;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Ldui;

    const/4 v3, 0x0

    const v4, 0x9198308

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Ldue;->a:Ladpd;

    return-void
.end method
