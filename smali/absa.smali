.class final Labsa;
.super Labqk;
.source "PG"


# direct methods
.method public constructor <init>(Labse;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labqk;-><init>(Labse;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    return p1
.end method

.method public final b(I)I
    .locals 1

    add-int/lit16 p1, p1, 0xfa0

    .line 1
    iget-object v0, p0, Labsa;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
