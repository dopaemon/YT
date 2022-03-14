.class public final Lcdx;
.super Lcej;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcej;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcdb;
    .locals 2

    .line 1
    new-instance v0, Lcdc;

    iget-object v1, p0, Lcdx;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcdc;-><init>(Ljava/util/List;)V

    return-object v0
.end method
