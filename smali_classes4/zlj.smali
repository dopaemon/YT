.class public final Lzlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlf;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Lzlj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzhe;I)V
    .locals 0

    iput p2, p0, Lzlj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lzlb;
    .locals 2

    .line 2
    iget v0, p0, Lzlj;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lfxt;

    iget-object v1, p0, Lzlj;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lfxt;-><init>(Lzhe;Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lzlj;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzlb;

    return-object p1
.end method
