.class final Labys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field final synthetic a:Laprc;


# direct methods
.method public constructor <init>(Laprc;[B[B)V
    .locals 0

    iput-object p1, p0, Labys;->a:Laprc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Labys;->a:Laprc;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Labyr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Labyr;-><init>(Ljava/util/Map$Entry;Laprc;[B[B)V

    return-object v1
.end method
