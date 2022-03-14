.class final Labrw;
.super Labqk;
.source "PG"


# instance fields
.field final synthetic g:Labry;


# direct methods
.method public constructor <init>(Labry;Labse;Ljava/lang/CharSequence;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Labrw;->g:Labry;

    invoke-direct {p0, p2, p3}, Labqk;-><init>(Labse;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Labrw;->g:Labry;

    iget-object v0, v0, Labry;->a:Ljava/lang/Object;

    iget-object v1, p0, Labrw;->b:Ljava/lang/CharSequence;

    check-cast v0, Labqt;

    .line 1
    invoke-virtual {v0, v1, p1}, Labqt;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
