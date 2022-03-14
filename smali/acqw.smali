.class final Lacqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacnm;


# instance fields
.field private final a:[B

.field private final b:Ladbw;


# direct methods
.method public constructor <init>(Ladbw;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte v0, p2, v0

    iput-object p2, p0, Lacqw;->a:[B

    iput-object p1, p0, Lacqw;->b:Ladbw;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 6

    iget-object v0, p0, Lacqw;->b:Ladbw;

    iget-object v0, v0, Ladbw;->c:Ljava/lang/Object;

    check-cast v0, Lacnn;

    iget v1, v0, Lacnn;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    new-array v1, v4, [[B

    .line 1
    invoke-virtual {v0}, Lacnn;->a()[B

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lacqw;->b:Ladbw;

    iget-object v0, v0, Ladbw;->c:Ljava/lang/Object;

    check-cast v0, Lacnn;

    iget-object v0, v0, Lacnn;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lacnm;

    new-array v4, v4, [[B

    aput-object p1, v4, v3

    iget-object p1, p0, Lacqw;->a:[B

    aput-object p1, v4, v2

    invoke-static {v4}, Ladfe;->ag([[B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lacnm;->a([B)[B

    move-result-object p1

    aput-object p1, v1, v2

    .line 3
    invoke-static {v1}, Ladfe;->ag([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v1, v4, [[B

    .line 4
    invoke-virtual {v0}, Lacnn;->a()[B

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lacqw;->b:Ladbw;

    iget-object v0, v0, Ladbw;->c:Ljava/lang/Object;

    check-cast v0, Lacnn;

    iget-object v0, v0, Lacnn;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lacnm;

    invoke-interface {v0, p1}, Lacnm;->a([B)[B

    move-result-object p1

    aput-object p1, v1, v2

    .line 6
    invoke-static {v1}, Ladfe;->ag([[B)[B

    move-result-object p1

    return-object p1
.end method
