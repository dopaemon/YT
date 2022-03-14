.class public final Lactt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacnp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lactt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lactt;->a:I

    if-eqz v0, :cond_0

    const-class v0, Lacnf;

    return-object v0

    :cond_0
    const-class v0, Lacnr;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lactt;->a:I

    if-eqz v0, :cond_0

    const-class v0, Lacnf;

    return-object v0

    :cond_0
    const-class v0, Lacnr;

    return-object v0
.end method

.method public final synthetic c(Ladbw;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lactt;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lacqb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lacqb;-><init>(Ladbw;[B)V

    return-object v0

    :cond_0
    new-instance p1, Lacts;

    invoke-direct {p1}, Lacts;-><init>()V

    return-object p1
.end method
