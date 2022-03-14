.class public final Lkdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenp;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/content/Context;

.field public final d:Ljxy;

.field public final e:Ljxy;

.field public final f:Ljxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxy;Ljxy;Ljxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkdb;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lkdb;->c:Landroid/content/Context;

    iput-object p2, p0, Lkdb;->d:Ljxy;

    iput-object p3, p0, Lkdb;->e:Ljxy;

    iput-object p4, p0, Lkdb;->f:Ljxy;

    return-void
.end method


# virtual methods
.method public final a(I)Leno;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(IILjxy;II)V
    .locals 1

    .line 1
    new-instance v0, Lkda;

    invoke-direct {v0, p2}, Lkda;-><init>(I)V

    .line 2
    invoke-interface {p3, p4, p5}, Ljxy;->z(II)V

    .line 3
    invoke-virtual {v0, p3}, Lkda;->b(Ljxy;)V

    iget-object p2, p0, Lkdb;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
