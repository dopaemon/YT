.class final Laovd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:[Laovl;


# direct methods
.method public constructor <init>([Laovl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laovd;->a:[Laovl;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laovd;->a:[Laovl;

    array-length v1, v0

    sget-object v2, Laovm;->a:Laovm;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-object v3, v0, v3

    .line 2
    invoke-interface {v2, v3}, Laovl;->plus(Laovl;)Laovl;

    move-result-object v2

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v2
.end method
