.class final Lacba;
.super Lacbl;
.source "PG"


# instance fields
.field final synthetic a:Lacbb;


# direct methods
.method public constructor <init>(Lacbb;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacba;->a:Lacbb;

    invoke-direct {p0, p2}, Lacbl;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lacba;->a:Lacbb;

    iget-object v0, v0, Lacbb;->g:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Labpc;->Y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
