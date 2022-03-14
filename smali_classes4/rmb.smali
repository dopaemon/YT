.class public Lrmb;
.super Lrml;
.source "PG"


# instance fields
.field private a:Labwk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lrmb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lrml;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    invoke-static {p3}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lrmb;->a:Labwk;

    if-lez p4, :cond_0

    int-to-long p1, p4

    .line 4
    invoke-static {p0, p1, p2}, Lrlx;->b(Landroid/database/sqlite/SQLiteOpenHelper;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Lrmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmb;->a:Labwk;

    invoke-virtual {v0, p1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmk;

    return-object p1
.end method
