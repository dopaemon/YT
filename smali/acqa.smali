.class public final Lacqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lacqa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lacne;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lacne;

    return-object v0
.end method

.method public final bridge synthetic c(Ladbw;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lacqh;

    invoke-direct {p1}, Lacqh;-><init>()V

    return-object p1
.end method
