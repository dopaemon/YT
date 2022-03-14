.class public Lujp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lujn;

.field public b:[B

.field public c:Lahls;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lujn;->i:Lujn;

    iput-object v0, p0, Lujp;->a:Lujn;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lujn;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lujp;->a:Lujn;

    return-void

    :cond_0
    const-string p1, "Trying to set a null InteractionLogger!!  Assigning to no-op InteractionLogger instead"

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    sget-object p1, Lujn;->i:Lujn;

    iput-object p1, p0, Lujp;->a:Lujn;

    return-void
.end method
