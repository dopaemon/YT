.class final Lacaj;
.super Labzr;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Labzr;


# direct methods
.method public constructor <init>(Labzr;)V
    .locals 0

    invoke-direct {p0}, Labzr;-><init>()V

    iput-object p1, p0, Lacaj;->a:Labzr;

    return-void
.end method


# virtual methods
.method public final a()Labzr;
    .locals 1

    iget-object v0, p0, Lacaj;->a:Labzr;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lacaj;->a:Labzr;

    invoke-virtual {v0, p2, p1}, Labzr;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lacaj;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lacaj;

    iget-object v0, p0, Lacaj;->a:Labzr;

    .line 3
    iget-object p1, p1, Lacaj;->a:Labzr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacaj;->a:Labzr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lacaj;->a:Labzr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
