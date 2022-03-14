.class public final Ldha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lddh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lddh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lddh;-><init>(I)V

    sput-object v0, Ldha;->a:Lddh;

    return-void
.end method

.method public static a()Lfbw;
    .locals 2

    .line 1
    sget-object v0, Ldha;->a:Lddh;

    invoke-virtual {v0}, Lddh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbw;

    if-nez v0, :cond_0

    new-instance v0, Lfbw;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1}, Lfbw;-><init>([C[B)V

    :cond_0
    return-object v0
.end method
