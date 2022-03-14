.class public final Labyd;
.super Lacbl;
.source "PG"


# instance fields
.field final synthetic a:Labra;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Labra;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labyd;->a:Labra;

    invoke-direct {p0, p1}, Lacbl;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labyd;->a:Labra;

    invoke-interface {v0, p1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
