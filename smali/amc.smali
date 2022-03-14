.class public final Lamc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# static fields
.field public static final a:Lamc;


# instance fields
.field private final b:Labwp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamc;

    sget-object v1, Lacac;->b:Labwp;

    invoke-direct {v0, v1}, Lamc;-><init>(Ljava/util/Map;)V

    sput-object v0, Lamc;->a:Lamc;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object p1

    iput-object p1, p0, Lamc;->b:Labwp;

    return-void
.end method


# virtual methods
.method public final a(Lalx;)Lamb;
    .locals 1

    .line 1
    iget-object v0, p0, Lamc;->b:Labwp;

    invoke-virtual {v0, p1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamb;

    return-object p1
.end method

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
    check-cast p1, Lamc;

    iget-object v0, p0, Lamc;->b:Labwp;

    iget-object p1, p1, Lamc;->b:Labwp;

    .line 2
    invoke-virtual {v0, p1}, Labwp;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lamc;->b:Labwp;

    invoke-virtual {v0}, Labwp;->hashCode()I

    move-result v0

    return v0
.end method
