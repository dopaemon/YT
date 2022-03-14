.class public final Llms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lllr;

.field private final c:Ljava/lang/String;

.field private final d:Lkvm;


# direct methods
.method public constructor <init>(Lkvm;Lllr;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llms;->d:Lkvm;

    iput-object p2, p0, Llms;->b:Lllr;

    iput-object p3, p0, Llms;->c:Ljava/lang/String;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    invoke-static {p4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Llms;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llms;->d:Lkvm;

    iget-object v0, v0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Llms;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Llms;

    iget-object v2, p0, Llms;->d:Lkvm;

    iget-object v3, p1, Llms;->d:Lkvm;

    .line 3
    invoke-static {v2, v3}, Lmio;->bD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Llms;->b:Lllr;

    iget-object v3, p1, Llms;->b:Lllr;

    .line 4
    invoke-static {v2, v3}, Lmio;->bD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Llms;->c:Ljava/lang/String;

    iget-object p1, p1, Llms;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Lmio;->bD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Llms;->a:I

    return v0
.end method
