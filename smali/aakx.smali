.class public final Laakx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laamd;

.field public final b:Laamd;


# direct methods
.method public constructor <init>(Laamd;Laamd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakx;->a:Laamd;

    iput-object p2, p0, Laakx;->b:Laamd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laakx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Laakx;

    iget-object v0, p0, Laakx;->a:Laamd;

    .line 3
    iget-object v2, p1, Laakx;->a:Laamd;

    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laakx;->b:Laamd;

    iget-object p1, p1, Laakx;->b:Laamd;

    .line 4
    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
