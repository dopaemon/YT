.class public final Laokx;
.super Lanuc;
.source "PG"


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lanuc;-><init>()V

    iput-object p1, p0, Laokx;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 5

    .line 1
    new-instance v0, Laokw;

    iget-object v1, p0, Laokx;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Laokw;-><init>(Lanuh;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lanuh;->sd(Lanva;)V

    iget-boolean p1, v0, Laokw;->d:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Laokw;->b:[Ljava/lang/Object;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-boolean v3, v0, Laokw;->e:Z

    if-nez v3, :cond_1

    .line 2
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    iget-object p1, v0, Laokw;->a:Lanuh;

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    .line 5
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The element at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, v0, Laokw;->a:Lanuh;

    .line 3
    invoke-interface {v4, v3}, Lanuh;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Laokw;->e:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Laokw;->a:Lanuh;

    .line 4
    invoke-interface {p1}, Lanuh;->sg()V

    :cond_2
    return-void
.end method
