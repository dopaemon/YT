.class final Labyp;
.super Lacbm;
.source "PG"


# instance fields
.field final synthetic a:Labyq;


# direct methods
.method public constructor <init>(Labyq;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labyp;->a:Labyq;

    invoke-direct {p0, p2}, Lacbm;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labyp;->a:Labyq;

    iget-object v0, v0, Labyq;->b:Labra;

    invoke-interface {v0, p1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
