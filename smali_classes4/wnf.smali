.class public final Lwnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnf;->a:Laouj;

    return-void
.end method

.method public static b(Lwnm;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    invoke-interface {p0}, Lwnm;->b()Landroid/util/SparseArray;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Laouj;)Lwnf;
    .locals 1

    new-instance v0, Lwnf;

    invoke-direct {v0, p0}, Lwnf;-><init>(Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lwnf;->a:Laouj;

    check-cast v0, Lwng;

    .line 1
    invoke-virtual {v0}, Lwng;->b()Lwnm;

    move-result-object v0

    invoke-static {v0}, Lwnf;->b(Lwnm;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwnf;->a()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method
