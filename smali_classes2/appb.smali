.class final Lappb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lappe;


# instance fields
.field private final a:Lappe;

.field private final b:Lappe;


# direct methods
.method public constructor <init>(Lappe;Lappe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lappb;->a:Lappe;

    iput-object p2, p0, Lappb;->b:Lappe;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lappb;->a:Lappe;

    invoke-interface {v0, p1}, Lappe;->a(I)I

    move-result v0

    iget-object v1, p0, Lappb;->b:Lappe;

    .line 2
    invoke-interface {v1, p1}, Lappe;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final b(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lappb;->a:Lappe;

    invoke-interface {v0, p1, p2}, Lappe;->b(Ljava/lang/StringBuffer;I)V

    iget-object v0, p0, Lappb;->b:Lappe;

    .line 2
    invoke-interface {v0, p1, p2}, Lappe;->b(Ljava/lang/StringBuffer;I)V

    return-void
.end method
