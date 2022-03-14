.class public abstract Lybl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(JJ)Lybl;
    .locals 1

    new-instance v0, Lybc;

    invoke-direct {v0, p0, p1, p2, p3}, Lybc;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method
