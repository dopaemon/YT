.class final Lcom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcky;


# instance fields
.field private final a:[B

.field private final b:Lcol;


# direct methods
.method public constructor <init>([BLcol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom;->a:[B

    iput-object p2, p0, Lcom;->b:Lcol;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom;->b:Lcol;

    invoke-interface {v0}, Lcol;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Lcjb;Lckx;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom;->b:Lcol;

    iget-object v0, p0, Lcom;->a:[B

    invoke-interface {p1, v0}, Lcol;->b([B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lckx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kh()V
    .locals 0

    return-void
.end method
