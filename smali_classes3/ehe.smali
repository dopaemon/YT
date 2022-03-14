.class public abstract Lehe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Lajsp;)Lehe;
    .locals 1

    .line 1
    new-instance v0, Lehd;

    invoke-direct {v0, p0, p1}, Lehd;-><init>(Ljava/lang/String;Lajsp;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lajsp;
.end method

.method public abstract b()Ljava/lang/String;
.end method
