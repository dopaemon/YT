.class final Lgwf;
.super Lzoh;
.source "PG"


# instance fields
.field final synthetic a:Lirf;


# direct methods
.method public constructor <init>(Lirf;)V
    .locals 0

    iput-object p1, p0, Lgwf;->a:Lirf;

    invoke-direct {p0}, Lzoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lsvm;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lsvm;->a:Lajwf;

    iget p2, p1, Lajwf;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    iget-object p1, p1, Lajwf;->h:Lajwc;

    if-nez p1, :cond_0

    sget-object p1, Lajwc;->a:Lajwc;

    :cond_0
    iget p2, p1, Lajwc;->b:I

    const v0, 0x65046c7

    if-ne p2, v0, :cond_1

    iget-object p1, p1, Lajwc;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lajvy;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lajvy;->a:Lajvy;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget-object p2, p0, Lgwf;->a:Lirf;

    .line 4
    invoke-virtual {p2, p1}, Lirf;->q(Lajvy;)V

    :cond_3
    return-void
.end method
