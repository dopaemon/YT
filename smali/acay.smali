.class final Lacay;
.super Lacbl;
.source "PG"


# instance fields
.field final synthetic a:Lacaz;


# direct methods
.method public constructor <init>(Lacaz;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacay;->a:Lacaz;

    invoke-direct {p0, p2}, Lacbl;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lacax;

    invoke-direct {v0, p0, p1}, Lacax;-><init>(Lacay;Ljava/util/Map$Entry;)V

    return-object v0
.end method
