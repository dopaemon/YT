.class public final synthetic Lesp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Lesq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lesq;I)V
    .locals 0

    iput p2, p0, Lesp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesp;->a:Lesq;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    .line 4
    iget v0, p0, Lesp;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesp;->a:Lesq;

    check-cast p1, Letd;

    iget-object v0, v0, Lesq;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Letd;->lm()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lesp;->a:Lesq;

    .line 1
    check-cast p1, Letd;

    iget-object v0, v0, Lesq;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Letd;->lm()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
