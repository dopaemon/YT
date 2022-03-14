.class public final enum Laost;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lantu;
.implements Lanuh;
.implements Lantx;
.implements Lanuo;
.implements Lantm;
.implements Lappx;
.implements Lanva;


# static fields
.field public static final enum a:Laost;

.field private static final synthetic b:[Laost;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laost;

    invoke-direct {v0}, Laost;-><init>()V

    sput-object v0, Laost;->a:Laost;

    const/4 v1, 0x1

    new-array v1, v1, [Laost;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laost;->b:[Laost;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laost;
    .locals 1

    .line 1
    sget-object v0, Laost;->b:[Laost;

    invoke-virtual {v0}, [Laost;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laost;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lappx;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lappx;->sc()V

    return-void
.end method

.method public final qv()V
    .locals 0

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final sc()V
    .locals 0

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lanva;->qv()V

    return-void
.end method

.method public final sg()V
    .locals 0

    return-void
.end method

.method public final si(J)V
    .locals 0

    return-void
.end method
