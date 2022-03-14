.class public final Lzoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzoq;


# instance fields
.field public final b:Laotj;

.field private final c:Lj$/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzoq;

    sget-object v1, Lvrw;->j:Lvrw;

    invoke-direct {v0, v1}, Lzoq;-><init>(Lj$/util/function/Supplier;)V

    sput-object v0, Lzoq;->a:Lzoq;

    return-void
.end method

.method public constructor <init>(Lj$/util/function/Supplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object v0

    invoke-virtual {v0}, Laotj;->az()Laotj;

    move-result-object v0

    iput-object v0, p0, Lzoq;->b:Laotj;

    iput-object p1, p0, Lzoq;->c:Lj$/util/function/Supplier;

    .line 2
    invoke-virtual {p0}, Lzoq;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzoq;->c:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzoq;->b:Laotj;

    iget-object v1, p0, Lzoq;->c:Lj$/util/function/Supplier;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Laotj;->c(Ljava/lang/Object;)V

    return-void
.end method
