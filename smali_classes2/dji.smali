.class final Ldji;
.super Lddm;
.source "PG"


# instance fields
.field a:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lddm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamuc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lamuc;->b:Ljava/lang/Object;

    .line 2
    iget p1, p1, Lamuc;->a:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    iget v1, p0, Ldji;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Ldkh;->i(ILdrj;)V

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldji;->a:I

    return-void
.end method
