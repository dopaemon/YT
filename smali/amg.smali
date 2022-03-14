.class public final Lamg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# static fields
.field public static final a:Lamg;


# instance fields
.field private final b:Labwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamg;

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    invoke-direct {v0, v1}, Lamg;-><init>(Ljava/util/List;)V

    sput-object v0, Lamg;->a:Lamg;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lamg;->b:Labwk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lamg;

    iget-object v0, p0, Lamg;->b:Labwk;

    iget-object p1, p1, Lamg;->b:Labwk;

    .line 2
    invoke-static {v0, p1}, Labpc;->aP(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamg;->b:Labwk;

    invoke-virtual {v0}, Labwk;->hashCode()I

    move-result v0

    return v0
.end method
