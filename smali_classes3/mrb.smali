.class public final Lmrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmrb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget p2, p0, Lmrb;->a:I

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    check-cast p1, Lmrd;

    iget-object p2, p1, Lmrd;->a:Ljava/util/List;

    iget p1, p1, Lmrl;->c:I

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lmrd;

    iget-object p2, p1, Lmrd;->b:Ljava/util/List;

    iget p1, p1, Lmrl;->c:I

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_1
    check-cast p1, Lmrc;

    .line 4
    invoke-virtual {p1}, Lmrc;->a()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    check-cast p1, Lmrc;

    .line 6
    invoke-virtual {p1}, Lmrc;->b()Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
