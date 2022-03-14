.class final Lvmv;
.super Lkng;
.source "PG"


# instance fields
.field final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lkng;-><init>(Ljava/lang/String;Ljava/util/UUID;Lkns;)V

    .line 2
    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lvmv;->d:Landroid/util/SparseArray;

    return-void
.end method
