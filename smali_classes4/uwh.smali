.class public final Luwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luwq;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Luwq;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwh;->a:Luwq;

    iput p2, p0, Luwh;->b:I

    iput p3, p0, Luwh;->c:I

    iput p4, p0, Luwh;->d:I

    iput p5, p0, Luwh;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luwh;

    iget-object v2, p0, Luwh;->a:Luwq;

    iget-object p1, p1, Luwh;->a:Luwq;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Luwh;->a:Luwq;

    invoke-virtual {v0}, Luwq;->hashCode()I

    move-result v0

    return v0
.end method
