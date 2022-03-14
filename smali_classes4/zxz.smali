.class public final Lzxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzxg;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/Collection;

.field public c:Lukz;

.field public final d:Ladcq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxz;->a:Ljava/lang/String;

    new-instance p1, Ladcq;

    invoke-direct {p1}, Ladcq;-><init>()V

    iput-object p1, p0, Lzxz;->d:Ladcq;

    return-void
.end method


# virtual methods
.method public final j(Lukz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final oD()Lukz;
    .locals 1

    iget-object v0, p0, Lzxz;->c:Lukz;

    return-object v0
.end method
