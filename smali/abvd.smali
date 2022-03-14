.class final Labvd;
.super Lacbt;
.source "PG"


# instance fields
.field final synthetic a:Labve;


# direct methods
.method public constructor <init>(Labve;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labvd;->a:Labve;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacbt;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labvd;->a:Labve;

    iget-object v0, v0, Labve;->a:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
