.class public abstract Labzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Labzr;
    .locals 1

    .line 1
    instance-of v0, p0, Labzr;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Labzr;

    goto :goto_0

    :cond_0
    new-instance v0, Labuq;

    .line 3
    invoke-direct {v0, p0}, Labuq;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Labzr;
    .locals 1

    new-instance v0, Lacaj;

    invoke-direct {v0, p0}, Lacaj;-><init>(Labzr;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
