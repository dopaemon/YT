.class public abstract Lqzp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Labwk;)Lqzp;
    .locals 1

    .line 1
    new-instance v0, Lqyl;

    invoke-static {p0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p0

    invoke-direct {v0, p0}, Lqyl;-><init>(Labwk;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Labwk;
.end method
