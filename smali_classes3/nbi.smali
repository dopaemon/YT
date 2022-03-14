.class final Lnbi;
.super Lddm;
.source "PG"


# instance fields
.field a:F
    .annotation runtime Ldfh;
        a = 0x0
    .end annotation
.end field

.field b:I
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
    .locals 3

    .line 1
    iget-object v0, p1, Lamuc;->b:Ljava/lang/Object;

    .line 2
    iget p1, p1, Lamuc;->a:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const v1, -0x7fffffff

    if-eq p1, v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    iget v1, p0, Lnbi;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, [Ljava/lang/Object;

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Ldrj;->a:Ljava/lang/Object;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lnbi;->b:I

    return-void

    :cond_1
    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    iget v1, p0, Lnbi;->a:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, [Ljava/lang/Object;

    .line 8
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Ldrj;->a:Ljava/lang/Object;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lnbi;->a:F

    return-void

    .line 1
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    .line 11
    aget-object p1, v0, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lnbi;->b:I

    return-void

    .line 1
    :cond_3
    check-cast v0, [Ljava/lang/Object;

    .line 12
    aget-object p1, v0, v2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lnbi;->a:F

    return-void
.end method
