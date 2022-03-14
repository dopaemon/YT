.class public final Ljyo;
.super Lsab;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lea;


# direct methods
.method public constructor <init>(Lea;[B[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyo;->a:Lea;

    sget-object p1, Lsbn;->a:Lsbo;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lsab;-><init>(Ljava/lang/String;Lsbo;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Ljyo;->a:Lea;

    new-instance v8, Ljym;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ljym;-><init>(Lea;I[B[B[B[B)V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Ljyn;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljyn;-><init>(I)V

    const/16 v3, 0x81

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Ljyn;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljyn;-><init>(I)V

    const/16 v3, 0x201

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v5, p0, Ljyo;->a:Lea;

    new-instance v2, Ljym;

    const/4 v6, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Ljym;-><init>(Lea;I[B[B[B[B)V

    const/16 v3, 0x82

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Ljyn;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljyn;-><init>(I)V

    const/16 v3, 0x210

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v5, p0, Ljyo;->a:Lea;

    new-instance v2, Ljym;

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Ljym;-><init>(Lea;I[B[B[B[B)V

    const/16 v3, 0x101

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v5, p0, Ljyo;->a:Lea;

    new-instance v2, Ljym;

    const/4 v6, 0x2

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Ljym;-><init>(Lea;I[B[B[B[B)V

    const/16 v3, 0x102

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v5, p0, Ljyo;->a:Lea;

    new-instance v2, Ljym;

    const/4 v6, 0x3

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Ljym;-><init>(Lea;I[B[B[B[B)V

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v5, p0, Ljyo;->a:Lea;

    new-instance v2, Ljym;

    const/4 v6, 0x4

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Ljym;-><init>(Lea;I[B[B[B[B)V

    const/16 v4, 0x41

    .line 10
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Ljyn;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljyn;-><init>(I)V

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Ljyn;

    invoke-direct {v2, v1}, Ljyn;-><init>(I)V

    const/16 v1, 0x42

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Ljyn;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljyn;-><init>(I)V

    const/16 v2, 0x14

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Ljyn;

    invoke-direct {v1, v3}, Ljyn;-><init>(I)V

    const/16 v2, 0xc

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Ljyn;

    invoke-direct {v1, v4}, Ljyn;-><init>(I)V

    const/16 v2, 0x24

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Ljyn;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljyn;-><init>(I)V

    const/16 v2, 0x50

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Ljyn;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljyn;-><init>(I)V

    const/16 v2, 0x22

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
