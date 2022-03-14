.class final Lacps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacnd;


# instance fields
.field private final a:Ladbw;


# direct methods
.method public constructor <init>(Ladbw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacps;->a:Ladbw;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lacps;->a:Ladbw;

    iget-object v1, v1, Ladbw;->c:Ljava/lang/Object;

    check-cast v1, Lacnn;

    .line 1
    invoke-virtual {v1}, Lacnn;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lacps;->a:Ladbw;

    iget-object v1, v1, Ladbw;->c:Ljava/lang/Object;

    check-cast v1, Lacnn;

    iget-object v1, v1, Lacnn;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Lacnd;

    .line 3
    invoke-interface {v1, p1, p2}, Lacnd;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Ladfe;->ag([[B)[B

    move-result-object p1

    return-object p1
.end method
