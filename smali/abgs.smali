.class public final synthetic Labgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labfn;I)V
    .locals 0

    iput p2, p0, Labgs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lable;I)V
    .locals 0

    iput p2, p0, Labgs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladar;I[B[B)V
    .locals 0

    iput p2, p0, Labgs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladqk;I[B[B)V
    .locals 0

    iput p2, p0, Labgs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Labgh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget p1, p0, Labgs;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Labgs;->a:Ljava/lang/Object;

    check-cast p1, Lable;

    .line 7
    invoke-virtual {p1}, Lable;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Labgs;->a:Ljava/lang/Object;

    check-cast p1, Ladqk;

    .line 1
    invoke-virtual {p1}, Ladqk;->a()V

    .line 2
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Labgs;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Labfn;->e()V

    .line 4
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Labgs;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast p1, Ladar;

    .line 6
    invoke-virtual {p1, v0}, Ladar;->o(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
