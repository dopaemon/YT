.class final Labyn;
.super Lacbm;
.source "PG"


# instance fields
.field final synthetic a:Labyo;


# direct methods
.method public constructor <init>(Labyo;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labyn;->a:Labyo;

    invoke-direct {p0, p2}, Lacbm;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labyn;->a:Labyo;

    iget-object v0, v0, Labyo;->b:Labra;

    invoke-interface {v0, p1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
