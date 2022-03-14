.class final Lkiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field private final a:Laouj;

.field private final synthetic b:I


# direct methods
.method private constructor <init>(Laouj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkiy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkiy;->a:Laouj;

    return-void
.end method

.method private constructor <init>(Laouj;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lkiy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkiy;->a:Laouj;

    return-void
.end method

.method private constructor <init>(Laouj;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lkiy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkiy;->a:Laouj;

    return-void
.end method

.method private constructor <init>(Laouj;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Lkiy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkiy;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Laouj;
    .locals 2

    .line 1
    new-instance v0, Lkiy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkiy;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static b(Laouj;)Laouj;
    .locals 3

    .line 1
    new-instance v0, Lkiy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkiy;-><init>(Laouj;I[B)V

    return-object v0
.end method

.method public static c(Laouj;)Laouj;
    .locals 3

    .line 1
    new-instance v0, Lkiy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkiy;-><init>(Laouj;I[C)V

    return-object v0
.end method

.method public static d(Laouj;)Laouj;
    .locals 3

    .line 1
    new-instance v0, Lkiy;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkiy;-><init>(Laouj;I[S)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 4
    iget v0, p0, Lkiy;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkiy;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkiy;->a:Laouj;

    .line 1
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lkiy;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lkiy;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
