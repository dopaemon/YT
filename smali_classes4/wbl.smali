.class public final synthetic Lwbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsfx;II)V
    .locals 0

    iput p3, p0, Lwbl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbl;->b:Ljava/lang/Object;

    iput p2, p0, Lwbl;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lwhf;II[B[B)V
    .locals 0

    iput p3, p0, Lwbl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbl;->b:Ljava/lang/Object;

    iput p2, p0, Lwbl;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwbl;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbl;->b:Ljava/lang/Object;

    iget v1, p0, Lwbl;->a:I

    check-cast v0, Lsfx;

    .line 3
    invoke-virtual {v0, v1}, Lsfx;->c(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwbl;->b:Ljava/lang/Object;

    iget v1, p0, Lwbl;->a:I

    check-cast v0, Lwhf;

    iget-object v0, v0, Lwhf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 2
    sget-object v0, Lalwa;->a:Lalwa;

    return-object v0
.end method
