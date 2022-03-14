.class public final Laoqu;
.super Lanun;
.source "PG"


# instance fields
.field final a:[Lanuq;

.field final b:Lanvy;


# direct methods
.method public constructor <init>([Lanuq;Lanvy;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laoqu;->a:[Lanuq;

    iput-object p2, p0, Laoqu;->b:Lanvy;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoqu;->a:[Lanuq;

    new-instance v1, Laoqs;

    iget-object v2, p0, Laoqu;->b:Lanvy;

    invoke-direct {v1, p1, v2}, Laoqs;-><init>(Lanuo;Lanvy;)V

    .line 2
    invoke-interface {p1, v1}, Lanuo;->sd(Lanva;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge p1, v2, :cond_2

    .line 3
    invoke-virtual {v1}, Laoqs;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    aget-object v2, v0, p1

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "One of the sources is null"

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Laoqs;->a(Ljava/lang/Throwable;I)V

    return-void

    :cond_1
    iget-object v3, v1, Laoqs;->c:[Laoqt;

    .line 4
    aget-object v3, v3, p1

    invoke-interface {v2, v3}, Lanuq;->Y(Lanuo;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
