.class public Lapbn;
.super Lapbp;
.source "PG"

# interfaces
.implements Lapbs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapbp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lapbt;
    .locals 1

    new-instance v0, Lapbl;

    invoke-direct {v0, p0}, Lapbl;-><init>(Lapbn;)V

    return-object v0
.end method

.method protected c(Lapbu;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
