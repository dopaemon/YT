.class public final Laddo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laddm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laddm;

    new-instance v1, Ladck;

    const-string v2, "gmztmlldmfya"

    invoke-direct {v1, v2}, Ladck;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laddm;-><init>(Ladck;[B)V

    sput-object v0, Laddo;->a:Laddm;

    return-void
.end method
