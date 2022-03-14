.class public final Ljgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laeoh;


# direct methods
.method public constructor <init>(Laeoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgs;->a:Laeoh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljgs;

    if-eqz v0, :cond_0

    check-cast p1, Ljgs;

    iget-object p1, p1, Ljgs;->a:Laeoh;

    iget-object v0, p0, Ljgs;->a:Laeoh;

    .line 2
    invoke-static {p1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ljgs;->a:Laeoh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
