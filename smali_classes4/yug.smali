.class public final Lyug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrn;


# instance fields
.field private final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lyug;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lyug;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lyug;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyur;

    invoke-virtual {v2}, Lyur;->b()Lyus;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lyuh;

    .line 4
    invoke-direct {v1, v0}, Lyuh;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final b(I)Lyur;
    .locals 2

    .line 1
    iget-object v0, p0, Lyug;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyur;

    if-nez v0, :cond_0

    new-instance v0, Lyur;

    .line 2
    invoke-direct {v0, p1}, Lyur;-><init>(I)V

    iget-object v1, p0, Lyug;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final c(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyug;->b(I)Lyur;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lyur;->d(Ljava/lang/String;II)V

    return-void
.end method
