.class public abstract Laouf;
.super Lanuc;
.source "PG"

# interfaces
.implements Lanuh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanuc;-><init>()V

    return-void
.end method


# virtual methods
.method public final aV()Laouf;
    .locals 1

    .line 1
    instance-of v0, p0, Laouc;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Laouc;

    invoke-direct {v0, p0}, Laouc;-><init>(Laouf;)V

    return-object v0
.end method
