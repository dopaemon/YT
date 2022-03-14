.class public abstract Laccu;
.super Lacbu;
.source "PG"


# static fields
.field protected static final b:Laccm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laccm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laccm;-><init>([C)V

    sput-object v0, Laccu;->b:Laccm;

    return-void
.end method

.method protected constructor <init>(Lacdd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacbu;-><init>(Lacdd;)V

    return-void
.end method


# virtual methods
.method public final k()Laccn;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Laccu;->a(Ljava/util/logging/Level;)Laccn;

    move-result-object v0

    return-object v0
.end method

.method public final l()Laccn;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Laccu;->a(Ljava/util/logging/Level;)Laccn;

    move-result-object v0

    return-object v0
.end method
