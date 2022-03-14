.class public final Lybt;
.super Lybp;
.source "PG"


# instance fields
.field public final b:Labwk;

.field public final c:Lybs;

.field public final d:Labwk;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lybs;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lybp;-><init>(Ljava/util/List;)V

    .line 2
    invoke-static {p2}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lybt;->b:Labwk;

    iput-object p3, p0, Lybt;->c:Lybs;

    .line 3
    invoke-static {p4}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lybt;->d:Labwk;

    return-void
.end method
