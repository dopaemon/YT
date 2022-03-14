.class final Ltgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzba;


# instance fields
.field final synthetic a:Lagyi;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagyi;)V
    .locals 0

    iput-object p1, p0, Ltgt;->a:Lagyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lajss;
    .locals 2

    .line 1
    iget-object v0, p0, Ltgt;->a:Lagyi;

    iget v1, v0, Lagyi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Lagyi;->d:Lajss;

    if-nez v0, :cond_0

    sget-object v0, Lajss;->a:Lajss;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltgt;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltgt;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ltgt;->a:Lagyi;

    iget-object v0, v0, Lagyi;->e:Ladnz;

    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0
.end method
